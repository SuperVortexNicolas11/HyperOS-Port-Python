.class public LI1/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static d:Ljava/lang/String; = "DislikeManager"

.field private static e:LI1/n;


# instance fields
.field private a:Lcom/xiaomi/ad/feedback/IAdFeedbackService;

.field private b:Landroid/content/ServiceConnection;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LI1/n;->c:Z

    .line 6
    return-void
    .line 8
.end method

.method static bridge synthetic a(LI1/n;)Lcom/xiaomi/ad/feedback/IAdFeedbackService;
    .locals 0

    .line 1
    iget-object p0, p0, LI1/n;->a:Lcom/xiaomi/ad/feedback/IAdFeedbackService;

    return-object p0
.end method

.method static bridge synthetic b(LI1/n;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LI1/n;->c:Z

    return p0
.end method

.method static bridge synthetic c(LI1/n;Lcom/xiaomi/ad/feedback/IAdFeedbackService;)V
    .locals 0

    .line 1
    iput-object p1, p0, LI1/n;->a:Lcom/xiaomi/ad/feedback/IAdFeedbackService;

    return-void
.end method

.method static bridge synthetic d(LI1/n;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LI1/n;->c:Z

    return-void
.end method

.method static bridge synthetic e()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, LI1/n;->d:Ljava/lang/String;

    return-object v0
.end method

.method private f(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    const-string v1, "miui.intent.action.ad.FEEDBACK_SERVICE"

    .line 4
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lcom/miui/msa/util/MsaUtils;->getMsaPackageName(Landroid/content/Context;)Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    return-object v0
    .line 16
.end method

.method public static g()LI1/n;
    .locals 1

    .line 1
    sget-object v0, LI1/n;->e:LI1/n;

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance v0, LI1/n;

    .line 6
    invoke-direct {v0}, LI1/n;-><init>()V

    .line 8
    sput-object v0, LI1/n;->e:LI1/n;

    .line 11
    :cond_0
    sget-object v0, LI1/n;->e:LI1/n;

    .line 13
    return-object v0
    .line 15
.end method


# virtual methods
.method public h(Landroid/content/Context;)Z
    .locals 3

    .line 1
    invoke-direct {p0, p1}, LI1/n;->f(Landroid/content/Context;)Landroid/content/Intent;

    .line 2
    move-result-object v0

    .line 5
    new-instance v1, LI1/n$a;

    .line 6
    invoke-direct {v1, p0}, LI1/n$a;-><init>(LI1/n;)V

    .line 8
    const/4 v2, 0x1

    .line 11
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 12
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {p1, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 18
    return v2

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1
    .line 23
.end method

.method public i(Landroid/content/Context;Lcom/xiaomi/ad/feedback/IAdFeedbackListener;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, LI1/n;->f(Landroid/content/Context;)Landroid/content/Intent;

    .line 2
    move-result-object v0

    .line 5
    new-instance v1, LI1/n$b;

    .line 6
    invoke-direct {v1, p0, p2}, LI1/n$b;-><init>(LI1/n;Lcom/xiaomi/ad/feedback/IAdFeedbackListener;)V

    .line 8
    iput-object v1, p0, LI1/n;->b:Landroid/content/ServiceConnection;

    .line 11
    const/4 p2, 0x1

    .line 13
    invoke-virtual {p1, v0, v1, p2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 14
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, LI1/n;->b:Landroid/content/ServiceConnection;

    .line 21
    sget-object p1, LI1/n;->d:Ljava/lang/String;

    .line 23
    const-string p2, "bind service fail"

    .line 25
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    :cond_0
    return-void
    .line 30
.end method

.method public j(Landroid/content/Context;Lcom/xiaomi/ad/feedback/IAdFeedbackListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-direct {p0, p1}, LI1/n;->f(Landroid/content/Context;)Landroid/content/Intent;

    .line 2
    move-result-object v0

    .line 5
    new-instance v7, LI1/n$c;

    .line 6
    move-object v1, v7

    .line 8
    move-object v2, p0

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move-object v5, p4

    .line 12
    move-object v6, p5

    .line 13
    invoke-direct/range {v1 .. v6}, LI1/n$c;-><init>(LI1/n;Lcom/xiaomi/ad/feedback/IAdFeedbackListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iput-object v7, p0, LI1/n;->b:Landroid/content/ServiceConnection;

    .line 17
    const/4 p2, 0x1

    .line 19
    invoke-virtual {p1, v0, v7, p2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 20
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, LI1/n;->b:Landroid/content/ServiceConnection;

    .line 27
    sget-object p1, LI1/n;->d:Ljava/lang/String;

    .line 29
    const-string p2, "bind service fail"

    .line 31
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    :cond_0
    return-void
    .line 36
.end method

.method public k(Landroid/content/Context;Lcom/xiaomi/ad/feedback/IAdFeedbackListener;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LI1/n;->c:Z

    .line 3
    invoke-direct {p0, p1}, LI1/n;->f(Landroid/content/Context;)Landroid/content/Intent;

    .line 5
    move-result-object v1

    .line 8
    new-instance v8, LI1/n$d;

    .line 9
    move-object v2, v8

    .line 11
    move-object v3, p0

    .line 12
    move-object v4, p2

    .line 13
    move-object v5, p3

    .line 14
    move-object v6, p4

    .line 15
    move-object v7, p5

    .line 16
    invoke-direct/range {v2 .. v7}, LI1/n$d;-><init>(LI1/n;Lcom/xiaomi/ad/feedback/IAdFeedbackListener;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 17
    iput-object v8, p0, LI1/n;->b:Landroid/content/ServiceConnection;

    .line 20
    invoke-virtual {p1, v1, v8, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 22
    move-result p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    sget-object p1, LI1/n;->d:Ljava/lang/String;

    .line 28
    const-string p2, "bind service fail"

    .line 30
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    :cond_0
    return-void
    .line 35
.end method

.method public l(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, LI1/n;->b:Landroid/content/ServiceConnection;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 6
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, LI1/n;->b:Landroid/content/ServiceConnection;

    .line 10
    :cond_0
    return-void
    .line 12
.end method
