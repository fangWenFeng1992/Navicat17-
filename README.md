# Navicat17-
Navicat17更新免费试用脚本+开机自动运行脚本
## 1.重置试用期天数
新建一个bat文件,内容为:
```markdown
INFO - ---任务启动完毕---------
INFO - generateQuickBiUrl:CS124
INFO - generateQuickBiUrl.url:http://open-boot102.dev.xinshiyun.com/dw-sifayun-site/for3rd/openEmbedQbiings?dw3rdAppId=oaSys&dw3rdAccessKey=_pCSv9LibcxasDaJ_Xz06CtXzCtVVeS0pwU1wjDmPt_cOyJz16frcfbYhPnemPuwuBxQCGdiackJGrDm1OkRlkJlTii6XvF6tSRrfpQ1aKQ*&dw3rdTimestamp=1747621363152
INFO - jsonObject:{"code":3,"data":null,"message":"请求updateEmbeddedStatus qbi api失败"}
INFO - message:{"code":3,"data":null,"message":"请求updateEmbeddedStatus qbi api失败"}
INFO - generateQuickBiUrl:CS124
INFO - generateQuickBiUrl.url:http://open-boot102.dev.xinshiyun.com/dw-sifayun-site/for3rd/openEmbedQbiings?dw3rdAppId=oaSys&dw3rdAccessKey=_pCSv9LibcxasDaJ_Xz06CtXzCtVVeS0pwU1wjDmPt_cOyJz16frcfbYhPnemPuwuBxQCGdiackJGrDm1OkRllazz2xwM656_lYVigEi4hI*&dw3rdTimestamp=1747621402827
INFO - jsonObject:{"code":0,"data":[{"qbiId":"CS124"}],"message":null}
INFO - generateQuickBiUrl:CS124
INFO - generateQuickBiUrl.url:http://open-boot102.dev.xinshiyun.com/dw-sifayun-site/for3rd/openEmbedQbiings?dw3rdAppId=oaSys&dw3rdAccessKey=_pCSv9LibcxasDaJ_Xz06CtXzCtVVeS0pwU1wjDmPt_cOyJz16frcfbYhPnemPuwuBxQCGdiackJGrDm1OkRlitJ3LMgH_YZF7D6smFOsks*&dw3rdTimestamp=1747621421423
INFO - jsonObject:{"code":0,"data":[{"qbiId":"CS124"}],"message":null}
INFO - generateQuickBiUrl:e4adf08d-902b-41e0-b7b8-36331115b303
INFO - generateQuickBiUrl.url:http://open-boot102.dev.xinshiyun.com/dw-sifayun-site/for3rd/openEmbedQbiings?dw3rdAppId=oaSys&dw3rdAccessKey=_pCSv9LibcxasDaJ_Xz06CtXzCtVVeS0pwU1wjDmPt_cOyJz16frcfbYhPnemPuwuBxQCGdiackJGrDm1OkRlkwC6CI_p91MnZ0GxxbMCko*&dw3rdTimestamp=1747621482057
INFO - jsonObject:{"code":0,"data":[{"qbiId":"e4adf08d-902b-41e0-b7b8-36331115b303"}],"message":null}
INFO - url:https://bi.aliyuncs.com/token3rd/dashboard/view/pc.htm?pageId=e4adf08d-902b-41e0-b7b8-36331115b303&accessTicket=0cd9dbfa-ff93-4baf-9dd2-a4ddcbb126ab&dd_orientation=auto	?pageId=e4adf08d-902b-41e0-b7b8-36331115b303&accessTicket=d8a1d569-c6fb-49a7-9c10-8bf7d979df87
INFO - generateQuickBiUrl:e4adf08d-902b-41e0-b7b8-36331115b303
INFO - generateQuickBiUrl.url:http://open-boot102.dev.xinshiyun.com/dw-sifayun-site/for3rd/openEmbedQbiings?dw3rdAppId=oaSys&dw3rdAccessKey=_pCSv9LibcxasDaJ_Xz06CtXzCtVVeS0pwU1wjDmPt_cOyJz16frcfbYhPnemPuwuBxQCGdiackJGrDm1OkRlk6fLPkoSx_PV-bMaALT_X8*&dw3rdTimestamp=1747621533607
INFO - jsonObject:{"code":0,"data":[{"qbiId":"e4adf08d-902b-41e0-b7b8-36331115b303"}],"message":null}
INFO - url:https://bi.aliyuncs.com/token3rd/dashboard/view/pc.htm?pageId=e4adf08d-902b-41e0-b7b8-36331115b303&accessTicket=03f1d967-3689-4f83-a714-7d15786a0046
INFO - ---任务启动完毕---------
INFO - generateQuickBiUrl:e4adf08d-902b-41e0-b7b8-36331115b303
INFO - generateQuickBiUrl.url:http://open-boot102.dev.xinshiyun.com/dw-sifayun-site/for3rd/openEmbedQbiings?dw3rdAppId=oaSys&dw3rdAccessKey=_pCSv9LibcxasDaJ_Xz06CtXzCtVVeS0pwU1wjDmPt_cOyJz16frcfbYhPnemPuwuBxQCGdiackJGrDm1OkRlgTKzrOX3eBxFdp25rMhpu0*&dw3rdTimestamp=1747623780926
INFO - jsonObject:{"code":0,"data":[{"qbiId":"e4adf08d-902b-41e0-b7b8-36331115b303"}],"message":null}
INFO - url:https://bi.aliyuncs.com/token3rd/dashboard/view/pc.htm?pageId=e4adf08d-902b-41e0-b7b8-36331115b303&accessTicket=7814f899-a3c8-47b4-9913-0d933f960849

```
将bat文件放置在Navicat根目录下,使用管理员身份运行,即可将试用天数重置为14天.

## 2.开机自动运行脚本
将刚刚生成的bat脚本文件创建出一个快捷方式,win键+R,输入
> shell:common startup
![微信截图_20250520150705](https://github.com/user-attachments/assets/25059d86-3d9b-40eb-851a-f33cb471c6b0)

接着将快捷方式放入此文件夹中,即可实现开机自动运行脚本
![image](https://github.com/user-attachments/assets/7372620f-c7c3-4abe-b7be-38e9b2a5a243)


