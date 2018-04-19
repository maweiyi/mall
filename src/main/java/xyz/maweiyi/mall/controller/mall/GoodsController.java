package xyz.maweiyi.mall.controller.mall;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/goods")
public class GoodsController {

    private static final Logger LOGGER = LoggerFactory.getLogger(GoodsController.class);

    @RequestMapping("/index")
    public String Index() {
        return "/goods/list";
    }
}
