.class public final Lcom/miui/networkassistant/monitor/RiskAppNetworkMonitor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0012\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0003J\u000f\u0010\u0007\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0003J#\u0010\u000b\u001a\u00020\u00042\u0012\u0010\n\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\t0\u0008\"\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\r\u0010\u0003JA\u0010\u0014\u001a\u00020\u00042\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0006\u0010\u0013\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J!\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u000f2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u000fH\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u001cJ\u0017\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u001d\u001a\u00020\u000fH\u0007\u00a2\u0006\u0004\u0008\u001f\u0010 R\u0014\u0010!\u001a\u00020\u000f8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0014\u0010#\u001a\u00020\u000f8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008#\u0010\"R\u0014\u0010$\u001a\u00020\u000f8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008$\u0010\"R\u0014\u0010%\u001a\u00020\u000f8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008%\u0010\"R\u0014\u0010&\u001a\u00020\u000f8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008&\u0010\"R\u0014\u0010\'\u001a\u00020\u000f8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\'\u0010\"R\u0014\u0010(\u001a\u00020\u000f8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008(\u0010\"R\u0014\u0010)\u001a\u00020\u000f8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008)\u0010\"R\u0014\u0010*\u001a\u00020\u000f8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008*\u0010\"R\u0014\u0010+\u001a\u00020\u000f8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008+\u0010\"R\u0014\u0010,\u001a\u00020\u000f8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008,\u0010\"R\u0014\u0010-\u001a\u00020\u000f8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008-\u0010\"R\u0014\u0010.\u001a\u00020\u000f8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008.\u0010\"R\u0014\u0010/\u001a\u00020\u000f8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008/\u0010\"R\u0014\u00100\u001a\u00020\u000f8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00080\u0010\"R\u0014\u00102\u001a\u0002018\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0014\u00105\u001a\u0002048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0014\u00107\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u001a\u00109\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010:\u00a8\u0006;"
    }
    d2 = {
        "Lcom/miui/networkassistant/monitor/RiskAppNetworkMonitor;",
        "",
        "<init>",
        "()V",
        "LKa/v;",
        "registerPackageReceiver",
        "subscribeTopic",
        "requestBlockList",
        "",
        "Lcom/miui/networkassistant/config/RegulationCommand;",
        "commands",
        "handleCommand",
        "([Lcom/miui/networkassistant/config/RegulationCommand;)V",
        "handleExpiredCommand",
        "",
        "",
        "blockListNotUserWifi",
        "blockListNotUserSIM1",
        "blockListNotUserSIM2",
        "command",
        "removeBlockList",
        "(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/miui/networkassistant/config/RegulationCommand;)V",
        "",
        "time",
        "setAlarm",
        "(J)V",
        "data",
        "messageSign",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "packageName",
        "",
        "isInBlockList",
        "(Ljava/lang/String;)Z",
        "TAG",
        "Ljava/lang/String;",
        "URL_TEST",
        "URL",
        "KEY_LAST_REQUEST_TIME",
        "PUBLIC_KEY",
        "PUBLIC_KEY_TEST",
        "PRIVATE_KEY",
        "KEY_NETWORK_BLOCK_LIST",
        "KEY_NETWORK_BLOCK_LIST_NOT_USER_SIM1",
        "KEY_NETWORK_BLOCK_LIST_NOT_USER_SIM2",
        "KEY_NETWORK_BLOCK_LIST_NOT_USER_WIFI",
        "ADD_BLOCK_LIST",
        "REMOVE_BLOCK_LIST",
        "RESTRICT_APP",
        "NOT_RESTRICT_APP",
        "",
        "TIME_INTERVAL",
        "I",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "isRequesting",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "isSupported",
        "Z",
        "mBlockList",
        "Ljava/util/List;",
        "app_cnPhoneRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRiskAppNetworkMonitor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RiskAppNetworkMonitor.kt\ncom/miui/networkassistant/monitor/RiskAppNetworkMonitor\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,709:1\n13472#2,2:710\n774#3:712\n865#3,2:713\n1563#3:715\n1634#3,3:716\n1869#3,2:719\n774#3:725\n865#3,2:726\n1563#3:728\n1634#3,3:729\n1869#3,2:732\n37#4:721\n36#4,3:722\n*S KotlinDebug\n*F\n+ 1 RiskAppNetworkMonitor.kt\ncom/miui/networkassistant/monitor/RiskAppNetworkMonitor\n*L\n340#1:710,2\n482#1:712\n482#1:713,2\n484#1:715\n484#1:716,3\n486#1:719,2\n548#1:725\n548#1:726,2\n550#1:728\n550#1:729,3\n552#1:732,2\n317#1:721\n317#1:722,3\n*E\n"
    }
.end annotation


# static fields
.field private static final ADD_BLOCK_LIST:Ljava/lang/String; = "21"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INSTANCE:Lcom/miui/networkassistant/monitor/RiskAppNetworkMonitor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_LAST_REQUEST_TIME:Ljava/lang/String; = "key_risk_app_last_request_time"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_NETWORK_BLOCK_LIST:Ljava/lang/String; = "key_risk_app_network_block_list"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_NETWORK_BLOCK_LIST_NOT_USER_SIM1:Ljava/lang/String; = "key_risk_app_network_block_list_not_user_sim1"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_NETWORK_BLOCK_LIST_NOT_USER_SIM2:Ljava/lang/String; = "key_risk_app_network_block_list_not_user_sim2"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_NETWORK_BLOCK_LIST_NOT_USER_WIFI:Ljava/lang/String; = "key_risk_app_network_block_list_not_user_wifi"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final NOT_RESTRICT_APP:Ljava/lang/String; = "16"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PRIVATE_KEY:Ljava/lang/String; = "MIIEogIBAAKCAQEAzlUQrTxaZIyz0BnyDWGgeofySprno0BeHE8ZiwrIjQcxZpch3fzuH/ugnbfZS37uobcJrk7iE9j2sQPyGfeK7uCoTmVN5HDqHboU6uj9HrdXda1ilJWIF4JNXPyyV3Xmvh628Lxx2gCc5t606Bb5KCpCrrc2eHpVWpSGXwIZNgzSA3sSGkln8IPHuBKEt2z0uVtHN1XixwJSPRpI6ktqHtd5+2Y2Y7EoefKTgSMvWJG0V6LiaiiIIwQRIydleMlb81rRB8IYSf4jgZfSdHrnNKFLOhVB57mUTcRUkwLQTMZ0RY5DtafAMdqzaOLvT+efMoWsCuZV5BwOfZBcJUOkhwIDAQABAoIBABQaI4rNM31SW/5tWLDHDyyA7DEqkGDOV5zoc/Og9FMRHVYCaXFIQCbrjAVxsQDy9+rXe2D5HHuUisxKNx8ih+2oA53HruQPwC9vPrR4SJjigencH5ucSesIbeMeV32/5eAl++rOYUU9BAxWLEfkXRf1rhN5lBv+xywRBlphSPWD82jGlOeyv/cgBG4yiuLVpBlQRm5vul00OpY7sQ/HcoaUOeXZnC24/jbQ3D/Sk4GYdf9cqx3yzhXQR/6G00GDPji7h0WJQyjY2QrH7nEC9xuCIuoQvxwB30K5oFLBCelBYXMh9t3j394rgYoJiTUZR22gw/O5oxdtD0TgVOEqMMECgYEA8PWECoRtQu5EOQFXdwUY6nIyY4nRULhhbpDKjxnwwE7Z+B7Lbe1N53+zeKb9rwP7NdmaUrp+TtqyXVJkTol83VgEYgIBfSX9Vd0reLHlwtlnk3dlok37aPrLGXkYXb0NnBuPlhKaSsjfcyVTJpn3kWAFi+QWpJGM4hTP32NB26cCgYEA2zY4PDexavpPc9eb22dU2D4VX7M0bkGGJ7GsQDrnTP5t1NprT4aUK8aFtS/BDX6RTFeEO2JJZT2js8h4SG/wuui6oNtPwPHiqDWaxUEaVFRwlupaQaFSQ/+AoFLBKgUGemdcstrfrld8SPuMxGUrQGyxstX1TuOnPfkQ7PYBjCECgYBDQBKpKMqh2oQZ8ODra/XHQTYFB+ruf3dZ93lBNTk3QwqcsGOQe6G5ka+SZfD5jr/nCKOEoV4tPeZ4G025ia/ayvz2KZ8mwZqSA1dlqSj6F9lLlBA+m0smwpA6vMxrJR+OSTbq6Kg9ZRDQP0OUy3YIEeeaYn9bUPAkDTDzJO21kwKBgAKTVoHOnbUGD9zqkZg4VJTd1d5z+o+5EVxyB/YROxp6esvfbRdYG3GQOY3xa7E+5XIiLRmNhBM+cCfymQcw2YE4rsipCvzXWrRjPNhIdYi8HT6IrlrLDG5kGBzKHB7kRDk38azgSXSA7qLk4biE/8cX/9Z8EQ/GOPbPcFV4ZnhBAoGAY4LapGVN44Vkjh/WPaYxKapMHUTe/3ca+7H53855FEqxP/Fmr9jcsBv/EJ/b7TSfsNLjV1INGa//dADAj0JHZfnJ/BYeP8NIUK6iIpK2zXbEgfKgJbJvM+Zh2JwfAp7nGKvLDmyvSUG7ACcVU1KvvWR50g7wNMr4L7LQzHP06cE="
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PUBLIC_KEY:Ljava/lang/String; = "MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEArYOANYKDfLn/K9Qo0A7AQK47oIbx5w5LkSTMBGmUMPjx2uRg/ryvXFbY3ghRnsWAInuLQWuH8clJt8onmKETfX+tjF0y3Qs9yRENDqGhfh3GWn6S1apf1MO1c9tS+LD49hK2fFLmBVCfALcs8ZEOpSCHGLRzTEBDXZw+TZ2848Xj7QjYuxAlTKys65RHfaTDMu0vATiFg38v9MbAb4JJQSdtz0cSERecSFQ518vomswmX3Pc/Ev3ZRi2ybSObnM7ZkOe/5zhTKlQR+XKqElOAXwtSRUfXB/QdAEY0pye1PXj7qh4lH5DKlxJYsSNpPRHxx0h6ydi8YVjx0O4hRoqzwIDAQAB"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PUBLIC_KEY_TEST:Ljava/lang/String; = "MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEArtgQDuRRHWe6GIVgwJinldr3ySb1MBiEnN9s7jY4qFIJ0PISM7eurdE1ebyltTBsmn2gbN/rzgw5cJDhS2F7M5os97hrffKbv9Vrx8q1/laUt9BnAy8EVCxcvMGpx3jRLZgIyAoIp/hO5FxB+aP6zxLqdBBET1PyPApZgGlC9kXCE8NmSs1MI6JlKQX3OD/Fb/3AYMY2jGQraOqh1ZGOkjb0jVYtPDdLX7FYfTNWgR7/WtSrsX2VNBnqwjhHo2GK/y2U4uXJZ56ytYzhDnY+qZMEkkFSs3BDBD9gYPz4RnWgK6QffbX276OSb+4ppsdUth1AbdPW+ZAuWAo3WmGSZwIDAQAB"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final REMOVE_BLOCK_LIST:Ljava/lang/String; = "22"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final RESTRICT_APP:Ljava/lang/String; = "15"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "RiskAppNetworkMonitor"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TIME_INTERVAL:I = 0x5265c00

.field private static final URL:Ljava/lang/String; = "https://notify.sec.miui.com/api/command/query"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final URL_TEST:Ljava/lang/String; = "https://staging-notify.sec.miui.com/api/command/query"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final isRequesting:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final isSupported:Z

.field private static final mBlockList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/miui/networkassistant/monitor/RiskAppNetworkMonitor;

    .line 2
    invoke-direct {v0}, Lcom/miui/networkassistant/monitor/RiskAppNetworkMonitor;-><init>()V

    .line 4
    sput-object v0, Lcom/miui/networkassistant/monitor/RiskAppNetworkMonitor;->INSTANCE:Lcom/miui/networkassistant/monitor/RiskAppNetworkMonitor;

    .line 7
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    sput-object v1, Lcom/miui/networkassistant/monitor/RiskAppNetworkMonitor;->isRequesting:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    const-string v1, "amethyst"

    .line 17
    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 19
    invoke-static {v1, v2}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 24
    sput-boolean v1, Lcom/miui/networkassistant/monitor/RiskAppNetworkMonitor;->isSupported:Z

    .line 25
    new-instance v2, Ljava/util/ArrayList;

    .line 27
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 29
    sput-object v2, Lcom/miui/networkassistant/monitor/RiskAppNetworkMonitor;->mBlockList:Ljava/util/List;

    .line 32
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 34
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Lcom/miui/securitycenter/Application;->X()Z

    .line 38
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    sget-boolean v2, Lac/a;->a:Z

    .line 44
    if-nez v2, :cond_0

    .line 46
    invoke-static {}, Lcom/miui/common/utils/L0;->w()Z

    .line 48
    move-result v2

    .line 51
    if-eqz v2, :cond_0

    .line 52
    if-eqz v1, :cond_0

    .line 54
    invoke-direct {v0}, Lcom/miui/networkassistant/monitor/RiskAppNetworkMonitor;->subscribeTopic()V

    .line 56
    invoke-direct {v0}, Lcom/miui/networkassistant/monitor/RiskAppNetworkMonitor;->registerPackageReceiver()V

    .line 59
    :cond_0
    return-void
    .line 62
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/miui/networkassistant/monitor/RiskAppNetworkMonitor;->handleCommand$lambda$19(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getMBlockList$p()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/networkassistant/monitor/RiskAppNetworkMonitor;->mBlockList:Ljava/util/List;

    .line 2
    return-object v0
    .line 4
.end method

.method public static synthetic b()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/miui/networkassistant/monitor/RiskAppNetworkMonitor;->requestBlockList$lambda$5()V

    return-void
.end method

.method public static synthetic c()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/miui/networkassistant/monitor/RiskAppNetworkMonitor;->handleExpiredCommand$lambda$17()V

    return-void
.end method

.method public static final handleCommand(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "data"

    invoke-static {p0, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    new-instance v0, Lcom/miui/networkassistant/monitor/a;

    invoke-direct {v0, p0, p1}, Lcom/miui/networkassistant/monitor/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/miui/networkassistant/ui/thread/ThreadPool;->runOnPool(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final varargs handleCommand([Lcom/miui/networkassistant/config/RegulationCommand;)V
    .locals 17

    move-object/from16 v1, p1

    const/4 v2, 0x1

    .line 1
    array-length v0, v1

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/miui/networkassistant/monitor/RiskAppNetworkMonitor;->isRequesting:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3
    new-instance v3, Lcom/miui/networkassistant/config/RiskAppNetworkConfig;

    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    move-result-object v0

    const-string v4, "getInstance(...)"

    invoke-static {v0, v4}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v0}, Lcom/miui/networkassistant/config/RiskAppNetworkConfig;-><init>(Landroid/content/Context;)V

    .line 4
    const-string v0, "key_risk_app_network_block_list"

    invoke-virtual {v3, v0}, Lcom/miui/networkassistant/config/RiskAppNetworkConfig;->getList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 5
    const-string v0, "key_risk_app_network_block_list_not_user_wifi"

    invoke-virtual {v3, v0}, Lcom/miui/networkassistant/config/RiskAppNetworkConfig;->getBlockPackageNameList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    .line 6
    const-string v0, "key_risk_app_network_block_list_not_user_sim1"

    invoke-virtual {v3, v0}, Lcom/miui/networkassistant/config/RiskAppNetworkConfig;->getBlockPackageNameList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    .line 7
    const-string v0, "key_risk_app_network_block_list_not_user_sim2"

    invoke-virtual {v3, v0}, Lcom/miui/networkassistant/config/RiskAppNetworkConfig;->getBlockPackageNameList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    .line 8
    array-length v8, v1

    const/4 v12, 0x0

    const-wide/16 v13, -0x1

    :goto_0
    if-ge v12, v8, :cond_14

    aget-object v0, v1, v12

    .line 9
    sget-object v15, Lcom/miui/networkassistant/monitor/RiskAppNetworkMonitor;->INSTANCE:Lcom/miui/networkassistant/monitor/RiskAppNetworkMonitor;

    :try_start_0
    sget-object v16, LKa/o;->b:LKa/o$a;

    .line 10
    const-string v2, "RiskAppNetworkMonitor"

    .line 11
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/RegulationCommand;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Lcom/miui/networkassistant/config/RegulationCommand;->getOperateType()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "start handleCommand : "

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type = "

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/RegulationCommand;->getPackageName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_13

    .line 14
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/RegulationCommand;->getOperateEffectTime()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_12

    .line 15
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/RegulationCommand;->getOperateEffectTime()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    cmp-long v1, v1, v9

    if-lez v1, :cond_1

    .line 17
    const-string v0, "RiskAppNetworkMonitor"

    const-string v1, "operateEffectTime invalid"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    .line 18
    :cond_1
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/RegulationCommand;->getOperateExpiredTime()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_11

    .line 19
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/RegulationCommand;->getOperateExpiredTime()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v9, 0x0

    cmp-long v9, v1, v9

    if-eqz v9, :cond_3

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    cmp-long v10, v1, v10

    if-gez v10, :cond_3

    .line 21
    const-string v0, "RiskAppNetworkMonitor"

    const-string v1, "operateExpiredTime invalid"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_1
    const/4 v1, 0x1

    goto/16 :goto_4

    .line 22
    :cond_3
    invoke-interface {v4, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 23
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/RegulationCommand;->getOperateType()Ljava/lang/String;

    move-result-object v10

    const-string v11, "21"

    invoke-static {v10, v11}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    invoke-virtual {v0}, Lcom/miui/networkassistant/config/RegulationCommand;->getOperateType()Ljava/lang/String;

    move-result-object v10

    const-string v11, "15"

    invoke-static {v10, v11}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    :cond_4
    if-eqz v9, :cond_6

    cmp-long v9, v1, v13

    if-ltz v9, :cond_5

    const-wide/16 v9, -0x1

    cmp-long v11, v13, v9

    if-nez v11, :cond_6

    :cond_5
    move-wide v13, v1

    .line 24
    :cond_6
    const-string v1, "RiskAppNetworkMonitor"

    invoke-virtual {v0}, Lcom/miui/networkassistant/config/RegulationCommand;->getPackageName()Ljava/lang/String;

    move-result-object v2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "add block list : "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    move-result-object v1

    .line 27
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/RegulationCommand;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 28
    invoke-static {v1, v2}, Lmiui/provider/ExtraNetwork;->isWifiRestrict(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 29
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/RegulationCommand;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    :cond_7
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    move-result-object v1

    invoke-virtual {v0}, Lcom/miui/networkassistant/config/RegulationCommand;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x0

    .line 31
    invoke-static {v1, v2, v9}, Lmiui/provider/ExtraNetwork;->isMobileRestrict(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result v1

    if-nez v1, :cond_8

    .line 32
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/RegulationCommand;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    :cond_8
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    move-result-object v1

    invoke-virtual {v0}, Lcom/miui/networkassistant/config/RegulationCommand;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x1

    .line 34
    invoke-static {v1, v2, v9}, Lmiui/provider/ExtraNetwork;->isMobileRestrict(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result v1

    if-nez v1, :cond_9

    .line 35
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/RegulationCommand;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    :cond_9
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    move-result-object v1

    .line 37
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/RegulationCommand;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x1

    .line 38
    invoke-static {v1, v2, v9}, Lmiui/provider/ExtraNetwork;->setWifiRestrict(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 39
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    move-result-object v1

    .line 40
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/RegulationCommand;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x0

    .line 41
    invoke-static {v1, v2, v9, v10}, Lmiui/provider/ExtraNetwork;->setMobileRestrict(Landroid/content/Context;Ljava/lang/String;ZI)Z

    .line 42
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    move-result-object v1

    .line 43
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/RegulationCommand;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 44
    invoke-static {v1, v2, v9, v9}, Lmiui/provider/ExtraNetwork;->setMobileRestrict(Landroid/content/Context;Ljava/lang/String;ZI)Z

    .line 45
    invoke-static {}, Lcom/miui/common/utils/L0;->w()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 46
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/RegulationCommand;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x3e7

    const/4 v9, 0x0

    .line 47
    invoke-static {v1, v9, v2}, LP8/a;->d(Ljava/lang/String;II)Landroid/content/pm/PackageInfo;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 48
    iget-object v2, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 49
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-static {v1}, LZa/n;->b(Ljava/lang/Object;)V

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 50
    invoke-static {v2, v1}, Lcom/miui/networkassistant/utils/PackageUtil;->getPackageNameFormat(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 51
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    move-result-object v2

    .line 52
    invoke-static {v2, v1}, Lmiui/provider/ExtraNetwork;->isWifiRestrict(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 53
    invoke-static {v1}, LZa/n;->b(Ljava/lang/Object;)V

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    :cond_a
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    move-result-object v2

    const/4 v9, 0x0

    .line 55
    invoke-static {v2, v1, v9}, Lmiui/provider/ExtraNetwork;->isMobileRestrict(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result v2

    if-nez v2, :cond_b

    .line 56
    invoke-static {v1}, LZa/n;->b(Ljava/lang/Object;)V

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    :cond_b
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    move-result-object v2

    const/4 v9, 0x1

    .line 58
    invoke-static {v2, v1, v9}, Lmiui/provider/ExtraNetwork;->isMobileRestrict(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result v2

    if-nez v2, :cond_c

    .line 59
    invoke-static {v1}, LZa/n;->b(Ljava/lang/Object;)V

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    :cond_c
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    move-result-object v2

    const/4 v9, 0x1

    .line 61
    invoke-static {v2, v1, v9}, Lmiui/provider/ExtraNetwork;->setWifiRestrict(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 62
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    move-result-object v2

    const/4 v10, 0x0

    .line 63
    invoke-static {v2, v1, v9, v10}, Lmiui/provider/ExtraNetwork;->setMobileRestrict(Landroid/content/Context;Ljava/lang/String;ZI)Z

    .line 64
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    move-result-object v2

    .line 65
    invoke-static {v2, v1, v9, v9}, Lmiui/provider/ExtraNetwork;->setMobileRestrict(Landroid/content/Context;Ljava/lang/String;ZI)Z

    .line 66
    :cond_d
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    move-result-object v1

    invoke-virtual {v0}, Lcom/miui/networkassistant/config/RegulationCommand;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/miui/common/utils/q0;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 67
    :cond_e
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/RegulationCommand;->getOperateType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "22"

    invoke-static {v1, v2}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    invoke-virtual {v0}, Lcom/miui/networkassistant/config/RegulationCommand;->getOperateType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "16"

    invoke-static {v1, v2}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 68
    :cond_f
    invoke-interface {v4, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 69
    const-string v1, "RiskAppNetworkMonitor"

    invoke-virtual {v0}, Lcom/miui/networkassistant/config/RegulationCommand;->getPackageName()Ljava/lang/String;

    move-result-object v2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "remove block list : "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    invoke-direct {v15, v5, v6, v7, v0}, Lcom/miui/networkassistant/monitor/RiskAppNetworkMonitor;->removeBlockList(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/miui/networkassistant/config/RegulationCommand;)V

    .line 71
    :cond_10
    const-string v0, "RiskAppNetworkMonitor"

    const-string v1, "handleCommand success"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 72
    invoke-static {v0}, LKa/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    .line 73
    :cond_11
    new-instance v0, Lcom/miui/networkassistant/monitor/ParameterInvalidException;

    const-string v1, "operateExpiredTime is null"

    invoke-direct {v0, v1}, Lcom/miui/networkassistant/monitor/ParameterInvalidException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 74
    :cond_12
    new-instance v0, Lcom/miui/networkassistant/monitor/ParameterInvalidException;

    const-string v1, "operateEffectTime is null"

    invoke-direct {v0, v1}, Lcom/miui/networkassistant/monitor/ParameterInvalidException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 75
    :cond_13
    new-instance v0, Lcom/miui/networkassistant/monitor/ParameterInvalidException;

    const-string v1, "package name is null"

    invoke-direct {v0, v1}, Lcom/miui/networkassistant/monitor/ParameterInvalidException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    :goto_2
    sget-object v1, LKa/o;->b:LKa/o$a;

    invoke-static {v0}, LKa/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LKa/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 77
    :goto_3
    invoke-static {v0}, LKa/o;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 78
    const-string v1, "RiskAppNetworkMonitor"

    const-string v2, "handleCommand failed"

    invoke-static {v0}, LKa/o;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_1

    :goto_4
    add-int/2addr v12, v1

    move v2, v1

    move-object/from16 v1, p1

    goto/16 :goto_0

    .line 79
    :cond_14
    const-string v0, "key_risk_app_network_block_list"

    invoke-virtual {v3, v0, v4}, Lcom/miui/networkassistant/config/RiskAppNetworkConfig;->setList(Ljava/lang/String;Ljava/util/List;)V

    .line 80
    const-string v0, "key_risk_app_network_block_list_not_user_wifi"

    invoke-virtual {v3, v0, v5}, Lcom/miui/networkassistant/config/RiskAppNetworkConfig;->setBlockPackageNameList(Ljava/lang/String;Ljava/util/List;)V

    .line 81
    const-string v0, "key_risk_app_network_block_list_not_user_sim1"

    invoke-virtual {v3, v0, v6}, Lcom/miui/networkassistant/config/RiskAppNetworkConfig;->setBlockPackageNameList(Ljava/lang/String;Ljava/util/List;)V

    .line 82
    const-string v0, "key_risk_app_network_block_list_not_user_sim2"

    invoke-virtual {v3, v0, v7}, Lcom/miui/networkassistant/config/RiskAppNetworkConfig;->setBlockPackageNameList(Ljava/lang/String;Ljava/util/List;)V

    .line 83
    sget-object v1, Lcom/miui/networkassistant/monitor/RiskAppNetworkMonitor;->mBlockList:Ljava/util/List;

    monitor-enter v1

    .line 84
    :try_start_1
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 85
    check-cast v4, Ljava/lang/Iterable;

    .line 86
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 87
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_15
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/miui/networkassistant/config/RegulationCommand;

    .line 88
    invoke-virtual {v5}, Lcom/miui/networkassistant/config/RegulationCommand;->getOperateType()Ljava/lang/String;

    move-result-object v6

    const-string v7, "21"

    invoke-static {v6, v7}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_16

    invoke-virtual {v5}, Lcom/miui/networkassistant/config/RegulationCommand;->getOperateType()Ljava/lang/String;

    move-result-object v5

    const-string v6, "15"

    invoke-static {v5, v6}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object/from16 v2, p0

    goto :goto_9

    .line 89
    :cond_16
    :goto_6
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 90
    :cond_17
    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, LMa/o;->r(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 91
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 92
    check-cast v4, Lcom/miui/networkassistant/config/RegulationCommand;

    .line 93
    invoke-virtual {v4}, Lcom/miui/networkassistant/config/RegulationCommand;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 94
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 95
    :cond_18
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 96
    sget-object v4, Lcom/miui/networkassistant/monitor/RiskAppNetworkMonitor;->mBlockList:Ljava/util/List;

    invoke-static {v2}, LZa/n;->b(Ljava/lang/Object;)V

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 97
    :cond_19
    sget-object v0, LKa/v;->a:LKa/v;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 98
    monitor-exit v1

    const-wide/16 v1, -0x1

    cmp-long v0, v13, v1

    move-object/from16 v2, p0

    if-eqz v0, :cond_1a

    .line 99
    invoke-direct {v2, v13, v14}, Lcom/miui/networkassistant/monitor/RiskAppNetworkMonitor;->setAlarm(J)V

    .line 100
    :cond_1a
    invoke-virtual {v3}, Lcom/miui/networkassistant/config/ConfigFile;->saveNow()V

    .line 101
    sget-object v0, Lcom/miui/networkassistant/monitor/RiskAppNetworkMonitor;->isRequesting:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    .line 102
    :goto_9
    monitor-exit v1

    throw v0
.end method

.method private static final handleCommand$lambda$19(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/miui/networkassistant/monitor/RiskAppNetworkMonitor;->INSTANCE:Lcom/miui/networkassistant/monitor/RiskAppNetworkMonitor;

    .line 2
    :try_start_0
    sget-object v1, LKa/o;->b:LKa/o$a;

    .line 4
    const-string v1, "RiskAppNetworkMonitor"

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v3, "handleCommand: "

    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const-string v3, ","

    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 32
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    if-eqz p1, :cond_0

    .line 36
    invoke-virtual {p0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 41
    const-string v2, "MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEArYOANYKDfLn/K9Qo0A7AQK47oIbx5w5LkSTMBGmUMPjx2uRg/ryvXFbY3ghRnsWAInuLQWuH8clJt8onmKETfX+tjF0y3Qs9yRENDqGhfh3GWn6S1apf1MO1c9tS+LD49hK2fFLmBVCfALcs8ZEOpSCHGLRzTEBDXZw+TZ2848Xj7QjYuxAlTKys65RHfaTDMu0vATiFg38v9MbAb4JJQSdtz0cSERecSFQ518vomswmX3Pc/Ev3ZRi2ybSObnM7ZkOe/5zhTKlQR+XKqElOAXwtSRUfXB/QdAEY0pye1PXj7qh4lH5DKlxJYsSNpPRHxx0h6ydi8YVjx0O4hRoqzwIDAQAB"

    .line 42
    invoke-static {v1, p1, v2}, Lcom/miui/networkassistant/monitor/SHA2WithRSAUtil;->verify(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 44
    move-result p1

    .line 47
    if-nez p1, :cond_0

    .line 48
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    const-class p1, Lcom/miui/networkassistant/config/RegulationCommand;

    .line 53
    invoke-static {p0, p1}, Lcom/miui/common/utils/GsonUtils;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 55
    move-result-object p0

    .line 58
    check-cast p0, Lcom/miui/networkassistant/config/RegulationCommand;

    .line 59
    if-nez p0, :cond_1

    .line 61
    goto :goto_0

    .line 63
    :cond_1
    const/4 p1, 0x1

    .line 64
    new-array p1, p1, [Lcom/miui/networkassistant/config/RegulationCommand;

    .line 65
    const/4 v1, 0x0

    .line 67
    aput-object p0, p1, v1

    .line 68
    invoke-direct {v0, p1}, Lcom/miui/networkassistant/monitor/RiskAppNetworkMonitor;->handleCommand([Lcom/miui/networkassistant/config/RegulationCommand;)V

    .line 70
    :goto_0
    sget-object p0, LKa/v;->a:LKa/v;

    .line 73
    invoke-static {p0}, LKa/o;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    goto :goto_2

    .line 78
    :goto_1
    sget-object p1, LKa/o;->b:LKa/o$a;

    .line 79
    invoke-static {p0}, LKa/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 81
    move-result-object p0

    .line 84
    invoke-static {p0}, LKa/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    :goto_2
    return-void
    .line 88
.end method

.method public static final handleExpiredCommand()V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-boolean v0, Lac/a;->a:Z

    .line 2
    if-nez v0, :cond_2

    .line 4
    sget-boolean v0, Lcom/miui/networkassistant/monitor/RiskAppNetworkMonitor;->isSupported:Z

    .line 6
    if-eqz v0, :cond_2

    .line 8
    invoke-static {}, Lcom/miui/common/utils/L0;->w()Z

    .line 10
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Lcom/miui/networkassistant/monitor/RiskAppNetworkMonitor;->isRequesting:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 19
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    return-void

    .line 25
    :cond_1
    new-instance v0, Lcom/miui/networkassistant/monitor/b;

    .line 26
    invoke-direct {v0}, Lcom/miui/networkassistant/monitor/b;-><init>()V

    .line 28
    invoke-static {v0}, Lcom/miui/networkassistant/ui/thread/ThreadPool;->runOnPool(Ljava/lang/Runnable;)V

    .line 31
    :cond_2
    :goto_0
    return-void
    .line 34
.end method

.method private static final handleExpiredCommand$lambda$17()V
    .locals 16

    .line 1
    sget-object v0, Lcom/miui/networkassistant/monitor/RiskAppNetworkMonitor;->INSTANCE:Lcom/miui/networkassistant/monitor/RiskAppNetworkMonitor;

    .line 2
    :try_start_0
    sget-object v1, LKa/o;->b:LKa/o$a;

    .line 4
    new-instance v1, Lcom/miui/networkassistant/config/RiskAppNetworkConfig;

    .line 6
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 8
    move-result-object v2

    .line 11
    const-string v3, "getInstance(...)"

    .line 12
    invoke-static {v2, v3}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {v1, v2}, Lcom/miui/networkassistant/config/RiskAppNetworkConfig;-><init>(Landroid/content/Context;)V

    .line 17
    const-string v2, "key_risk_app_network_block_list"

    .line 20
    invoke-virtual {v1, v2}, Lcom/miui/networkassistant/config/RiskAppNetworkConfig;->getList(Ljava/lang/String;)Ljava/util/List;

    .line 22
    move-result-object v2

    .line 25
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 26
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    return-void

    .line 32
    :cond_0
    const-string v3, "key_risk_app_network_block_list_not_user_wifi"

    .line 33
    invoke-virtual {v1, v3}, Lcom/miui/networkassistant/config/RiskAppNetworkConfig;->getBlockPackageNameList(Ljava/lang/String;)Ljava/util/List;

    .line 35
    move-result-object v3

    .line 38
    const-string v4, "key_risk_app_network_block_list_not_user_sim1"

    .line 39
    invoke-virtual {v1, v4}, Lcom/miui/networkassistant/config/RiskAppNetworkConfig;->getBlockPackageNameList(Ljava/lang/String;)Ljava/util/List;

    .line 41
    move-result-object v4

    .line 44
    const-string v5, "key_risk_app_network_block_list_not_user_sim2"

    .line 45
    invoke-virtual {v1, v5}, Lcom/miui/networkassistant/config/RiskAppNetworkConfig;->getBlockPackageNameList(Ljava/lang/String;)Ljava/util/List;

    .line 47
    move-result-object v5

    .line 50
    invoke-interface {v2}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 51
    move-result-object v6

    .line 54
    const-wide/16 v7, -0x1

    .line 55
    move-wide v9, v7

    .line 57
    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/ListIterator;->hasNext()Z

    .line 58
    move-result v11

    .line 61
    if-eqz v11, :cond_7

    .line 62
    invoke-interface {v6}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 64
    move-result-object v11

    .line 67
    check-cast v11, Lcom/miui/networkassistant/config/RegulationCommand;

    .line 68
    invoke-virtual {v11}, Lcom/miui/networkassistant/config/RegulationCommand;->getOperateType()Ljava/lang/String;

    .line 70
    move-result-object v12

    .line 73
    const-string v13, "21"

    .line 74
    invoke-static {v12, v13}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    move-result v12

    .line 79
    if-nez v12, :cond_2

    .line 80
    invoke-virtual {v11}, Lcom/miui/networkassistant/config/RegulationCommand;->getOperateType()Ljava/lang/String;

    .line 82
    move-result-object v12

    .line 85
    const-string v13, "15"

    .line 86
    invoke-static {v12, v13}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    move-result v12

    .line 91
    if-nez v12, :cond_2

    .line 92
    goto :goto_0

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    goto/16 :goto_7

    .line 96
    :cond_2
    invoke-virtual {v11}, Lcom/miui/networkassistant/config/RegulationCommand;->getOperateExpiredTime()Ljava/lang/String;

    .line 98
    move-result-object v12

    .line 101
    if-nez v12, :cond_3

    .line 102
    goto :goto_0

    .line 104
    :cond_3
    invoke-virtual {v11}, Lcom/miui/networkassistant/config/RegulationCommand;->getOperateExpiredTime()Ljava/lang/String;

    .line 105
    move-result-object v12

    .line 108
    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 109
    move-result-wide v12

    .line 112
    const-wide/16 v14, 0x0

    .line 113
    cmp-long v14, v12, v14

    .line 115
    if-nez v14, :cond_4

    .line 117
    goto :goto_0

    .line 119
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120
    move-result-wide v14

    .line 123
    cmp-long v14, v12, v14

    .line 124
    if-gtz v14, :cond_5

    .line 126
    const-string v12, "RiskAppNetworkMonitor"

    .line 128
    invoke-virtual {v11}, Lcom/miui/networkassistant/config/RegulationCommand;->getPackageName()Ljava/lang/String;

    .line 130
    move-result-object v13

    .line 133
    new-instance v14, Ljava/lang/StringBuilder;

    .line 134
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    const-string v13, " The effective time has already passed."

    .line 142
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    move-result-object v13

    .line 150
    invoke-static {v12, v13}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    invoke-direct {v0, v3, v4, v5, v11}, Lcom/miui/networkassistant/monitor/RiskAppNetworkMonitor;->removeBlockList(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/miui/networkassistant/config/RegulationCommand;)V

    .line 154
    invoke-interface {v6}, Ljava/util/ListIterator;->remove()V

    .line 157
    goto :goto_0

    .line 160
    :cond_5
    cmp-long v11, v9, v7

    .line 161
    if-eqz v11, :cond_6

    .line 163
    cmp-long v11, v9, v12

    .line 165
    if-lez v11, :cond_1

    .line 167
    :cond_6
    move-wide v9, v12

    .line 169
    goto :goto_0

    .line 170
    :cond_7
    sget-object v6, Lcom/miui/networkassistant/monitor/RiskAppNetworkMonitor;->mBlockList:Ljava/util/List;

    .line 171
    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    :try_start_1
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 174
    move-object v11, v2

    .line 177
    check-cast v11, Ljava/lang/Iterable;

    .line 178
    new-instance v12, Ljava/util/ArrayList;

    .line 180
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 182
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 185
    move-result-object v11

    .line 188
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    move-result v13

    .line 192
    if-eqz v13, :cond_a

    .line 193
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    move-result-object v13

    .line 198
    move-object v14, v13

    .line 199
    check-cast v14, Lcom/miui/networkassistant/config/RegulationCommand;

    .line 200
    invoke-virtual {v14}, Lcom/miui/networkassistant/config/RegulationCommand;->getOperateType()Ljava/lang/String;

    .line 202
    move-result-object v15

    .line 205
    const-string v7, "21"

    .line 206
    invoke-static {v15, v7}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    move-result v7

    .line 211
    if-nez v7, :cond_9

    .line 212
    invoke-virtual {v14}, Lcom/miui/networkassistant/config/RegulationCommand;->getOperateType()Ljava/lang/String;

    .line 214
    move-result-object v7

    .line 217
    const-string v8, "15"

    .line 218
    invoke-static {v7, v8}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    move-result v7

    .line 223
    if-eqz v7, :cond_8

    .line 224
    goto :goto_3

    .line 226
    :cond_8
    :goto_2
    const-wide/16 v7, -0x1

    .line 227
    goto :goto_1

    .line 229
    :catchall_1
    move-exception v0

    .line 230
    goto :goto_6

    .line 231
    :cond_9
    :goto_3
    invoke-interface {v12, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 232
    goto :goto_2

    .line 235
    :cond_a
    new-instance v7, Ljava/util/ArrayList;

    .line 236
    const/16 v8, 0xa

    .line 238
    invoke-static {v12, v8}, LMa/o;->r(Ljava/lang/Iterable;I)I

    .line 240
    move-result v8

    .line 243
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 244
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 247
    move-result-object v8

    .line 250
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    move-result v11

    .line 254
    if-eqz v11, :cond_b

    .line 255
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    move-result-object v11

    .line 260
    check-cast v11, Lcom/miui/networkassistant/config/RegulationCommand;

    .line 261
    invoke-virtual {v11}, Lcom/miui/networkassistant/config/RegulationCommand;->getPackageName()Ljava/lang/String;

    .line 263
    move-result-object v11

    .line 266
    invoke-interface {v7, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 267
    goto :goto_4

    .line 270
    :cond_b
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 271
    move-result-object v7

    .line 274
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    move-result v8

    .line 278
    if-eqz v8, :cond_c

    .line 279
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    move-result-object v8

    .line 284
    check-cast v8, Ljava/lang/String;

    .line 285
    sget-object v11, Lcom/miui/networkassistant/monitor/RiskAppNetworkMonitor;->mBlockList:Ljava/util/List;

    .line 287
    invoke-static {v8}, LZa/n;->b(Ljava/lang/Object;)V

    .line 289
    invoke-interface {v11, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 292
    goto :goto_5

    .line 295
    :cond_c
    sget-object v7, LKa/v;->a:LKa/v;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 296
    :try_start_2
    monitor-exit v6

    .line 298
    const-string v6, "key_risk_app_network_block_list"

    .line 299
    invoke-virtual {v1, v6, v2}, Lcom/miui/networkassistant/config/RiskAppNetworkConfig;->setList(Ljava/lang/String;Ljava/util/List;)V

    .line 301
    const-string v2, "key_risk_app_network_block_list_not_user_wifi"

    .line 304
    invoke-virtual {v1, v2, v3}, Lcom/miui/networkassistant/config/RiskAppNetworkConfig;->setBlockPackageNameList(Ljava/lang/String;Ljava/util/List;)V

    .line 306
    const-string v2, "key_risk_app_network_block_list_not_user_sim1"

    .line 309
    invoke-virtual {v1, v2, v4}, Lcom/miui/networkassistant/config/RiskAppNetworkConfig;->setBlockPackageNameList(Ljava/lang/String;Ljava/util/List;)V

    .line 311
    const-string v2, "key_risk_app_network_block_list_not_user_sim2"

    .line 314
    invoke-virtual {v1, v2, v5}, Lcom/miui/networkassistant/config/RiskAppNetworkConfig;->setBlockPackageNameList(Ljava/lang/String;Ljava/util/List;)V

    .line 316
    invoke-virtual {v1}, Lcom/miui/networkassistant/config/ConfigFile;->saveNow()V

    .line 319
    const-wide/16 v1, -0x1

    .line 322
    cmp-long v1, v9, v1

    .line 324
    if-eqz v1, :cond_d

    .line 326
    invoke-direct {v0, v9, v10}, Lcom/miui/networkassistant/monitor/RiskAppNetworkMonitor;->setAlarm(J)V

    .line 328
    :cond_d
    sget-object v0, LKa/v;->a:LKa/v;

    .line 331
    invoke-static {v0}, LKa/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    goto :goto_8

    .line 336
    :goto_6
    monitor-exit v6

    .line 337
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 338
    :goto_7
    sget-object v1, LKa/o;->b:LKa/o$a;

    .line 339
    invoke-static {v0}, LKa/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 341
    move-result-object v0

    .line 344
    invoke-static {v0}, LKa/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    :goto_8
    return-void
    .line 348
.end method

.method public static final isInBlockList(Ljava/lang/String;)Z
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "packageName"

    .line 2
    invoke-static {p0, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/miui/networkassistant/monitor/RiskAppNetworkMonitor;->mBlockList:Ljava/util/List;

    .line 7
    monitor-enter v0

    .line 9
    :try_start_0
    invoke-static {p0}, Lcom/miui/networkassistant/utils/PackageUtil;->getRealPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 13
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 14
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit v0

    .line 18
    return p0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    monitor-exit v0

    .line 21
    throw p0
    .line 22
.end method

.method private final registerPackageReceiver()V
    .locals 5

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 4
    const-string v1, "android.intent.action.PACKAGE_ADDED"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 9
    const-string v1, "package"

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 14
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 17
    move-result-object v1

    .line 20
    new-instance v2, Lcom/miui/networkassistant/monitor/RiskAppNetworkMonitor$registerPackageReceiver$1;

    .line 21
    invoke-direct {v2}, Lcom/miui/networkassistant/monitor/RiskAppNetworkMonitor$registerPackageReceiver$1;-><init>()V

    .line 23
    invoke-static {}, Lcom/miui/common/utils/L0;->m()Landroid/os/UserHandle;

    .line 26
    move-result-object v3

    .line 29
    const/4 v4, 0x2

    .line 30
    invoke-static {v1, v2, v3, v0, v4}, Lcom/miui/common/utils/A;->q(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/os/UserHandle;Landroid/content/IntentFilter;I)V

    .line 31
    return-void
    .line 34
.end method

.method private final removeBlockList(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/miui/networkassistant/config/RegulationCommand;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/miui/networkassistant/config/RegulationCommand;",
            ")V"
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/util/Collection;

    .line 3
    invoke-virtual {p4}, Lcom/miui/networkassistant/config/RegulationCommand;->getPackageName()Ljava/lang/String;

    .line 5
    move-result-object v1

    .line 8
    invoke-static {v0}, LZa/F;->a(Ljava/lang/Object;)Ljava/util/Collection;

    .line 9
    move-result-object v0

    .line 12
    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 20
    move-result-object v0

    .line 23
    invoke-virtual {p4}, Lcom/miui/networkassistant/config/RegulationCommand;->getPackageName()Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 27
    invoke-static {v0, v2, v1}, Lmiui/provider/ExtraNetwork;->setWifiRestrict(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 28
    :cond_0
    move-object v0, p2

    .line 31
    check-cast v0, Ljava/util/Collection;

    .line 32
    invoke-virtual {p4}, Lcom/miui/networkassistant/config/RegulationCommand;->getPackageName()Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 37
    invoke-static {v0}, LZa/F;->a(Ljava/lang/Object;)Ljava/util/Collection;

    .line 38
    move-result-object v0

    .line 41
    invoke-interface {v0, v2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 48
    move-result-object v0

    .line 51
    invoke-virtual {p4}, Lcom/miui/networkassistant/config/RegulationCommand;->getPackageName()Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 55
    invoke-static {v0, v2, v1, v1}, Lmiui/provider/ExtraNetwork;->setMobileRestrict(Landroid/content/Context;Ljava/lang/String;ZI)Z

    .line 56
    :cond_1
    move-object v0, p3

    .line 59
    check-cast v0, Ljava/util/Collection;

    .line 60
    invoke-virtual {p4}, Lcom/miui/networkassistant/config/RegulationCommand;->getPackageName()Ljava/lang/String;

    .line 62
    move-result-object v2

    .line 65
    invoke-static {v0}, LZa/F;->a(Ljava/lang/Object;)Ljava/util/Collection;

    .line 66
    move-result-object v0

    .line 69
    invoke-interface {v0, v2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 70
    move-result v0

    .line 73
    const/4 v2, 0x1

    .line 74
    if-eqz v0, :cond_2

    .line 75
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 77
    move-result-object v0

    .line 80
    invoke-virtual {p4}, Lcom/miui/networkassistant/config/RegulationCommand;->getPackageName()Ljava/lang/String;

    .line 81
    move-result-object v3

    .line 84
    invoke-static {v0, v3, v1, v2}, Lmiui/provider/ExtraNetwork;->setMobileRestrict(Landroid/content/Context;Ljava/lang/String;ZI)Z

    .line 85
    :cond_2
    invoke-virtual {p4}, Lcom/miui/networkassistant/config/RegulationCommand;->getPackageName()Ljava/lang/String;

    .line 88
    move-result-object p4

    .line 91
    const/16 v0, 0x3e7

    .line 92
    invoke-static {p4, v1, v0}, LP8/a;->d(Ljava/lang/String;II)Landroid/content/pm/PackageInfo;

    .line 94
    move-result-object p4

    .line 97
    if-eqz p4, :cond_5

    .line 98
    iget-object v0, p4, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 100
    iget-object p4, p4, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 102
    invoke-static {p4}, LZa/n;->b(Ljava/lang/Object;)V

    .line 104
    iget p4, p4, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 107
    invoke-static {v0, p4}, Lcom/miui/networkassistant/utils/PackageUtil;->getPackageNameFormat(Ljava/lang/String;I)Ljava/lang/String;

    .line 109
    move-result-object p4

    .line 112
    invoke-interface {p1, p4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 113
    move-result p1

    .line 116
    if-eqz p1, :cond_3

    .line 117
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 119
    move-result-object p1

    .line 122
    invoke-static {p1, p4, v1}, Lmiui/provider/ExtraNetwork;->setWifiRestrict(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 123
    :cond_3
    invoke-interface {p2, p4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 126
    move-result p1

    .line 129
    if-eqz p1, :cond_4

    .line 130
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 132
    move-result-object p1

    .line 135
    invoke-static {p1, p4, v1, v1}, Lmiui/provider/ExtraNetwork;->setMobileRestrict(Landroid/content/Context;Ljava/lang/String;ZI)Z

    .line 136
    :cond_4
    invoke-interface {p3, p4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 139
    move-result p1

    .line 142
    if-eqz p1, :cond_5

    .line 143
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 145
    move-result-object p1

    .line 148
    invoke-static {p1, p4, v1, v2}, Lmiui/provider/ExtraNetwork;->setMobileRestrict(Landroid/content/Context;Ljava/lang/String;ZI)Z

    .line 149
    :cond_5
    return-void
    .line 152
.end method

.method public static final requestBlockList()V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-boolean v0, Lac/a;->a:Z

    .line 2
    if-nez v0, :cond_2

    .line 4
    sget-boolean v0, Lcom/miui/networkassistant/monitor/RiskAppNetworkMonitor;->isSupported:Z

    .line 6
    if-eqz v0, :cond_2

    .line 8
    invoke-static {}, Lcom/miui/common/utils/L0;->w()Z

    .line 10
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    goto :goto_0

    .line 16
    :cond_0
    const-string v0, "key_risk_app_last_request_time"

    .line 17
    const-wide/16 v1, 0x0

    .line 19
    invoke-static {v0, v1, v2}, LD2/e;->j(Ljava/lang/String;J)J

    .line 21
    move-result-wide v0

    .line 24
    const v2, 0x5265c00

    .line 25
    int-to-long v2, v2

    .line 28
    add-long/2addr v0, v2

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    move-result-wide v2

    .line 33
    cmp-long v0, v0, v2

    .line 34
    if-lez v0, :cond_1

    .line 36
    const-string v0, "RiskAppNetworkMonitor"

    .line 38
    const-string v1, "requestBlockList: too frequent"

    .line 40
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    return-void

    .line 45
    :cond_1
    new-instance v0, Lcom/miui/networkassistant/monitor/c;

    .line 46
    invoke-direct {v0}, Lcom/miui/networkassistant/monitor/c;-><init>()V

    .line 48
    invoke-static {v0}, Lcom/miui/networkassistant/ui/thread/ThreadPool;->runOnPool(Ljava/lang/Runnable;)V

    .line 51
    :cond_2
    :goto_0
    return-void
    .line 54
.end method

.method private static final requestBlockList$lambda$5()V
    .locals 8

    .line 1
    const-string v0, "requestBlockList: start"

    .line 2
    const-string v1, "RiskAppNetworkMonitor"

    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    sget-object v0, Lcom/miui/networkassistant/monitor/RiskAppNetworkMonitor;->INSTANCE:Lcom/miui/networkassistant/monitor/RiskAppNetworkMonitor;

    .line 9
    :try_start_0
    sget-object v2, LKa/o;->b:LKa/o$a;

    .line 11
    new-instance v2, Ljava/net/URL;

    .line 13
    const-string v3, "https://notify.sec.miui.com/api/command/query"

    .line 15
    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 20
    move-result-object v2

    .line 23
    const-string v3, "null cannot be cast to non-null type java.net.HttpURLConnection"

    .line 24
    invoke-static {v2, v3}, LZa/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    check-cast v2, Ljava/net/HttpURLConnection;

    .line 29
    const/16 v3, 0x3a98

    .line 31
    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 33
    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 36
    const/4 v3, 0x0

    .line 39
    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 40
    const/4 v4, 0x1

    .line 43
    invoke-virtual {v2, v4}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 44
    invoke-virtual {v2, v4}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 47
    const-string v4, "POST"

    .line 50
    invoke-virtual {v2, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 52
    const-string v4, "Content-Type"

    .line 55
    const-string v5, "application/json"

    .line 57
    invoke-virtual {v2, v4, v5}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    new-instance v4, Lorg/json/JSONObject;

    .line 62
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 64
    const-string v5, "timeStamp"

    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 69
    move-result-wide v6

    .line 72
    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 73
    const-string v5, "sign"

    .line 76
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 78
    move-result-object v6

    .line 81
    const-string v7, "MIIEogIBAAKCAQEAzlUQrTxaZIyz0BnyDWGgeofySprno0BeHE8ZiwrIjQcxZpch3fzuH/ugnbfZS37uobcJrk7iE9j2sQPyGfeK7uCoTmVN5HDqHboU6uj9HrdXda1ilJWIF4JNXPyyV3Xmvh628Lxx2gCc5t606Bb5KCpCrrc2eHpVWpSGXwIZNgzSA3sSGkln8IPHuBKEt2z0uVtHN1XixwJSPRpI6ktqHtd5+2Y2Y7EoefKTgSMvWJG0V6LiaiiIIwQRIydleMlb81rRB8IYSf4jgZfSdHrnNKFLOhVB57mUTcRUkwLQTMZ0RY5DtafAMdqzaOLvT+efMoWsCuZV5BwOfZBcJUOkhwIDAQABAoIBABQaI4rNM31SW/5tWLDHDyyA7DEqkGDOV5zoc/Og9FMRHVYCaXFIQCbrjAVxsQDy9+rXe2D5HHuUisxKNx8ih+2oA53HruQPwC9vPrR4SJjigencH5ucSesIbeMeV32/5eAl++rOYUU9BAxWLEfkXRf1rhN5lBv+xywRBlphSPWD82jGlOeyv/cgBG4yiuLVpBlQRm5vul00OpY7sQ/HcoaUOeXZnC24/jbQ3D/Sk4GYdf9cqx3yzhXQR/6G00GDPji7h0WJQyjY2QrH7nEC9xuCIuoQvxwB30K5oFLBCelBYXMh9t3j394rgYoJiTUZR22gw/O5oxdtD0TgVOEqMMECgYEA8PWECoRtQu5EOQFXdwUY6nIyY4nRULhhbpDKjxnwwE7Z+B7Lbe1N53+zeKb9rwP7NdmaUrp+TtqyXVJkTol83VgEYgIBfSX9Vd0reLHlwtlnk3dlok37aPrLGXkYXb0NnBuPlhKaSsjfcyVTJpn3kWAFi+QWpJGM4hTP32NB26cCgYEA2zY4PDexavpPc9eb22dU2D4VX7M0bkGGJ7GsQDrnTP5t1NprT4aUK8aFtS/BDX6RTFeEO2JJZT2js8h4SG/wuui6oNtPwPHiqDWaxUEaVFRwlupaQaFSQ/+AoFLBKgUGemdcstrfrld8SPuMxGUrQGyxstX1TuOnPfkQ7PYBjCECgYBDQBKpKMqh2oQZ8ODra/XHQTYFB+ruf3dZ93lBNTk3QwqcsGOQe6G5ka+SZfD5jr/nCKOEoV4tPeZ4G025ia/ayvz2KZ8mwZqSA1dlqSj6F9lLlBA+m0smwpA6vMxrJR+OSTbq6Kg9ZRDQP0OUy3YIEeeaYn9bUPAkDTDzJO21kwKBgAKTVoHOnbUGD9zqkZg4VJTd1d5z+o+5EVxyB/YROxp6esvfbRdYG3GQOY3xa7E+5XIiLRmNhBM+cCfymQcw2YE4rsipCvzXWrRjPNhIdYi8HT6IrlrLDG5kGBzKHB7kRDk38azgSXSA7qLk4biE/8cX/9Z8EQ/GOPbPcFV4ZnhBAoGAY4LapGVN44Vkjh/WPaYxKapMHUTe/3ca+7H53855FEqxP/Fmr9jcsBv/EJ/b7TSfsNLjV1INGa//dADAj0JHZfnJ/BYeP8NIUK6iIpK2zXbEgfKgJbJvM+Zh2JwfAp7nGKvLDmyvSUG7ACcVU1KvvWR50g7wNMr4L7LQzHP06cE="

    .line 82
    invoke-static {v6, v7}, Lcom/miui/networkassistant/monitor/SHA2WithRSAUtil;->sign(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object v6

    .line 87
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 88
    invoke-virtual {v2}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 91
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    :try_start_1
    new-instance v6, Ljava/io/DataOutputStream;

    .line 95
    invoke-direct {v6, v5}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 97
    :try_start_2
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 100
    move-result-object v4

    .line 103
    const-string v7, "toString(...)"

    .line 104
    invoke-static {v4, v7}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    sget-object v7, Lib/c;->b:Ljava/nio/charset/Charset;

    .line 109
    invoke-virtual {v4, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 111
    move-result-object v4

    .line 114
    const-string v7, "getBytes(...)"

    .line 115
    invoke-static {v4, v7}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    invoke-virtual {v6, v4}, Ljava/io/OutputStream;->write([B)V

    .line 120
    sget-object v4, LKa/v;->a:LKa/v;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 123
    const/4 v4, 0x0

    .line 125
    :try_start_3
    invoke-static {v6, v4}, LVa/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 126
    :try_start_4
    invoke-static {v5, v4}, LVa/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 129
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 132
    move-result v5

    .line 135
    const/16 v6, 0xc8

    .line 136
    if-eq v5, v6, :cond_0

    .line 138
    return-void

    .line 140
    :cond_0
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 141
    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 144
    :try_start_5
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    .line 145
    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 147
    :try_start_6
    invoke-static {v2}, LZa/n;->b(Ljava/lang/Object;)V

    .line 150
    const/4 v6, 0x2

    .line 153
    invoke-static {v2, v5, v3, v6, v4}, LVa/a;->b(Ljava/io/InputStream;Ljava/io/OutputStream;IILjava/lang/Object;)J

    .line 154
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    .line 157
    move-result-object v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 160
    :try_start_7
    invoke-static {v5, v4}, LVa/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 161
    :try_start_8
    invoke-static {v2, v4}, LVa/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 164
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 167
    move-result v2

    .line 170
    if-eqz v2, :cond_1

    .line 171
    const-string v0, "response is empty"

    .line 173
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    return-void

    .line 178
    :catchall_0
    move-exception v0

    .line 179
    goto/16 :goto_4

    .line 180
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 182
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    const-string v5, "requestBlockList: "

    .line 187
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 192
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    move-result-object v2

    .line 198
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 199
    const-class v2, Lcom/miui/networkassistant/monitor/Response;

    .line 202
    invoke-static {v6, v2}, Lcom/miui/common/utils/GsonUtils;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 204
    move-result-object v2

    .line 207
    check-cast v2, Lcom/miui/networkassistant/monitor/Response;

    .line 208
    if-nez v2, :cond_2

    .line 210
    const-string v0, "response is invalid"

    .line 212
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 214
    return-void

    .line 217
    :cond_2
    invoke-virtual {v2}, Lcom/miui/networkassistant/monitor/Response;->getErrCode()Ljava/lang/String;

    .line 218
    move-result-object v5

    .line 221
    const-string v7, "200"

    .line 222
    invoke-static {v5, v7}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    move-result v5

    .line 227
    if-nez v5, :cond_3

    .line 228
    invoke-virtual {v2}, Lcom/miui/networkassistant/monitor/Response;->getErrMsg()Ljava/lang/String;

    .line 230
    move-result-object v0

    .line 233
    new-instance v2, Ljava/lang/StringBuilder;

    .line 234
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 236
    const-string v3, "response error :"

    .line 239
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    move-result-object v0

    .line 250
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 251
    return-void

    .line 254
    :cond_3
    invoke-virtual {v2}, Lcom/miui/networkassistant/monitor/Response;->getData()Lcom/miui/networkassistant/monitor/Data;

    .line 255
    move-result-object v5

    .line 258
    if-eqz v5, :cond_4

    .line 259
    invoke-virtual {v5}, Lcom/miui/networkassistant/monitor/Data;->getSign()Ljava/lang/String;

    .line 261
    move-result-object v4

    .line 264
    :cond_4
    if-eqz v4, :cond_9

    .line 265
    invoke-virtual {v2}, Lcom/miui/networkassistant/monitor/Response;->getData()Lcom/miui/networkassistant/monitor/Data;

    .line 267
    move-result-object v4

    .line 270
    invoke-virtual {v4}, Lcom/miui/networkassistant/monitor/Data;->getSign()Ljava/lang/String;

    .line 271
    move-result-object v4

    .line 274
    const-string v5, ""

    .line 275
    invoke-static {v4, v5}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 277
    move-result v4

    .line 280
    if-eqz v4, :cond_5

    .line 281
    goto :goto_1

    .line 283
    :cond_5
    invoke-virtual {v2}, Lcom/miui/networkassistant/monitor/Response;->getData()Lcom/miui/networkassistant/monitor/Data;

    .line 284
    move-result-object v4

    .line 287
    invoke-virtual {v4}, Lcom/miui/networkassistant/monitor/Data;->getRegulationCommandVOList()Ljava/util/List;

    .line 288
    move-result-object v4

    .line 291
    if-eqz v4, :cond_8

    .line 292
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 294
    move-result v5

    .line 297
    if-eqz v5, :cond_6

    .line 298
    goto :goto_0

    .line 300
    :cond_6
    new-instance v5, Lorg/json/JSONObject;

    .line 301
    invoke-direct {v5, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 303
    const-string v6, "data"

    .line 306
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 308
    move-result-object v5

    .line 311
    const-string v6, "regulationCommandVOList"

    .line 312
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 314
    move-result-object v5

    .line 317
    invoke-virtual {v2}, Lcom/miui/networkassistant/monitor/Response;->getData()Lcom/miui/networkassistant/monitor/Data;

    .line 318
    move-result-object v2

    .line 321
    invoke-virtual {v2}, Lcom/miui/networkassistant/monitor/Data;->getSign()Ljava/lang/String;

    .line 322
    move-result-object v2

    .line 325
    const-string v6, "MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEArYOANYKDfLn/K9Qo0A7AQK47oIbx5w5LkSTMBGmUMPjx2uRg/ryvXFbY3ghRnsWAInuLQWuH8clJt8onmKETfX+tjF0y3Qs9yRENDqGhfh3GWn6S1apf1MO1c9tS+LD49hK2fFLmBVCfALcs8ZEOpSCHGLRzTEBDXZw+TZ2848Xj7QjYuxAlTKys65RHfaTDMu0vATiFg38v9MbAb4JJQSdtz0cSERecSFQ518vomswmX3Pc/Ev3ZRi2ybSObnM7ZkOe/5zhTKlQR+XKqElOAXwtSRUfXB/QdAEY0pye1PXj7qh4lH5DKlxJYsSNpPRHxx0h6ydi8YVjx0O4hRoqzwIDAQAB"

    .line 326
    invoke-static {v5, v2, v6}, Lcom/miui/networkassistant/monitor/SHA2WithRSAUtil;->verify(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 328
    move-result v2

    .line 331
    if-nez v2, :cond_7

    .line 332
    const-string v0, "verify failed"

    .line 334
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 336
    return-void

    .line 339
    :cond_7
    const-string v2, "key_risk_app_last_request_time"

    .line 340
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 342
    move-result-wide v5

    .line 345
    invoke-static {v2, v5, v6}, LD2/e;->q(Ljava/lang/String;J)V

    .line 346
    check-cast v4, Ljava/util/Collection;

    .line 349
    new-array v2, v3, [Lcom/miui/networkassistant/config/RegulationCommand;

    .line 351
    invoke-interface {v4, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 353
    move-result-object v2

    .line 356
    check-cast v2, [Lcom/miui/networkassistant/config/RegulationCommand;

    .line 357
    array-length v3, v2

    .line 359
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 360
    move-result-object v2

    .line 363
    check-cast v2, [Lcom/miui/networkassistant/config/RegulationCommand;

    .line 364
    invoke-direct {v0, v2}, Lcom/miui/networkassistant/monitor/RiskAppNetworkMonitor;->handleCommand([Lcom/miui/networkassistant/config/RegulationCommand;)V

    .line 366
    sget-object v0, LKa/v;->a:LKa/v;

    .line 369
    invoke-static {v0}, LKa/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    move-result-object v0

    .line 374
    goto :goto_5

    .line 375
    :cond_8
    :goto_0
    const-string v0, "regulationCommandVOList is empty"

    .line 376
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 378
    return-void

    .line 381
    :cond_9
    :goto_1
    const-string v0, "sign is empty"

    .line 382
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 384
    return-void

    .line 387
    :catchall_1
    move-exception v0

    .line 388
    goto :goto_2

    .line 389
    :catchall_2
    move-exception v0

    .line 390
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 391
    :catchall_3
    move-exception v3

    .line 392
    :try_start_a
    invoke-static {v5, v0}, LVa/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 393
    throw v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 396
    :goto_2
    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 397
    :catchall_4
    move-exception v3

    .line 398
    :try_start_c
    invoke-static {v2, v0}, LVa/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 399
    throw v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 402
    :catchall_5
    move-exception v0

    .line 403
    goto :goto_3

    .line 404
    :catchall_6
    move-exception v0

    .line 405
    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 406
    :catchall_7
    move-exception v2

    .line 407
    :try_start_e
    invoke-static {v6, v0}, LVa/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 408
    throw v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 411
    :goto_3
    :try_start_f
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 412
    :catchall_8
    move-exception v2

    .line 413
    :try_start_10
    invoke-static {v5, v0}, LVa/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 414
    throw v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 417
    :goto_4
    sget-object v2, LKa/o;->b:LKa/o$a;

    .line 418
    invoke-static {v0}, LKa/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 420
    move-result-object v0

    .line 423
    invoke-static {v0}, LKa/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    move-result-object v0

    .line 427
    :goto_5
    invoke-static {v0}, LKa/o;->f(Ljava/lang/Object;)Z

    .line 428
    move-result v2

    .line 431
    if-eqz v2, :cond_a

    .line 432
    const-string v2, "requestBlockList failed"

    .line 434
    invoke-static {v0}, LKa/o;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 436
    move-result-object v0

    .line 439
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 440
    :cond_a
    return-void
    .line 443
.end method

.method private final setAlarm(J)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 2
    move-result-object v0

    .line 5
    new-instance v1, Landroid/content/Intent;

    .line 6
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 8
    move-result-object v2

    .line 11
    const-class v3, Lcom/miui/networkassistant/service/FirewallService;

    .line 12
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 14
    const/high16 v2, 0x4000000

    .line 17
    const/16 v3, 0x2710

    .line 19
    invoke-static {v0, v3, v1, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 21
    move-result-object v0

    .line 24
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 25
    move-result-object v1

    .line 28
    const-class v2, Landroid/app/AlarmManager;

    .line 29
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 34
    check-cast v1, Landroid/app/AlarmManager;

    .line 35
    if-nez v1, :cond_0

    .line 37
    return-void

    .line 39
    :cond_0
    invoke-virtual {v1, v0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 40
    const/4 v2, 0x1

    .line 43
    invoke-virtual {v1, v2, p1, p2, v0}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 44
    return-void
    .line 47
.end method

.method private final subscribeTopic()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 2
    move-result-object v0

    .line 5
    new-instance v1, Lcom/miui/networkassistant/monitor/RiskAppNetworkMonitor$subscribeTopic$1;

    .line 6
    invoke-direct {v1}, Lcom/miui/networkassistant/monitor/RiskAppNetworkMonitor$subscribeTopic$1;-><init>()V

    .line 8
    new-instance v2, Landroid/content/IntentFilter;

    .line 11
    const-string v3, "com.miui.privacy.push.action.RECEIVE_PUSH"

    .line 13
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 15
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x2

    .line 19
    const-string v3, "miui.permission.READ_AND_WIRTE_PERMISSION_MANAGER"

    .line 20
    invoke-static/range {v0 .. v5}, Landroidx/core/content/ContextCompat;->l(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 22
    sget-boolean v0, Lac/a;->k:Z

    .line 25
    if-eqz v0, :cond_0

    .line 27
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 29
    move-result-object v0

    .line 32
    new-instance v1, Lcom/miui/networkassistant/monitor/RiskAppNetworkMonitor$subscribeTopic$2;

    .line 33
    invoke-direct {v1}, Lcom/miui/networkassistant/monitor/RiskAppNetworkMonitor$subscribeTopic$2;-><init>()V

    .line 35
    new-instance v2, Landroid/content/IntentFilter;

    .line 38
    const-string v3, "com.miui.privacy.test.request"

    .line 40
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 42
    const/4 v3, 0x2

    .line 45
    invoke-static {v0, v1, v2, v3}, Landroidx/core/content/ContextCompat;->k(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 46
    :cond_0
    return-void
    .line 49
.end method
