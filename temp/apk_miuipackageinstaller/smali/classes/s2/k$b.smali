.class public final Ls2/k$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls2/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls2/k$b$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LL3/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ls2/k$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ls2/k$c;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Li2/i;

    invoke-direct {v0, p1}, Li2/i;-><init>(Landroid/content/Context;)V

    invoke-static {}, Li2/x;->b()I

    move-result p1

    invoke-virtual {v0, p1}, Li2/i;->g(I)I

    move-result p1

    const/high16 v0, 0x10000

    if-eq p1, v0, :cond_1

    const/high16 v0, 0x20000

    if-eq p1, v0, :cond_0

    const/high16 v0, 0x30000

    if-eq p1, v0, :cond_0

    sget-object p1, Ls2/k$c;->b:Ls2/k$c;

    goto :goto_0

    :cond_0
    sget-object p1, Ls2/k$c;->a:Ls2/k$c;

    goto :goto_0

    :cond_1
    sget-object p1, Ls2/k$c;->c:Ls2/k$c;

    :goto_0
    return-object p1
.end method

.method public final b(Ls2/k$c;)I
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ls2/k$b$a;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    sget p1, LO2/h;->V:I

    goto :goto_0

    :cond_0
    new-instance p1, Ly3/k;

    invoke-direct {p1}, Ly3/k;-><init>()V

    throw p1

    :cond_1
    sget-boolean p1, Lcom/android/packageinstaller/utils/i;->h:Z

    if-eqz p1, :cond_2

    sget p1, LO2/h;->l0:I

    goto :goto_0

    :cond_2
    sget p1, LO2/h;->G:I

    goto :goto_0

    :cond_3
    sget p1, LO2/h;->f0:I

    goto :goto_0

    :cond_4
    sget p1, LO2/h;->i0:I

    :goto_0
    return p1
.end method

.method public final c(Ls2/a;)Z
    .locals 2

    const-string v0, "type"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ls2/k$b;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    sget-object v0, Ls2/k$b$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcom/android/packageinstaller/InstallerApplication;->j()Lcom/android/packageinstaller/InstallerApplication;

    move-result-object p1

    invoke-static {p1}, LG2/c;->m(Landroid/content/Context;)LG2/c;

    move-result-object p1

    invoke-virtual {p1}, LG2/c;->r()Z

    move-result p1

    goto :goto_0

    :cond_1
    new-instance p1, LH2/a;

    invoke-static {}, Lcom/android/packageinstaller/InstallerApplication;->j()Lcom/android/packageinstaller/InstallerApplication;

    move-result-object v0

    invoke-direct {p1, v0}, LH2/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, LH2/a;->b()Z

    move-result p1

    :goto_0
    return p1

    :cond_2
    return v0

    :cond_3
    return v1
.end method

.method public final d()Z
    .locals 1

    invoke-static {}, Lcom/android/packageinstaller/InstallerApplication;->j()Lcom/android/packageinstaller/InstallerApplication;

    move-result-object v0

    invoke-static {v0}, LH2/c;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final e()Z
    .locals 1

    invoke-static {}, Lcom/android/packageinstaller/utils/c;->b()Lcom/android/packageinstaller/utils/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/packageinstaller/utils/c;->a()Landroid/accounts/Account;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
