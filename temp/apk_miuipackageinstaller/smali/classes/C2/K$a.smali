.class public final LC2/K$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC2/K;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC2/K$a$a;
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
    invoke-direct {p0}, LC2/K$a;-><init>()V

    return-void
.end method

.method private final a(Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, LA0/c;->g(Landroid/content/Context;)LA0/c;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, LA0/c;->B(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LA0/c;->g(Landroid/content/Context;)LA0/c;

    move-result-object p1

    invoke-virtual {p1}, LA0/c;->f()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/packageinstaller/utils/h;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public final c(Landroid/content/Context;Ls2/a;)Z
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LC2/K$a$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_4

    const/4 v1, 0x2

    if-eq p2, v1, :cond_3

    const/4 v1, 0x3

    if-eq p2, v1, :cond_2

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eq p2, v1, :cond_1

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, LG2/c;->m(Landroid/content/Context;)LG2/c;

    move-result-object p2

    invoke-virtual {p2}, LG2/c;->t()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, LG2/c;->m(Landroid/content/Context;)LG2/c;

    move-result-object p1

    invoke-virtual {p1}, LG2/c;->r()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_2
    new-instance p2, LH2/a;

    invoke-direct {p2, p1}, LH2/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2}, LH2/a;->b()Z

    move-result v0

    goto :goto_0

    :cond_3
    invoke-static {p1}, LH2/c;->a(Landroid/content/Context;)Z

    move-result v0

    :cond_4
    :goto_0
    return v0
.end method

.method public final d(Landroid/content/Context;Ls2/a;)Z
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LC2/K$a$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v1, 0x2

    if-eq p2, v1, :cond_1

    const/4 v1, 0x3

    if-eq p2, v1, :cond_1

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, LG2/c;->m(Landroid/content/Context;)LG2/c;

    move-result-object p1

    invoke-virtual {p1}, LG2/c;->t()Z

    move-result v0

    :cond_1
    :goto_0
    return v0
.end method

.method public final e(Landroid/content/Context;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ls2/a;->d:Ls2/a;

    sget-object v1, Ls2/a;->e:Ls2/a;

    sget-object v2, Ls2/a;->f:Ls2/a;

    sget-object v3, Ls2/a;->c:Ls2/a;

    filled-new-array {v0, v1, v2, v3}, [Ls2/a;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_1

    aget-object v2, v0, v1

    sget-object v3, LC2/K;->a:LC2/K$a;

    invoke-virtual {v3, p1, v2}, LC2/K$a;->c(Landroid/content/Context;Ls2/a;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p1}, LA0/c;->g(Landroid/content/Context;)LA0/c;

    move-result-object v0

    invoke-virtual {v0, v2}, LA0/c;->F(Ls2/a;)V

    invoke-direct {p0, p1}, LC2/K$a;->a(Landroid/content/Context;)V

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string v0, "Array contains no element matching the predicate."

    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/packageinstaller/utils/h;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, LA0/c;->g(Landroid/content/Context;)LA0/c;

    move-result-object p1

    invoke-virtual {p1, v0}, LA0/c;->B(Ljava/lang/String;)V

    return-void
.end method
