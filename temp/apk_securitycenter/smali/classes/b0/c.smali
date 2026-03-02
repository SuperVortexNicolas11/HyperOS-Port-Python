.class public final Lb0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb0/c$a;
    }
.end annotation


# static fields
.field public static final d:Lb0/c$a;


# instance fields
.field private final a:Lb0/d;

.field private final b:Landroidx/savedstate/a;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb0/c$a;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lb0/c$a;-><init>(LZa/h;)V

    .line 5
    sput-object v0, Lb0/c;->d:Lb0/c$a;

    .line 8
    return-void
    .line 10
.end method

.method private constructor <init>(Lb0/d;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb0/c;->a:Lb0/d;

    .line 3
    new-instance p1, Landroidx/savedstate/a;

    invoke-direct {p1}, Landroidx/savedstate/a;-><init>()V

    iput-object p1, p0, Lb0/c;->b:Landroidx/savedstate/a;

    return-void
.end method

.method public synthetic constructor <init>(Lb0/d;LZa/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lb0/c;-><init>(Lb0/d;)V

    return-void
.end method

.method public static final a(Lb0/d;)Lb0/c;
    .locals 1

    .line 1
    sget-object v0, Lb0/c;->d:Lb0/c$a;

    .line 2
    invoke-virtual {v0, p0}, Lb0/c$a;->a(Lb0/d;)Lb0/c;

    .line 4
    move-result-object p0

    .line 7
    return-object p0
    .line 8
.end method


# virtual methods
.method public final b()Landroidx/savedstate/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lb0/c;->b:Landroidx/savedstate/a;

    .line 2
    return-object v0
    .line 4
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb0/c;->a:Lb0/d;

    .line 2
    invoke-interface {v0}, Landroidx/lifecycle/u;->getLifecycle()Landroidx/lifecycle/k;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/lifecycle/k;->b()Landroidx/lifecycle/k$b;

    .line 8
    move-result-object v1

    .line 11
    sget-object v2, Landroidx/lifecycle/k$b;->b:Landroidx/lifecycle/k$b;

    .line 12
    if-ne v1, v2, :cond_0

    .line 14
    new-instance v1, Landroidx/savedstate/Recreator;

    .line 16
    iget-object v2, p0, Lb0/c;->a:Lb0/d;

    .line 18
    invoke-direct {v1, v2}, Landroidx/savedstate/Recreator;-><init>(Lb0/d;)V

    .line 20
    invoke-virtual {v0, v1}, Landroidx/lifecycle/k;->a(Landroidx/lifecycle/t;)V

    .line 23
    iget-object v1, p0, Lb0/c;->b:Landroidx/savedstate/a;

    .line 26
    invoke-virtual {v1, v0}, Landroidx/savedstate/a;->e(Landroidx/lifecycle/k;)V

    .line 28
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lb0/c;->c:Z

    .line 32
    return-void

    .line 34
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    const-string v1, "Restarter must be created only during owner\'s initialization stage"

    .line 37
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    throw v0
    .line 42
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lb0/c;->c:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lb0/c;->c()V

    .line 6
    :cond_0
    iget-object v0, p0, Lb0/c;->a:Lb0/d;

    .line 9
    invoke-interface {v0}, Landroidx/lifecycle/u;->getLifecycle()Landroidx/lifecycle/k;

    .line 11
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroidx/lifecycle/k;->b()Landroidx/lifecycle/k$b;

    .line 15
    move-result-object v1

    .line 18
    sget-object v2, Landroidx/lifecycle/k$b;->d:Landroidx/lifecycle/k$b;

    .line 19
    invoke-virtual {v1, v2}, Landroidx/lifecycle/k$b;->b(Landroidx/lifecycle/k$b;)Z

    .line 21
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    iget-object v0, p0, Lb0/c;->b:Landroidx/savedstate/a;

    .line 27
    invoke-virtual {v0, p1}, Landroidx/savedstate/a;->f(Landroid/os/Bundle;)V

    .line 29
    return-void

    .line 32
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    const-string v1, "performRestore cannot be called when owner is "

    .line 38
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0}, Landroidx/lifecycle/k;->b()Landroidx/lifecycle/k$b;

    .line 43
    move-result-object v0

    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 53
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 59
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    throw v0
    .line 63
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "outBundle"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lb0/c;->b:Landroidx/savedstate/a;

    .line 7
    invoke-virtual {v0, p1}, Landroidx/savedstate/a;->g(Landroid/os/Bundle;)V

    .line 9
    return-void
    .line 12
.end method
