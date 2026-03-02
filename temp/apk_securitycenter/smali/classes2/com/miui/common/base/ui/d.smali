.class public Lcom/miui/common/base/ui/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lmiuix/appcompat/app/ProgressDialog;

.field private b:Landroid/app/Activity;

.field private c:Ljava/lang/CharSequence;

.field private d:Landroid/os/Handler;

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/miui/common/base/ui/d;->e:Z

    .line 6
    iput-object p1, p0, Lcom/miui/common/base/ui/d;->b:Landroid/app/Activity;

    .line 8
    return-void
    .line 10
.end method

.method static bridge synthetic a(Lcom/miui/common/base/ui/d;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/common/base/ui/d;->b:Landroid/app/Activity;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/miui/common/base/ui/d;)Lmiuix/appcompat/app/ProgressDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/common/base/ui/d;->a:Lmiuix/appcompat/app/ProgressDialog;

    return-object p0
.end method

.method private c(Landroid/content/Context;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {p1, v2, v2, v0, v1}, Lmiuix/appcompat/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Lmiuix/appcompat/app/ProgressDialog;

    .line 5
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/miui/common/base/ui/d;->a:Lmiuix/appcompat/app/ProgressDialog;

    .line 9
    iget-object v0, p0, Lcom/miui/common/base/ui/d;->c:Ljava/lang/CharSequence;

    .line 11
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 13
    invoke-direct {p0}, Lcom/miui/common/base/ui/d;->i()V

    .line 16
    return-void
    .line 19
.end method

.method private d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/common/base/ui/d;->a:Lmiuix/appcompat/app/ProgressDialog;

    .line 2
    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/miui/common/base/ui/d;->b:Landroid/app/Activity;

    .line 6
    invoke-direct {p0, v0}, Lcom/miui/common/base/ui/d;->c(Landroid/content/Context;)V

    .line 8
    :cond_0
    return-void
    .line 11
.end method

.method private i()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/miui/common/base/ui/d;->e:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/miui/common/base/ui/d;->a:Lmiuix/appcompat/app/ProgressDialog;

    .line 6
    new-instance v1, Lcom/miui/common/base/ui/d$b;

    .line 8
    invoke-direct {v1, p0}, Lcom/miui/common/base/ui/d$b;-><init>(Lcom/miui/common/base/ui/d;)V

    .line 10
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 13
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/miui/common/base/ui/d;->a:Lmiuix/appcompat/app/ProgressDialog;

    .line 17
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 20
    :goto_0
    return-void
    .line 23
.end method


# virtual methods
.method public e(Z)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/miui/common/base/ui/d;->a:Lmiuix/appcompat/app/ProgressDialog;

    .line 2
    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    move-result p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    iget-object p1, p0, Lcom/miui/common/base/ui/d;->d:Landroid/os/Handler;

    .line 12
    if-nez p1, :cond_0

    .line 14
    new-instance p1, Landroid/os/Handler;

    .line 16
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/miui/common/base/ui/d;->d:Landroid/os/Handler;

    .line 21
    :cond_0
    iget-object p1, p0, Lcom/miui/common/base/ui/d;->d:Landroid/os/Handler;

    .line 23
    new-instance v0, Lcom/miui/common/base/ui/d$a;

    .line 25
    invoke-direct {v0, p0}, Lcom/miui/common/base/ui/d$a;-><init>(Lcom/miui/common/base/ui/d;)V

    .line 27
    const-wide/16 v1, 0xc8

    .line 30
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 32
    :cond_1
    return-void
    .line 35
.end method

.method public f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/common/base/ui/d;->e:Z

    .line 2
    iget-object p1, p0, Lcom/miui/common/base/ui/d;->a:Lmiuix/appcompat/app/ProgressDialog;

    .line 4
    if-eqz p1, :cond_0

    .line 6
    invoke-direct {p0}, Lcom/miui/common/base/ui/d;->i()V

    .line 8
    :cond_0
    return-void
    .line 11
.end method

.method public g(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/common/base/ui/d;->b:Landroid/app/Activity;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/miui/common/base/ui/d;->h(Ljava/lang/CharSequence;)V

    .line 12
    return-void
    .line 15
.end method

.method public h(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/miui/common/base/ui/d;->c:Ljava/lang/CharSequence;

    .line 2
    iget-object v0, p0, Lcom/miui/common/base/ui/d;->a:Lmiuix/appcompat/app/ProgressDialog;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 8
    :cond_0
    return-void
    .line 11
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/common/base/ui/d;->b:Landroid/app/Activity;

    .line 2
    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/miui/common/base/ui/d;->d()V

    .line 13
    iget-object v0, p0, Lcom/miui/common/base/ui/d;->a:Lmiuix/appcompat/app/ProgressDialog;

    .line 16
    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 20
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    iget-object v0, p0, Lcom/miui/common/base/ui/d;->a:Lmiuix/appcompat/app/ProgressDialog;

    .line 26
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->show()V

    .line 28
    :cond_1
    :goto_0
    return-void
    .line 31
.end method
