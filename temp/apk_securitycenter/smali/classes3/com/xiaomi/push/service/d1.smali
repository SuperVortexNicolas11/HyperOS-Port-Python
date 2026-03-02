.class public Lcom/xiaomi/push/service/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loa/m3;


# instance fields
.field private final a:Lcom/xiaomi/push/service/XMPushService;


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/service/XMPushService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/xiaomi/push/service/d1;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 5
    return-void
    .line 7
.end method

.method static synthetic b(Lcom/xiaomi/push/service/d1;)Lcom/xiaomi/push/service/XMPushService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/push/service/d1;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic c(Lcom/xiaomi/push/service/d1;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/d1;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method

.method private d(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "com.xiaomi.xmsf"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    const-string p1, "1000271"

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/push/service/d1;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 13
    const-string v1, "pref_registered_pkg_names"

    .line 15
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 18
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 26
    :goto_0
    return-object p1
.end method


# virtual methods
.method public a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/service/d1;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 2
    new-instance v7, Lcom/xiaomi/push/service/e1;

    .line 4
    const/4 v3, 0x4

    .line 6
    move-object v1, v7

    .line 7
    move-object v2, p0

    .line 8
    move-object v4, p2

    .line 9
    move-object v5, p1

    .line 10
    move-object v6, p3

    .line 11
    invoke-direct/range {v1 .. v6}, Lcom/xiaomi/push/service/e1;-><init>(Lcom/xiaomi/push/service/d1;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, v7}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$j;)V

    .line 15
    return-void
    .line 18
.end method
