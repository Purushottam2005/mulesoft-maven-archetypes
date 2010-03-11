import net.sourceforge.jwebunit.junit.WebTestCase;

public class HomeJSPTest extends WebTestCase {
	
    public void setUp() {
        super.setUp();
        setBaseUrl("http://localhost:8080/");
    }

    public void test1() {
        beginAt("/");
        // clickLink("login");
        assertTitleEquals("A sample JSP");
        // setTextField("username", "test");
        // setTextField("password", "test123");
        // submit();
        // assertTitleEquals("Welcome, test!");
    }
}