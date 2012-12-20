public with sharing class FTR_AutomateSomething {

	public static void method1() {

	}

	public static void method2() {

	}

	@isTest
	private static void testMethod1() {
		system.assertEquals(1, 1);
	}

	@isTest
	private static void testMethod2() {
		system.assertEquals(2, 2);
	}

}