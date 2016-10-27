package io.pivotal.example.workshop;

import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.bind.annotation.RestController;

/**
 * Created by df on 16-10-22.
 */
@RestController
public class Hello {

    @RequestMapping("/")
    @ResponseBody
    public String sayHi(){
        return "hi";
    }
}
