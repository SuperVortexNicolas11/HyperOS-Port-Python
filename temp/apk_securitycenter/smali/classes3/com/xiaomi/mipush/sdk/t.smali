.class public Lcom/xiaomi/mipush/sdk/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field private a:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/xiaomi/mipush/sdk/t;->a:Ljava/util/Set;

    .line 10
    return-void
    .line 12
.end method

.method private static a(Landroid/app/Application;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/xiaomi/mipush/sdk/t;

    .line 2
    invoke-direct {v0}, Lcom/xiaomi/mipush/sdk/t;-><init>()V

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 7
    return-void
    .line 10
.end method

.method public static b(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    move-result-object p0

    .line 5
    check-cast p0, Landroid/app/Application;

    .line 6
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/t;->a(Landroid/app/Application;)V

    .line 8
    return-void
    .line 11
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    const-string v1, "messageId"

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v5

    .line 14
    const-string v1, "eventMessageType"

    .line 15
    const/4 v2, -0x1

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 18
    move-result v0

    .line 21
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    move-result v1

    .line 25
    if-nez v1, :cond_2

    .line 26
    if-lez v0, :cond_2

    .line 28
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/t;->a:Ljava/util/Set;

    .line 30
    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 32
    move-result v1

    .line 35
    if-nez v1, :cond_2

    .line 36
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/t;->a:Ljava/util/Set;

    .line 38
    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 40
    const/16 v1, 0xbb8

    .line 43
    if-ne v0, v1, :cond_1

    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 47
    move-result-object v1

    .line 50
    invoke-static {v1}, Loa/M1;->a(Landroid/content/Context;)Loa/M1;

    .line 51
    move-result-object v2

    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 55
    move-result-object v3

    .line 58
    invoke-static {v0}, Loa/L1;->h(I)Ljava/lang/String;

    .line 59
    move-result-object v4

    .line 62
    const/16 v6, 0xbc0

    .line 63
    const/4 v7, 0x0

    .line 65
    invoke-virtual/range {v2 .. v7}, Loa/M1;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 66
    goto :goto_0

    .line 69
    :cond_1
    const/16 v1, 0x3e8

    .line 70
    if-ne v0, v1, :cond_2

    .line 72
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 74
    move-result-object v1

    .line 77
    invoke-static {v1}, Loa/M1;->a(Landroid/content/Context;)Loa/M1;

    .line 78
    move-result-object v2

    .line 81
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 82
    move-result-object v3

    .line 85
    invoke-static {v0}, Loa/L1;->h(I)Ljava/lang/String;

    .line 86
    move-result-object v4

    .line 89
    const/16 v6, 0x3f0

    .line 90
    const/4 v7, 0x0

    .line 92
    invoke-virtual/range {v2 .. v7}, Loa/M1;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    :cond_2
    :goto_0
    return-void
    .line 96
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
