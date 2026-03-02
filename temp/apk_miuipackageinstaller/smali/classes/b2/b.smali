.class public Lb2/b;
.super La2/b;
.source "SourceFile"

# interfaces
.implements La3/a;


# instance fields
.field private l:La3/a;


# direct methods
.method private constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0, p1, p2}, La2/b;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic J(Lb2/b;)La3/a;
    .locals 0

    iget-object p0, p0, Lb2/b;->l:La3/a;

    return-object p0
.end method

.method public static K(Landroid/content/Context;Ljava/lang/String;)La3/a;
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lb2/d;->f:Ljava/lang/String;

    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.xiaomi.market.data.AppDownloadService"

    invoke-direct {v1, p1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string p1, "com.xiaomi.market.service.AppDownloadService"

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    new-instance p1, Lb2/b;

    invoke-direct {p1, p0, v0}, Lb2/b;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    return-object p1
.end method


# virtual methods
.method public F(Landroid/os/IBinder;)V
    .locals 0

    invoke-static {p1}, La3/a$a;->A(Landroid/os/IBinder;)La3/a;

    move-result-object p1

    iput-object p1, p0, Lb2/b;->l:La3/a;

    return-void
.end method

.method public G()V
    .locals 0

    return-void
.end method

.method public asBinder()Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public b(Landroid/net/Uri;)V
    .locals 1

    new-instance v0, Lb2/b$f;

    invoke-direct {v0, p0, p1}, Lb2/b$f;-><init>(Lb2/b;Landroid/net/Uri;)V

    const-string p1, "pauseByUri"

    invoke-virtual {p0, v0, p1}, La2/b;->H(La2/b$b;Ljava/lang/String;)Z

    return-void
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    new-instance v0, Lc2/a;

    invoke-direct {v0}, Lc2/a;-><init>()V

    new-instance v1, Lb2/b$c;

    invoke-direct {v1, p0, v0, p1, p2}, Lb2/b$c;-><init>(Lb2/b;Lc2/a;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "pause"

    invoke-virtual {p0, v1, p1}, La2/b;->H(La2/b$b;Ljava/lang/String;)Z

    invoke-virtual {p0}, La2/b;->I()V

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->isDone()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lc2/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public g(Landroid/net/Uri;)V
    .locals 1

    new-instance v0, Lb2/b$e;

    invoke-direct {v0, p0, p1}, Lb2/b$e;-><init>(Lb2/b;Landroid/net/Uri;)V

    const-string p1, "downloadByUri"

    invoke-virtual {p0, v0, p1}, La2/b;->H(La2/b$b;Ljava/lang/String;)Z

    return-void
.end method

.method public k(Landroid/os/Bundle;)V
    .locals 1

    new-instance v0, Lb2/b$a;

    invoke-direct {v0, p0, p1}, Lb2/b$a;-><init>(Lb2/b;Landroid/os/Bundle;)V

    const-string p1, "download"

    invoke-virtual {p0, v0, p1}, La2/b;->H(La2/b$b;Ljava/lang/String;)Z

    return-void
.end method

.method public m(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    new-instance v0, Lc2/a;

    invoke-direct {v0}, Lc2/a;-><init>()V

    new-instance v1, Lb2/b$d;

    invoke-direct {v1, p0, v0, p1, p2}, Lb2/b$d;-><init>(Lb2/b;Lc2/a;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "resume"

    invoke-virtual {p0, v1, p1}, La2/b;->H(La2/b$b;Ljava/lang/String;)Z

    invoke-virtual {p0}, La2/b;->I()V

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->isDone()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lc2/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public p(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    new-instance v0, Lc2/a;

    invoke-direct {v0}, Lc2/a;-><init>()V

    new-instance v1, Lb2/b$b;

    invoke-direct {v1, p0, v0, p1, p2}, Lb2/b$b;-><init>(Lb2/b;Lc2/a;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "cancel"

    invoke-virtual {p0, v1, p1}, La2/b;->H(La2/b$b;Ljava/lang/String;)Z

    invoke-virtual {p0}, La2/b;->I()V

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->isDone()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lc2/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public v(Landroid/net/Uri;)V
    .locals 1

    new-instance v0, Lb2/b$g;

    invoke-direct {v0, p0, p1}, Lb2/b$g;-><init>(Lb2/b;Landroid/net/Uri;)V

    const-string p1, "resumeByUri"

    invoke-virtual {p0, v0, p1}, La2/b;->H(La2/b$b;Ljava/lang/String;)Z

    return-void
.end method
