package com.dev.hotelpms.pay;

import lombok.extern.slf4j.Slf4j;
import org.apache.ibatis.annotations.Mapper;

@Mapper
public interface PayDAO {

    public PayVO getPayDetail(PayVO payVO)throws Exception;
}