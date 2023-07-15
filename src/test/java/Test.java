import com.alibaba.fastjson.JSON;
import com.alibaba.fastjson.JSONObject;
import lombok.*;

/**
 * @Desc Created by IntelliJ IDEA.
 * @Time 2023-07-15 18:54
 * @Author ZhongYao.Huang
 */
@Setter
@Getter
@Builder
@ToString
@NoArgsConstructor
@EqualsAndHashCode(callSuper = false)
public class Test {
    public static void main(String[] args) {

        JSONObject jsonObject = JSON.parseObject("{\"pageNo\":1,\"pageSize\":5}");
        System.out.printf("" +
            "");
    }
}
