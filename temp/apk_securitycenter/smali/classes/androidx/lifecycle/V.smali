.class public Landroidx/lifecycle/V;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/V$a;,
        Landroidx/lifecycle/V$b;,
        Landroidx/lifecycle/V$c;,
        Landroidx/lifecycle/V$d;
    }
.end annotation


# instance fields
.field private final a:Landroidx/lifecycle/Y;

.field private final b:Landroidx/lifecycle/V$b;

.field private final c:LO/a;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/Y;Landroidx/lifecycle/V$b;)V
    .locals 7

    .line 1
    const-string v0, "store"

    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Landroidx/lifecycle/V;-><init>(Landroidx/lifecycle/Y;Landroidx/lifecycle/V$b;LO/a;ILZa/h;)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/Y;Landroidx/lifecycle/V$b;LO/a;)V
    .locals 1

    const-string v0, "store"

    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultCreationExtras"

    invoke-static {p3, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/lifecycle/V;->a:Landroidx/lifecycle/Y;

    .line 4
    iput-object p2, p0, Landroidx/lifecycle/V;->b:Landroidx/lifecycle/V$b;

    .line 5
    iput-object p3, p0, Landroidx/lifecycle/V;->c:LO/a;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/lifecycle/Y;Landroidx/lifecycle/V$b;LO/a;ILZa/h;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 6
    sget-object p3, LO/a$a;->b:LO/a$a;

    .line 7
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/lifecycle/V;-><init>(Landroidx/lifecycle/Y;Landroidx/lifecycle/V$b;LO/a;)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/Z;)V
    .locals 2

    const-string v0, "owner"

    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-interface {p1}, Landroidx/lifecycle/Z;->getViewModelStore()Landroidx/lifecycle/Y;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/V$a;->e:Landroidx/lifecycle/V$a$a;

    invoke-virtual {v1, p1}, Landroidx/lifecycle/V$a$a;->a(Landroidx/lifecycle/Z;)Landroidx/lifecycle/V$b;

    move-result-object v1

    invoke-static {p1}, Landroidx/lifecycle/X;->a(Landroidx/lifecycle/Z;)LO/a;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Landroidx/lifecycle/V;-><init>(Landroidx/lifecycle/Y;Landroidx/lifecycle/V$b;LO/a;)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/Z;Landroidx/lifecycle/V$b;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-interface {p1}, Landroidx/lifecycle/Z;->getViewModelStore()Landroidx/lifecycle/Y;

    move-result-object v0

    .line 10
    invoke-static {p1}, Landroidx/lifecycle/X;->a(Landroidx/lifecycle/Z;)LO/a;

    move-result-object p1

    .line 11
    invoke-direct {p0, v0, p2, p1}, Landroidx/lifecycle/V;-><init>(Landroidx/lifecycle/Y;Landroidx/lifecycle/V$b;LO/a;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Landroidx/lifecycle/S;
    .locals 3

    .line 1
    const-string v0, "modelClass"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const-string v2, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 29
    invoke-virtual {p0, v0, p1}, Landroidx/lifecycle/V;->b(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/S;

    .line 30
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 35
    const-string v0, "Local and anonymous classes can not be ViewModels"

    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p1
    .line 42
.end method

.method public b(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/S;
    .locals 2

    .line 1
    const-string v0, "key"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "modelClass"

    .line 7
    invoke-static {p2, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Landroidx/lifecycle/V;->a:Landroidx/lifecycle/Y;

    .line 12
    invoke-virtual {v0, p1}, Landroidx/lifecycle/Y;->b(Ljava/lang/String;)Landroidx/lifecycle/S;

    .line 14
    move-result-object v0

    .line 17
    invoke-virtual {p2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    iget-object p1, p0, Landroidx/lifecycle/V;->b:Landroidx/lifecycle/V$b;

    .line 24
    instance-of p2, p1, Landroidx/lifecycle/V$d;

    .line 26
    if-eqz p2, :cond_0

    .line 28
    check-cast p1, Landroidx/lifecycle/V$d;

    .line 30
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    :goto_0
    if-eqz p1, :cond_1

    .line 34
    invoke-static {v0}, LZa/n;->b(Ljava/lang/Object;)V

    .line 36
    invoke-virtual {p1, v0}, Landroidx/lifecycle/V$d;->a(Landroidx/lifecycle/S;)V

    .line 39
    :cond_1
    const-string p1, "null cannot be cast to non-null type T of androidx.lifecycle.ViewModelProvider.get"

    .line 42
    invoke-static {v0, p1}, LZa/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    return-object v0

    .line 47
    :cond_2
    new-instance v0, LO/d;

    .line 48
    iget-object v1, p0, Landroidx/lifecycle/V;->c:LO/a;

    .line 50
    invoke-direct {v0, v1}, LO/d;-><init>(LO/a;)V

    .line 52
    sget-object v1, Landroidx/lifecycle/V$c;->c:LO/a$b;

    .line 55
    invoke-virtual {v0, v1, p1}, LO/d;->c(LO/a$b;Ljava/lang/Object;)V

    .line 57
    :try_start_0
    iget-object v1, p0, Landroidx/lifecycle/V;->b:Landroidx/lifecycle/V$b;

    .line 60
    invoke-interface {v1, p2, v0}, Landroidx/lifecycle/V$b;->create(Ljava/lang/Class;LO/a;)Landroidx/lifecycle/S;

    .line 62
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    goto :goto_1

    .line 66
    :catch_0
    iget-object v0, p0, Landroidx/lifecycle/V;->b:Landroidx/lifecycle/V$b;

    .line 67
    invoke-interface {v0, p2}, Landroidx/lifecycle/V$b;->create(Ljava/lang/Class;)Landroidx/lifecycle/S;

    .line 69
    move-result-object p2

    .line 72
    :goto_1
    iget-object v0, p0, Landroidx/lifecycle/V;->a:Landroidx/lifecycle/Y;

    .line 73
    invoke-virtual {v0, p1, p2}, Landroidx/lifecycle/Y;->d(Ljava/lang/String;Landroidx/lifecycle/S;)V

    .line 75
    return-object p2
    .line 78
.end method
