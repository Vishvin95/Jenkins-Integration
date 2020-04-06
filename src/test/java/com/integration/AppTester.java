package com.integration;

import org.openqa.selenium.WebDriver;
import org.openqa.selenium.firefox.FirefoxDriver;
import org.openqa.selenium.firefox.FirefoxOptions;
import org.testng.Assert;
import org.testng.annotations.AfterClass;
import org.testng.annotations.BeforeClass;
import org.testng.annotations.Test;

public class AppTester {
	private WebDriver driver;
	String appURL = "http://localhost:8000/IntegrationProject/";

	@BeforeClass
	public void testSetUp() {
		System.setProperty("webdriver.gecko.driver", "geckodriver");
		FirefoxOptions firefoxOptions = new FirefoxOptions();
		firefoxOptions.addArguments("--headless");
		driver = new FirefoxDriver(firefoxOptions);
	}

	@Test
	public void verifyGooglePageTittle() {
		driver.navigate().to(appURL);
		String getTitle = driver.getTitle();
		Assert.assertEquals(getTitle, "Homepage");
	}

	@AfterClass
	public void tearDown() {
		driver.quit();
	}

}
