package examples.feature;


import com.intuit.karate.junit5.Karate;

public class ExampleRun {

    @Karate.Test
    Karate testExample() {
        return new Karate().feature("example").relativeTo(getClass());
    }
}