.class public final Landroidx/lifecycle/V$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/V$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/V$a$a$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LZa/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/V$a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/Z;)Landroidx/lifecycle/V$b;
    .locals 1

    .line 1
    const-string v0, "owner"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    instance-of v0, p1, Landroidx/lifecycle/j;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    check-cast p1, Landroidx/lifecycle/j;

    .line 11
    invoke-interface {p1}, Landroidx/lifecycle/j;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/V$b;

    .line 13
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object p1, Landroidx/lifecycle/V$c;->a:Landroidx/lifecycle/V$c$a;

    .line 18
    invoke-virtual {p1}, Landroidx/lifecycle/V$c$a;->a()Landroidx/lifecycle/V$c;

    .line 20
    move-result-object p1

    .line 23
    :goto_0
    return-object p1
.end method

.method public final b(Landroid/app/Application;)Landroidx/lifecycle/V$a;
    .locals 1

    .line 1
    const-string v0, "application"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Landroidx/lifecycle/V$a;->c()Landroidx/lifecycle/V$a;

    .line 7
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    new-instance v0, Landroidx/lifecycle/V$a;

    .line 13
    invoke-direct {v0, p1}, Landroidx/lifecycle/V$a;-><init>(Landroid/app/Application;)V

    .line 15
    invoke-static {v0}, Landroidx/lifecycle/V$a;->d(Landroidx/lifecycle/V$a;)V

    .line 18
    :cond_0
    invoke-static {}, Landroidx/lifecycle/V$a;->c()Landroidx/lifecycle/V$a;

    .line 21
    move-result-object p1

    .line 24
    invoke-static {p1}, LZa/n;->b(Ljava/lang/Object;)V

    .line 25
    return-object p1
    .line 28
.end method
