.class public final Lcom/miui/networkassistant/ui/network/BaseNetRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/networkassistant/ui/network/BaseNetRequest$Callback;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001)B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J#\u0010\u0008\u001a\u00020\u00072\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0004H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJO\u0010\u0011\u001a\u00020\u0007\"\u0004\u0008\u0000\u0010\n2\u0006\u0010\u000b\u001a\u00020\u00052\u0014\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\u000e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\r2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012JO\u0010\u0013\u001a\u00020\u0007\"\u0004\u0008\u0000\u0010\n2\u0006\u0010\u000b\u001a\u00020\u00052\u0014\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\u000e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\r2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000f\u00a2\u0006\u0004\u0008\u0013\u0010\u0012JY\u0010\u0015\u001a\u00020\u0007\"\u0004\u0008\u0000\u0010\n2\u0006\u0010\u000b\u001a\u00020\u00052\u0014\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00052\u000e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\r2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000f\u00a2\u0006\u0004\u0008\u0015\u0010\u0016JY\u0010\u0017\u001a\u00020\u0007\"\u0004\u0008\u0000\u0010\n2\u0006\u0010\u000b\u001a\u00020\u00052\u0014\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00052\u000e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\r2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000f\u00a2\u0006\u0004\u0008\u0017\u0010\u0016Ja\u0010\u001a\u001a\u00020\u0007\"\u0004\u0008\u0000\u0010\n2\u0006\u0010\u000b\u001a\u00020\u00052\u0014\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\u0006\u0010\u0019\u001a\u00020\u00182\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00052\u000e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\r2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000f\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ=\u0010\u001e\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u000b\u001a\u00020\u00052\u0014\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u0014\u0010 \u001a\u00020\u00058\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0014\u0010\"\u001a\u00020\u00188\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R)\u0010(\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'\u00a8\u0006*"
    }
    d2 = {
        "Lcom/miui/networkassistant/ui/network/BaseNetRequest;",
        "",
        "<init>",
        "()V",
        "Ljava/util/HashMap;",
        "",
        "paramsMap",
        "LKa/v;",
        "buildFixedPhoneParams",
        "(Ljava/util/HashMap;)V",
        "T",
        "url",
        "params",
        "Ljava/lang/Class;",
        "clazz",
        "Lcom/miui/networkassistant/ui/network/BaseNetRequest$Callback;",
        "callback",
        "get",
        "(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/Class;Lcom/miui/networkassistant/ui/network/BaseNetRequest$Callback;)V",
        "post",
        "sid",
        "securityGet",
        "(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Class;Lcom/miui/networkassistant/ui/network/BaseNetRequest$Callback;)V",
        "securityPost",
        "",
        "httpType",
        "call",
        "(Ljava/lang/String;Ljava/util/HashMap;ILjava/lang/String;Ljava/lang/Class;Lcom/miui/networkassistant/ui/network/BaseNetRequest$Callback;)V",
        "",
        "retry",
        "makeHttpRequest",
        "(Ljava/lang/String;Ljava/util/HashMap;IZ)Ljava/lang/String;",
        "TAG",
        "Ljava/lang/String;",
        "TIME_OUT",
        "I",
        "mNetworkFixedParamMap$delegate",
        "LKa/g;",
        "getMNetworkFixedParamMap",
        "()Ljava/util/HashMap;",
        "mNetworkFixedParamMap",
        "Callback",
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
        "SMAP\nBaseNetRequest.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseNetRequest.kt\ncom/miui/networkassistant/ui/network/BaseNetRequest\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,128:1\n1#2:129\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/miui/networkassistant/ui/network/BaseNetRequest;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "BH-BaseNetRequest"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TIME_OUT:I = 0x4e20

.field private static final mNetworkFixedParamMap$delegate:LKa/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/networkassistant/ui/network/BaseNetRequest;

    .line 2
    invoke-direct {v0}, Lcom/miui/networkassistant/ui/network/BaseNetRequest;-><init>()V

    .line 4
    sput-object v0, Lcom/miui/networkassistant/ui/network/BaseNetRequest;->INSTANCE:Lcom/miui/networkassistant/ui/network/BaseNetRequest;

    .line 7
    new-instance v0, LE5/c;

    .line 9
    invoke-direct {v0}, LE5/c;-><init>()V

    .line 11
    invoke-static {v0}, LKa/h;->b(LYa/a;)LKa/g;

    .line 14
    move-result-object v0

    .line 17
    sput-object v0, Lcom/miui/networkassistant/ui/network/BaseNetRequest;->mNetworkFixedParamMap$delegate:LKa/g;

    .line 18
    return-void
    .line 20
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static synthetic a()Ljava/util/HashMap;
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/networkassistant/ui/network/BaseNetRequest;->mNetworkFixedParamMap_delegate$lambda$2()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Ljava/lang/String;Lcom/miui/networkassistant/ui/network/BaseNetRequest$Callback;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/miui/networkassistant/ui/network/BaseNetRequest;->call$lambda$4$lambda$3(Ljava/lang/String;Lcom/miui/networkassistant/ui/network/BaseNetRequest$Callback;Ljava/lang/Class;)V

    return-void
.end method

.method private final buildFixedPhoneParams(Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 6
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, LC1/o;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 14
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 21
    const-string v1, "appVersionCode"

    .line 22
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 27
    move-result-object v0

    .line 30
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 31
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 38
    invoke-static {v0, v1}, LC1/o;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 42
    const-string v1, "appVersionName"

    .line 43
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 48
    move-result-object v0

    .line 51
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 52
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 59
    const-string v2, "net_assistant_version"

    .line 60
    invoke-static {v0, v1, v2}, LC1/o;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 65
    const-string v1, "networkAssistantVersion"

    .line 66
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    const-string v0, "osVersion"

    .line 71
    sget-object v1, Lcom/miui/networkassistant/utils/DeviceUtil;->MIUI_VERSION:Ljava/lang/String;

    .line 73
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    return-void
    .line 78
.end method

.method public static synthetic c(Ljava/lang/String;Ljava/util/HashMap;ILcom/miui/networkassistant/ui/network/BaseNetRequest$Callback;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/miui/networkassistant/ui/network/BaseNetRequest;->call$lambda$4(Ljava/lang/String;Ljava/util/HashMap;ILcom/miui/networkassistant/ui/network/BaseNetRequest$Callback;Ljava/lang/Class;)V

    return-void
.end method

.method private static final call$lambda$4(Ljava/lang/String;Ljava/util/HashMap;ILcom/miui/networkassistant/ui/network/BaseNetRequest$Callback;Ljava/lang/Class;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/miui/networkassistant/ui/network/BaseNetRequest;->INSTANCE:Lcom/miui/networkassistant/ui/network/BaseNetRequest;

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p0, p1, p2, v1}, Lcom/miui/networkassistant/ui/network/BaseNetRequest;->makeHttpRequest(Ljava/lang/String;Ljava/util/HashMap;IZ)Ljava/lang/String;

    .line 5
    move-result-object p0

    .line 8
    new-instance p1, LE5/a;

    .line 9
    invoke-direct {p1, p0, p3, p4}, LE5/a;-><init>(Ljava/lang/String;Lcom/miui/networkassistant/ui/network/BaseNetRequest$Callback;Ljava/lang/Class;)V

    .line 11
    invoke-static {p1}, Lcom/miui/networkassistant/ui/thread/ThreadPool;->runOnUi(Ljava/lang/Runnable;)V

    .line 14
    return-void
    .line 17
.end method

.method private static final call$lambda$4$lambda$3(Ljava/lang/String;Lcom/miui/networkassistant/ui/network/BaseNetRequest$Callback;Ljava/lang/Class;)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/miui/networkassistant/ui/network/BaseNetRequest$Callback;->onFailure()V

    .line 4
    goto :goto_2

    .line 7
    :cond_0
    if-eqz p2, :cond_2

    .line 8
    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    .line 10
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 12
    invoke-virtual {v0, p0, p2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p2

    .line 20
    const-string v0, "BH-BaseNetRequest"

    .line 21
    const-string v1, "call : "

    .line 23
    invoke-static {v0, v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 25
    const/4 p2, 0x0

    .line 28
    :goto_0
    if-nez p2, :cond_1

    .line 29
    invoke-interface {p1}, Lcom/miui/networkassistant/ui/network/BaseNetRequest$Callback;->onFailure()V

    .line 31
    goto :goto_1

    .line 34
    :cond_1
    invoke-interface {p1, p2}, Lcom/miui/networkassistant/ui/network/BaseNetRequest$Callback;->onResponse(Ljava/lang/Object;)V

    .line 35
    :cond_2
    :goto_1
    invoke-interface {p1, p0}, Lcom/miui/networkassistant/ui/network/BaseNetRequest$Callback;->onResponse(Ljava/lang/String;)V

    .line 38
    :goto_2
    return-void
    .line 41
.end method

.method private static final mNetworkFixedParamMap_delegate$lambda$2()Ljava/util/HashMap;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    const/16 v1, 0x1e

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 6
    :try_start_0
    sget-object v1, LKa/o;->b:LKa/o$a;

    .line 9
    sget-object v1, Lcom/miui/networkassistant/ui/network/BaseNetRequest;->INSTANCE:Lcom/miui/networkassistant/ui/network/BaseNetRequest;

    .line 11
    invoke-direct {v1, v0}, Lcom/miui/networkassistant/ui/network/BaseNetRequest;->buildFixedPhoneParams(Ljava/util/HashMap;)V

    .line 13
    sget-object v1, LKa/v;->a:LKa/v;

    .line 16
    invoke-static {v1}, LKa/o;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    sget-object v2, LKa/o;->b:LKa/o$a;

    .line 23
    invoke-static {v1}, LKa/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 28
    invoke-static {v1}, LKa/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    :goto_0
    return-object v0
    .line 32
.end method


# virtual methods
.method public final call(Ljava/lang/String;Ljava/util/HashMap;ILjava/lang/String;Ljava/lang/Class;Lcom/miui/networkassistant/ui/network/BaseNetRequest$Callback;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/miui/networkassistant/ui/network/BaseNetRequest$Callback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/miui/networkassistant/ui/network/BaseNetRequest$Callback<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    const-string p4, "url"

    .line 2
    invoke-static {p1, p4}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string p4, "callback"

    .line 7
    invoke-static {p6, p4}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance p4, LE5/b;

    .line 12
    move-object v0, p4

    .line 14
    move-object v1, p1

    .line 15
    move-object v2, p2

    .line 16
    move v3, p3

    .line 17
    move-object v4, p6

    .line 18
    move-object v5, p5

    .line 19
    invoke-direct/range {v0 .. v5}, LE5/b;-><init>(Ljava/lang/String;Ljava/util/HashMap;ILcom/miui/networkassistant/ui/network/BaseNetRequest$Callback;Ljava/lang/Class;)V

    .line 20
    invoke-static {p4}, Lcom/miui/networkassistant/ui/thread/ThreadPool;->runOnPool(Ljava/lang/Runnable;)V

    .line 23
    return-void
    .line 26
.end method

.method public final get(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/Class;Lcom/miui/networkassistant/ui/network/BaseNetRequest$Callback;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/miui/networkassistant/ui/network/BaseNetRequest$Callback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/miui/networkassistant/ui/network/BaseNetRequest$Callback<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "url"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "callback"

    .line 7
    invoke-static {p4, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    move-object v1, p0

    .line 14
    move-object v2, p1

    .line 15
    move-object v3, p2

    .line 16
    move-object v6, p3

    .line 17
    move-object v7, p4

    .line 18
    invoke-virtual/range {v1 .. v7}, Lcom/miui/networkassistant/ui/network/BaseNetRequest;->call(Ljava/lang/String;Ljava/util/HashMap;ILjava/lang/String;Ljava/lang/Class;Lcom/miui/networkassistant/ui/network/BaseNetRequest$Callback;)V

    .line 19
    return-void
    .line 22
.end method

.method public final getMNetworkFixedParamMap()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/miui/networkassistant/ui/network/BaseNetRequest;->mNetworkFixedParamMap$delegate:LKa/g;

    .line 2
    invoke-interface {v0}, LKa/g;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/HashMap;

    .line 8
    return-object v0
    .line 10
.end method

.method public final makeHttpRequest(Ljava/lang/String;Ljava/util/HashMap;IZ)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;IZ)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string p4, "url"

    .line 2
    invoke-static {p1, p4}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/miui/networkassistant/ui/network/BaseNetRequest;->getMNetworkFixedParamMap()Ljava/util/HashMap;

    .line 7
    move-result-object p4

    .line 10
    if-eqz p4, :cond_0

    .line 11
    if-eqz p2, :cond_0

    .line 13
    invoke-virtual {p2, p4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 18
    :catch_0
    move-exception p3

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    const/4 p4, 0x2

    .line 21
    const-string v0, "query_micard_info"

    .line 22
    if-ne p3, p4, :cond_1

    .line 24
    :try_start_1
    new-instance p3, LB2/i;

    .line 26
    invoke-direct {p3, v0}, LB2/i;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-static {p1, p2, p3}, LA8/l;->f(Ljava/lang/String;Ljava/util/Map;LB2/i;)Ljava/lang/String;

    .line 31
    move-result-object p3

    .line 34
    goto :goto_2

    .line 35
    :cond_1
    new-instance p3, LB2/i;

    .line 36
    invoke-direct {p3, v0}, LB2/i;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-static {p1, p2, p3}, LA8/l;->e(Ljava/lang/String;Ljava/util/Map;LB2/i;)Ljava/lang/String;

    .line 41
    move-result-object p3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 44
    goto :goto_2

    .line 45
    :goto_1
    new-instance p4, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    const-string v0, "makeHttpRequest: url="

    .line 51
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p4

    .line 62
    const-string v0, "BH-BaseNetRequest"

    .line 63
    invoke-static {v0, p4, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 65
    const/4 p3, 0x0

    .line 68
    :goto_2
    sget-boolean p4, Lr8/a;->a:Z

    .line 69
    if-eqz p4, :cond_2

    .line 71
    new-instance p4, Ljava/lang/StringBuilder;

    .line 73
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    const-string v0, "url="

    .line 78
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    const-string p1, " ,params="

    .line 86
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    const-string p1, " ,response="

    .line 94
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object p1

    .line 105
    const-string p2, "BH-BaseNetRequest.makeHttpRequest"

    .line 106
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    :cond_2
    return-object p3
    .line 111
.end method

.method public final post(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/Class;Lcom/miui/networkassistant/ui/network/BaseNetRequest$Callback;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/miui/networkassistant/ui/network/BaseNetRequest$Callback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/miui/networkassistant/ui/network/BaseNetRequest$Callback<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "url"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "callback"

    .line 7
    invoke-static {p4, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x0

    .line 13
    move-object v1, p0

    .line 14
    move-object v2, p1

    .line 15
    move-object v3, p2

    .line 16
    move-object v6, p3

    .line 17
    move-object v7, p4

    .line 18
    invoke-virtual/range {v1 .. v7}, Lcom/miui/networkassistant/ui/network/BaseNetRequest;->call(Ljava/lang/String;Ljava/util/HashMap;ILjava/lang/String;Ljava/lang/Class;Lcom/miui/networkassistant/ui/network/BaseNetRequest$Callback;)V

    .line 19
    return-void
    .line 22
.end method

.method public final securityGet(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Class;Lcom/miui/networkassistant/ui/network/BaseNetRequest$Callback;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/miui/networkassistant/ui/network/BaseNetRequest$Callback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/miui/networkassistant/ui/network/BaseNetRequest$Callback<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "url"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "callback"

    .line 7
    invoke-static {p5, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const/4 v4, 0x1

    .line 12
    move-object v1, p0

    .line 13
    move-object v2, p1

    .line 14
    move-object v3, p2

    .line 15
    move-object v5, p3

    .line 16
    move-object v6, p4

    .line 17
    move-object v7, p5

    .line 18
    invoke-virtual/range {v1 .. v7}, Lcom/miui/networkassistant/ui/network/BaseNetRequest;->call(Ljava/lang/String;Ljava/util/HashMap;ILjava/lang/String;Ljava/lang/Class;Lcom/miui/networkassistant/ui/network/BaseNetRequest$Callback;)V

    .line 19
    return-void
    .line 22
.end method

.method public final securityPost(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Class;Lcom/miui/networkassistant/ui/network/BaseNetRequest$Callback;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/miui/networkassistant/ui/network/BaseNetRequest$Callback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/miui/networkassistant/ui/network/BaseNetRequest$Callback<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "url"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "callback"

    .line 7
    invoke-static {p5, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const/4 v4, 0x2

    .line 12
    move-object v1, p0

    .line 13
    move-object v2, p1

    .line 14
    move-object v3, p2

    .line 15
    move-object v5, p3

    .line 16
    move-object v6, p4

    .line 17
    move-object v7, p5

    .line 18
    invoke-virtual/range {v1 .. v7}, Lcom/miui/networkassistant/ui/network/BaseNetRequest;->call(Ljava/lang/String;Ljava/util/HashMap;ILjava/lang/String;Ljava/lang/Class;Lcom/miui/networkassistant/ui/network/BaseNetRequest$Callback;)V

    .line 19
    return-void
    .line 22
.end method
