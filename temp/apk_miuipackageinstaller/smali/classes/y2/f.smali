.class public final Ly2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/packageInstaller/ui/InstallPrepareAlertActivity$c;


# instance fields
.field private a:Ls2/a;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ls2/a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ly2/f;->a:Ls2/a;

    return-void
.end method


# virtual methods
.method public a(Lcom/miui/packageInstaller/ui/InstallPrepareAlertActivity;Lcom/miui/packageInstaller/ui/InstallPrepareAlertActivity$a;)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, LO2/k;->r6:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ly2/f;->b:Ljava/lang/String;

    sget v0, LO2/k;->e9:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ly2/f;->c:Ljava/lang/String;

    sget-object v0, Ls2/d;->b:Ls2/d$a;

    invoke-virtual {v0}, Ls2/d$a;->c()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Ly2/f;->a:Ls2/a;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_0
    new-instance v1, Ls2/m$a;

    invoke-direct {v1, p1}, Ls2/m$a;-><init>(Landroid/app/Activity;)V

    sget v2, LO2/k;->t0:I

    invoke-virtual {v1, v2}, Ls2/m$a;->f(I)Ls2/m$a;

    move-result-object v1

    sget v2, LO2/k;->s0:I

    invoke-virtual {v1, v2}, Ls2/m$a;->e(I)Ls2/m$a;

    move-result-object v1

    new-instance v2, Ly2/f$b;

    invoke-direct {v2, p1}, Ly2/f$b;-><init>(Lcom/miui/packageInstaller/ui/InstallPrepareAlertActivity;)V

    invoke-virtual {v1, v2}, Ls2/m$a;->b(LK3/l;)Ls2/m$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Ls2/m$a;->c(Ljava/util/ArrayList;)Ls2/m$a;

    move-result-object v0

    iget-object v1, p0, Ly2/f;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Ls2/m$a;->n(Ljava/lang/CharSequence;)Ls2/m$a;

    :cond_1
    iget-object v1, p0, Ly2/f;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Ls2/m$a;->j(Ljava/lang/CharSequence;)Ls2/m$a;

    :cond_2
    iget-object v1, p0, Ly2/f;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Ls2/m$a;->l(Ljava/lang/CharSequence;)Ls2/m$a;

    :cond_3
    invoke-virtual {v0}, Ls2/m$a;->a()Ls2/m;

    move-result-object v0

    new-instance v1, Ly2/f$a;

    invoke-direct {v1, p2, p1}, Ly2/f$a;-><init>(Lcom/miui/packageInstaller/ui/InstallPrepareAlertActivity$a;Lcom/miui/packageInstaller/ui/InstallPrepareAlertActivity;)V

    invoke-virtual {v0, v1}, Ls2/m;->s(LK3/p;)V

    return-void
.end method
