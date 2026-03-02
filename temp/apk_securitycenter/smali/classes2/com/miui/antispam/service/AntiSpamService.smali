.class public Lcom/miui/antispam/service/AntiSpamService;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "AntiSpamService"

.field public static b:Ljava/lang/String; = "timingUpdate"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    sget-object v0, Lcom/miui/antispam/service/AntiSpamService;->a:Ljava/lang/String;

    .line 5
    const-string v1, "service create"

    .line 7
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    return-void
    .line 12
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    sget-object v0, Lcom/miui/antispam/service/AntiSpamService;->a:Ljava/lang/String;

    .line 2
    const-string v1, "service onDestroy"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 9
    return-void
    .line 12
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    invoke-super {p0, v0, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    .line 5
    move-result p1

    .line 8
    return p1

    .line 9
    :cond_0
    sget-object v1, Lcom/miui/antispam/service/AntiSpamService;->b:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    new-instance v1, Ls1/a;

    .line 22
    invoke-direct {v1, p0, v0}, Ls1/a;-><init>(Landroid/content/Context;Lcom/miui/antispam/service/a$a;)V

    .line 24
    invoke-virtual {v1}, Ls1/a;->h()V

    .line 27
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    .line 30
    move-result p1

    .line 33
    return p1
    .line 34
.end method
