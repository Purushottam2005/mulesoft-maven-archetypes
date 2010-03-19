package ${package};

import net.sourceforge.jwebunit.junit.WebTestCase;

public class HomePageIT extends WebTestCase {
	
    public void setUp() throws Exception {
        super.setUp();
        setBaseUrl("http://localhost:8080/");
    }

    public void testHomePageTitle() {
        beginAt("/$artifactId");
        assertTitleEquals("Wicket Quickstart Archetype Homepage");
        // assertLabelPresent("message");
        assertTextPresent("If you see this message wicket is properly configured and running");
        // clickLink("login");
        // setTextField("username", "test");
        // setTextField("password", "test123");
        // submit();
        // assertTitleEquals("Welcome, test!");
    }
}