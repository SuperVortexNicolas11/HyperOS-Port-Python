.class public final Laa/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Laa/b;

.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/String;

.field private static final d:Ljava/lang/String;

.field private static final e:Ljava/lang/String;

.field private static final f:Ljava/lang/String;

.field private static final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Laa/b;

    .line 2
    invoke-direct {v0}, Laa/b;-><init>()V

    .line 4
    sput-object v0, Laa/b;->a:Laa/b;

    .line 7
    const-string v0, "\n{\n    \"errCode\": 200,\n    \"msg\": \"success\",\n    \"data\": {\n        \"packageWhiteInfos\": [\n            {\n                \"packageName\":\"com.xiaomi.client\",\n                \"privateConfig\":{\n                    \"isInGameDownload\":true\n                }\n            },\n            {\n                \"packageName\":\"com.tencent.tmgp.sgame\",\n                \"privateConfig\":{\n                    \"isInGameDownload\":true\n                }\n            },\n            {\n                \"packageName\":\"com.tencent.tmgp.speedmobile\",\n                \"privateConfig\":{\n                    \"isInGameDownload\":false\n                }\n            },\n            ,\n            {\n                \"packageName\":\"com.tencent.tgpa.testdemo\",\n                \"privateConfig\":{\n                    \"isInGameDownload\":false\n                }\n            }\n        ],\n        \"commonConfig\": {\n            \"isPreDownloadV2Enabled\": true,\n            \"isUsePreDownloadV2\": true,\n            \"isTgpaUseCustomRetryInterval\": true,\n            \"retryInterval\": 240,\n            \"retryTimes\": 5,\n            \"temperatureMax\": 40,\n            \"singleDownloadTimeMax\": 10\n        }\n    },\n    \"logId\": \"CTR-DESKTOP-O58URFJ_1201145246445_f66b\"\n}\n"

    .line 9
    sput-object v0, Laa/b;->b:Ljava/lang/String;

    .line 11
    const-string v0, "\n{\n    \"errCode\":200,\n    \"msg\":\"success\",\n    \"data\":[\n        {\n            \"taskId\":47,\n            \"devAppId\":\"2882303761520158933\",\n            \"gameName\":\"\u548c\u5e73\u7cbe\u82f1\",\n            \"packageName\":\"com.tencent.tmgp.pubgmhd\",\n            \"taskStatus\":\"online\",\n            \"effectiveStartTime\":1766464800000,\n            \"effectiveEndTime\":1767021600000,\n            \"cdnPeriods\":\"[\n                {\n                    \"begin_time\":\"01:00:00\",\n                    \"end_time\":\"11:00:00\"\n                },\n                {\n                    \"begin_time\":\"11:00:00\",\n                    \"end_time\":\"17:00:00\"\n                },\n                {\n                    \"begin_time\":\"18:00:00\",\n                    \"end_time\":\"22:00:00\"\n                }\n            ]\",\n            \"timeStamp\":1766821169299,\n            \"isTest\":false,\n            \"isTencentGame\":true,\n            \"pkgVersion\":\"1010101\",\n            \"token\":\"token_tencent01\",\n            \"extraInfo\":\"{\n                \"fileName\":\"\u548c\u5e73\u7cbe\u82f1\u66f4\u65b0\u5305\",\n                \"channel\":\"tencent\",\n                \"interval\":300,\n                \"priorityLevel\":1,\n                \"api_key\":\"key_tencent\",\n                \"api_sign\":\"sign_tencent\"\n            }\",\n            \"createTime\":\"2025-12-23T03:45:03.000+0000\",\n            \"pkgList\":null\n        },\n        {\n            \"taskId\":48,\n            \"devAppId\":\"2892303761520175484\",\n            \"gameName\":\"\u6e38\u620f\u5185\u4e0b\u8f7dTEST02\",\n            \"packageName\":\"com.xiaomi01.client.mi\",\n            \"taskStatus\":\"online\",\n            \"effectiveStartTime\":1766561100000,\n            \"effectiveEndTime\":1767023400000,\n            \"cdnPeriods\":\"[\n                {\n                    \"begin_time\":\"10:00:00\",\n                    \"end_time\":\"11:11:00\"\n                },\n                {\n                    \"begin_time\":\"12:01:00\",\n                    \"end_time\":\"20:11:00\"\n                }\n            ]\",\n            \"timeStamp\":1766821169299,\n            \"isTest\":false,\n            \"isTencentGame\":false,\n            \"pkgVersion\":\"11111101\",\n            \"token\":\"zdftest12123\",\n            \"extraInfo\":null,\n            \"createTime\":\"2025-12-24T06:31:58.000+0000\",\n            \"pkgList\":[\n                {\n                    \"pkgName\":\"com.xiaomi01.client.mi\",\n                    \"desc\":\"\u6b63\u5f0f\u6e38\u620f\u300a\u6e38\u620f\u5185\u4e0b\u8f7dTEST02\u300b\u8d44\u6e90\u5305WLAN\u4e0b\u8f7d\",\n                    \"index\":1,\n                    \"fileName\":\"\u8d44\u6e90\u5305\u540d\u79f002\uff08\u6b63\u5f0f\uff09\",\n                    \"md5\":\"bc5825da3f35f813cda864755e39ba88\",\n                    \"size\":3460300800,\n                    \"url\":\"https://cdn.cnbj1.fds.api.mi-img.com/unified-platform-public/predownload/2882303761520090631/20220526/607143150_2329_0.1.21.1259_20210321212826_909821379_cures.zip\"\n                }\n            ]\n        },\n        {\n            \"taskId\":51,\n            \"devAppId\":\"2892303761520175482\",\n            \"gameName\":\"\u6e38\u620f\u5185\u4e0b\u8f7dTEST01\",\n            \"packageName\":\"com.xiaomi.client.mi\",\n            \"taskStatus\":\"online\",\n            \"effectiveStartTime\":1766665740000,\n            \"effectiveEndTime\":1767023400000,\n            \"cdnPeriods\":\"[\n                {\n                    \"begin_time\":\"10:00:00\",\n                    \"end_time\":\"11:11:00\"\n                },\n                {\n                    \"begin_time\":\"12:01:00\",\n                    \"end_time\":\"21:11:00\"\n                }\n            ]\",\n            \"timeStamp\":1766821169299,\n            \"isTest\":false,\n            \"isTencentGame\":false,\n            \"pkgVersion\":\"10086\",\n            \"token\":\"zdftest12123\",\n            \"extraInfo\":null,\n            \"createTime\":\"2025-12-25T12:20:42.000+0000\",\n            \"pkgList\":[\n                {\n                    \"pkgName\":\"com.xiaomi.client.mi\",\n                    \"desc\":\"\u6b63\u5f0f\u6e38\u620f\u300a\u6e38\u620f\u5185\u4e0b\u8f7dTEST01\u300b\u8d44\u6e90\u5305WLAN\u4e0b\u8f7d\",\n                    \"index\":1,\n                    \"fileName\":\"\u8d44\u6e90\u5305\u540d\u79f001\uff08\u6b63\u5f0f1\uff09\",\n                    \"md5\":\"bc5825da3f35f813cda864755e39ba88\",\n                    \"size\":1024000,\n                    \"url\":\"https://cnbj1.fds.api.xiaomi.com/unified-platform-public/predownload/2882303761520090631/20211208/1638947891427/openjdk-11+28_windows-x64_bin.zip\"\n                },\n                {\n    \"pkgName\":\"com.xiaomi.client.mi\",\n                    \"desc\":\"\u6b63\u5f0f\u6e38\u620f\u300a\u6e38\u620f\u5185\u4e0b\u8f7dTEST01\u300b\u8d44\u6e90\u5305WLAN\u4e0b\u8f7d\",\n                    \"index\":2,\n                    \"fileName\":\"\u8d44\u6e90\u5305\u540d\u79f002\uff08\u6b63\u5f0f1\uff09\",\n                    \"md5\":\"bc5825da3f35f813cda864755e39ba89\",\n                    \"size\":1024000,\n                    \"url\":\"https://cdn.cnbj1.fds.api.mi-img.com/unified-platform-public/predownload/2882303761520369227/20250401195222/com.gqtestgame.payment71.mi.apk\"\n                }\n            ]\n        }\n    ],\n    \"logId\":\"CTR-predownload-admin-staging-2-0-rfwg9_1227153929297_4981\"\n    }\n"

    .line 13
    sput-object v0, Laa/b;->c:Ljava/lang/String;

    .line 15
    const-string v0, "\n{\n  \"errCode\": 200,\n  \"msg\": \"success\",\n  \"data\": {\n    \"taskId\": 123456,\n    \"gameName\": \"Example Game\",\n    \"packageName\": \"packageName1\",\n    \"effectiveStartTime\": 1763463633,\n    \"effectiveEndTime\": 1763463633,\n    \"isTest\": false,\n    \"isTencentGame\": true,\n    \"extraInfo\": \"{\\\"fileName\\\":\\\"resource_v1.zip\\\",\\\"packageVersion\\\":\\\"1.2.0\\\",\\\"priorityLevel\\\":1}\",\n    \"pkgList\": [\n      {\n        \"pkgName\": \"packageName1\",\n        \"fileName\": \"resource_v1.zip\",\n        \"desc\": \"Initial resource pack\",\n        \"index\": 1,\n        \"md5\": \"e10adc3949ba59abbe56e057f20f883e\",\n        \"size\": 10485760,\n        \"url\": \"https://cdn.example.com/resource_v1.zip\"\n      }\n    ]\n  },\n  \"logId\": \"CTR-predownload-admin-c3-44wks_1117080409363_43ed\"\n}\n"

    .line 17
    sput-object v0, Laa/b;->d:Ljava/lang/String;

    .line 19
    const-string v0, "\n{\n  \"errCode\": 3002,\n  \"msg\": \"Task terminated\",\n  \"data\": null,\n  \"logId\": \"CTR-predownload-admin-c3-44wks_1117080409363_43ed\"\n}\n"

    .line 21
    sput-object v0, Laa/b;->e:Ljava/lang/String;

    .line 23
    const-string v0, "\n{\n  \"errCode\": 200,\n  \"msg\": \"success\",\n  \"data\": {\n    \"link\": \"https://example.com/service_agreement\",\n    \"statementTitle\": \"\u300a\u8d44\u6e90\u95f2\u65f6\u66f4\u65b0\u670d\u52a1\u58f0\u660e\u300b\",\n    \"toast\": \"\u5982\u60a8\u5904\u5728WLAN\u73af\u5883\u4e2d\uff0c\u5728\u8bbe\u5907\u95f2\u7f6e\u4e14\u606f\u5c4f\u72b6\u6001\u4e0b\uff0c\u8bbe\u5907\u53ef\u4ee5\u63d0\u524d\u4e0b\u8f7d\u8be5\u6e38\u620f\u6700\u65b0\u8d44\u6e90\u5305\uff0c\u5f85\u6e38\u620f\u65b0\u7248\u672c\u53d1\u5e03\u540e\u5c06\u65e0\u9700\u7b49\u5f85\u66f4\u65b0\u3002\"\n  },\n  \"logId\": \"CTR-predownload-admin-c3-44wks_1117080409363_43ed\"\n}\n"

    .line 25
    sput-object v0, Laa/b;->f:Ljava/lang/String;

    .line 27
    const-string v0, "\n{\n  \"errCode\": 3004,\n  \"msg\": \"Toast info not found\",\n  \"data\": null,\n  \"logId\": \"CTR-predownload-admin-c3-44wks_1117080409363_43ed\"\n}\n"

    .line 29
    sput-object v0, Laa/b;->g:Ljava/lang/String;

    .line 31
    return-void
    .line 33
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Laa/b;->d:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Laa/b;->b:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Laa/b;->c:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method
