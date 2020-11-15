package com.yhy.getinformation;


import java.util.ArrayList;
import java.util.Date;
import java.util.concurrent.Executors;  
import java.util.concurrent.ScheduledExecutorService;  
import java.util.concurrent.TimeUnit;  


/**
 * The aim of this class is executing the task regularly.
 * @author Haiyou Yu
 * @version 1.0 2020-11-14
 */
public class TimedTask implements Runnable{

	
	public TimedTask() {
	}

	//---------------------------------------------------------------
	//This is the test code
	public static void main(String[] args) {  
		 doTask();
	}
	//end test code
	//----------------------------------------------------------------
	
	
	@Override
	public void run() {
		System.out.println("---------------------------------------"); 
		ArrayList<TableProperty> al = GetStationInformation.getAllStationsInformation(new Date());
		
		for(TableProperty tp:al) {
			String[] str = tp.getStringArray();
			System.out.println(tp.toString());
			
			DatabaseUtil.insert(str,true);
		}
		try {
			Thread.sleep(1000);
			DatabaseUtil.close();
		} catch (InterruptedException e) {
			e.printStackTrace();
		}
		
		System.out.println("---------------------------------------"); 

	}  
	
	public static void doTask() {
		TimedTask task = new TimedTask(); 
		ScheduledExecutorService service = Executors  
				.newSingleThreadScheduledExecutor();

		// parameters: the specified task, the first running delay, running period, time unit for period
		service.scheduleAtFixedRate(task, 10, 20, TimeUnit.SECONDS); 
	}
}

