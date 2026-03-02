.class public final Lcom/miui/networkassistant/ui/bean/OffLineInfoManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/networkassistant/ui/bean/OffLineInfoManager$OnResponseCallback;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u0015B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u00020\u000e8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/miui/networkassistant/ui/bean/OffLineInfoManager;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Lcom/miui/networkassistant/ui/bean/OffLineData;",
        "getCachedData",
        "(Landroid/content/Context;)Lcom/miui/networkassistant/ui/bean/OffLineData;",
        "Lcom/miui/networkassistant/ui/bean/OffLineInfoManager$OnResponseCallback;",
        "callback",
        "LKa/v;",
        "getOffLineData",
        "(Landroid/content/Context;Lcom/miui/networkassistant/ui/bean/OffLineInfoManager$OnResponseCallback;)V",
        "",
        "mnoCode",
        "Lcom/miui/networkassistant/ui/bean/OffLineData$BaseData;",
        "getMnoOffLineCacheData",
        "(Ljava/lang/String;Landroid/content/Context;)Lcom/miui/networkassistant/ui/bean/OffLineData$BaseData;",
        "TAG",
        "Ljava/lang/String;",
        "OnResponseCallback",
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


# static fields
.field public static final INSTANCE:Lcom/miui/networkassistant/ui/bean/OffLineInfoManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "OffLineInfoManager"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/miui/networkassistant/ui/bean/OffLineInfoManager;

    invoke-direct {v0}, Lcom/miui/networkassistant/ui/bean/OffLineInfoManager;-><init>()V

    sput-object v0, Lcom/miui/networkassistant/ui/bean/OffLineInfoManager;->INSTANCE:Lcom/miui/networkassistant/ui/bean/OffLineInfoManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static synthetic a(Ljava/lang/String;Landroid/content/Context;Lcom/miui/networkassistant/ui/bean/OffLineInfoManager$OnResponseCallback;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/miui/networkassistant/ui/bean/OffLineInfoManager;->getOffLineData$lambda$1$lambda$0(Ljava/lang/String;Landroid/content/Context;Lcom/miui/networkassistant/ui/bean/OffLineInfoManager$OnResponseCallback;)V

    return-void
.end method

.method public static synthetic b(Ljava/util/HashMap;Landroid/content/Context;Lcom/miui/networkassistant/ui/bean/OffLineInfoManager$OnResponseCallback;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/miui/networkassistant/ui/bean/OffLineInfoManager;->getOffLineData$lambda$1(Ljava/util/HashMap;Landroid/content/Context;Lcom/miui/networkassistant/ui/bean/OffLineInfoManager$OnResponseCallback;)V

    return-void
.end method

.method private final getCachedData(Landroid/content/Context;)Lcom/miui/networkassistant/ui/bean/OffLineData;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p1}, Lcom/miui/networkassistant/config/CommonConfig;->getInstance(Landroid/content/Context;)Lcom/miui/networkassistant/config/CommonConfig;

    .line 3
    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/miui/networkassistant/config/CommonConfig;->getOfflineCacheData()Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 10
    new-instance v1, Lcom/google/gson/GsonBuilder;

    .line 11
    invoke-direct {v1}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 13
    const-class v2, Lcom/miui/networkassistant/ui/bean/OffLineData$JumpConfigInfo;

    .line 16
    new-instance v3, Lcom/miui/networkassistant/ui/bean/JumpConfigInfoTypeAdapter;

    .line 18
    invoke-direct {v3}, Lcom/miui/networkassistant/ui/bean/JumpConfigInfoTypeAdapter;-><init>()V

    .line 20
    invoke-virtual {v1, v2, v3}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 23
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 27
    move-result-object v1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    const-class v2, Lcom/miui/networkassistant/ui/bean/OffLineData;

    .line 33
    invoke-virtual {v1, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 38
    check-cast p1, Lcom/miui/networkassistant/ui/bean/OffLineData;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    move-object v0, p1

    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    :goto_0
    return-object v0

    .line 45
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 46
    return-object v0
    .line 49
.end method

.method private static final getOffLineData$lambda$1(Ljava/util/HashMap;Landroid/content/Context;Lcom/miui/networkassistant/ui/bean/OffLineInfoManager$OnResponseCallback;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/miui/networkassistant/ui/network/BaseNetRequest;->INSTANCE:Lcom/miui/networkassistant/ui/network/BaseNetRequest;

    .line 2
    sget-object v1, LB2/a;->f:Ljava/lang/String;

    .line 4
    const-string v2, "SMS_OFFLINE_INFO"

    .line 6
    invoke-static {v1, v2}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v1, p0, v2, v2}, Lcom/miui/networkassistant/ui/network/BaseNetRequest;->makeHttpRequest(Ljava/lang/String;Ljava/util/HashMap;IZ)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 15
    new-instance v0, LD5/b;

    .line 16
    invoke-direct {v0, p0, p1, p2}, LD5/b;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/miui/networkassistant/ui/bean/OffLineInfoManager$OnResponseCallback;)V

    .line 18
    invoke-static {v0}, Lcom/miui/networkassistant/ui/thread/ThreadPool;->runOnUi(Ljava/lang/Runnable;)V

    .line 21
    return-void
    .line 24
.end method

.method private static final getOffLineData$lambda$1$lambda$0(Ljava/lang/String;Landroid/content/Context;Lcom/miui/networkassistant/ui/bean/OffLineInfoManager$OnResponseCallback;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    const-string v0, ""

    .line 4
    invoke-static {p0, v0}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    invoke-static {p1}, Lcom/miui/networkassistant/config/CommonConfig;->getInstance(Landroid/content/Context;)Lcom/miui/networkassistant/config/CommonConfig;

    .line 12
    move-result-object p1

    .line 15
    invoke-virtual {p1, p0}, Lcom/miui/networkassistant/config/CommonConfig;->setOfflineCacheData(Ljava/lang/String;)Z

    .line 16
    if-eqz p2, :cond_1

    .line 19
    invoke-interface {p2, p0}, Lcom/miui/networkassistant/ui/bean/OffLineInfoManager$OnResponseCallback;->onComplete(Ljava/lang/String;)V

    .line 21
    goto :goto_0

    .line 24
    :cond_0
    if-eqz p2, :cond_1

    .line 25
    const/4 p0, 0x0

    .line 27
    invoke-interface {p2, p0}, Lcom/miui/networkassistant/ui/bean/OffLineInfoManager$OnResponseCallback;->onComplete(Ljava/lang/String;)V

    .line 28
    :cond_1
    :goto_0
    return-void
    .line 31
.end method


# virtual methods
.method public final getMnoOffLineCacheData(Ljava/lang/String;Landroid/content/Context;)Lcom/miui/networkassistant/ui/bean/OffLineData$BaseData;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "mnoCode"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "context"

    .line 7
    invoke-static {p2, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 12
    move-result v0

    .line 15
    const/16 v1, 0x871

    .line 16
    const/4 v2, 0x0

    .line 18
    if-eq v0, v1, :cond_6

    .line 19
    const/16 v1, 0x872

    .line 21
    if-eq v0, v1, :cond_4

    .line 23
    const v1, 0x103cf

    .line 25
    if-eq v0, v1, :cond_2

    .line 28
    const v1, 0x1f9e4a

    .line 30
    if-eq v0, v1, :cond_0

    .line 33
    goto/16 :goto_0

    .line 35
    :cond_0
    const-string v0, "CMCC"

    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result p1

    .line 42
    if-nez p1, :cond_1

    .line 43
    goto :goto_0

    .line 45
    :cond_1
    invoke-direct {p0, p2}, Lcom/miui/networkassistant/ui/bean/OffLineInfoManager;->getCachedData(Landroid/content/Context;)Lcom/miui/networkassistant/ui/bean/OffLineData;

    .line 46
    move-result-object p1

    .line 49
    if-eqz p1, :cond_8

    .line 50
    invoke-virtual {p1}, Lcom/miui/networkassistant/ui/bean/OffLineData;->getData()Lcom/miui/networkassistant/ui/bean/OffLineData$TotalData;

    .line 52
    move-result-object p1

    .line 55
    if-eqz p1, :cond_8

    .line 56
    invoke-virtual {p1}, Lcom/miui/networkassistant/ui/bean/OffLineData$TotalData;->getCMCCData()Lcom/miui/networkassistant/ui/bean/OffLineData$BaseData;

    .line 58
    move-result-object v2

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const-string v0, "CBN"

    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result p1

    .line 68
    if-nez p1, :cond_3

    .line 69
    goto :goto_0

    .line 71
    :cond_3
    invoke-direct {p0, p2}, Lcom/miui/networkassistant/ui/bean/OffLineInfoManager;->getCachedData(Landroid/content/Context;)Lcom/miui/networkassistant/ui/bean/OffLineData;

    .line 72
    move-result-object p1

    .line 75
    if-eqz p1, :cond_8

    .line 76
    invoke-virtual {p1}, Lcom/miui/networkassistant/ui/bean/OffLineData;->getData()Lcom/miui/networkassistant/ui/bean/OffLineData$TotalData;

    .line 78
    move-result-object p1

    .line 81
    if-eqz p1, :cond_8

    .line 82
    invoke-virtual {p1}, Lcom/miui/networkassistant/ui/bean/OffLineData$TotalData;->getCBNData()Lcom/miui/networkassistant/ui/bean/OffLineData$BaseData;

    .line 84
    move-result-object v2

    .line 87
    goto :goto_0

    .line 88
    :cond_4
    const-string v0, "CU"

    .line 89
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result p1

    .line 94
    if-nez p1, :cond_5

    .line 95
    goto :goto_0

    .line 97
    :cond_5
    invoke-direct {p0, p2}, Lcom/miui/networkassistant/ui/bean/OffLineInfoManager;->getCachedData(Landroid/content/Context;)Lcom/miui/networkassistant/ui/bean/OffLineData;

    .line 98
    move-result-object p1

    .line 101
    if-eqz p1, :cond_8

    .line 102
    invoke-virtual {p1}, Lcom/miui/networkassistant/ui/bean/OffLineData;->getData()Lcom/miui/networkassistant/ui/bean/OffLineData$TotalData;

    .line 104
    move-result-object p1

    .line 107
    if-eqz p1, :cond_8

    .line 108
    invoke-virtual {p1}, Lcom/miui/networkassistant/ui/bean/OffLineData$TotalData;->getCUCCData()Lcom/miui/networkassistant/ui/bean/OffLineData$BaseData;

    .line 110
    move-result-object v2

    .line 113
    goto :goto_0

    .line 114
    :cond_6
    const-string v0, "CT"

    .line 115
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    move-result p1

    .line 120
    if-nez p1, :cond_7

    .line 121
    goto :goto_0

    .line 123
    :cond_7
    invoke-direct {p0, p2}, Lcom/miui/networkassistant/ui/bean/OffLineInfoManager;->getCachedData(Landroid/content/Context;)Lcom/miui/networkassistant/ui/bean/OffLineData;

    .line 124
    move-result-object p1

    .line 127
    if-eqz p1, :cond_8

    .line 128
    invoke-virtual {p1}, Lcom/miui/networkassistant/ui/bean/OffLineData;->getData()Lcom/miui/networkassistant/ui/bean/OffLineData$TotalData;

    .line 130
    move-result-object p1

    .line 133
    if-eqz p1, :cond_8

    .line 134
    invoke-virtual {p1}, Lcom/miui/networkassistant/ui/bean/OffLineData$TotalData;->getCTCCData()Lcom/miui/networkassistant/ui/bean/OffLineData$BaseData;

    .line 136
    move-result-object v2

    .line 139
    :cond_8
    :goto_0
    return-object v2
    .line 140
.end method

.method public final getOffLineData(Landroid/content/Context;Lcom/miui/networkassistant/ui/bean/OffLineInfoManager$OnResponseCallback;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/miui/networkassistant/ui/bean/OffLineInfoManager$OnResponseCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    new-instance v1, LD5/a;

    .line 12
    invoke-direct {v1, v0, p1, p2}, LD5/a;-><init>(Ljava/util/HashMap;Landroid/content/Context;Lcom/miui/networkassistant/ui/bean/OffLineInfoManager$OnResponseCallback;)V

    .line 14
    invoke-static {v1}, Lcom/miui/networkassistant/ui/thread/ThreadPool;->runOnPool(Ljava/lang/Runnable;)V

    .line 17
    return-void
    .line 20
.end method
