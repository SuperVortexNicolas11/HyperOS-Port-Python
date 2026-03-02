.class public final Landroidx/lifecycle/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/g;


# instance fields
.field private final a:Lgb/b;

.field private final b:LYa/a;

.field private final c:LYa/a;

.field private final d:LYa/a;

.field private e:Landroidx/lifecycle/S;


# direct methods
.method public constructor <init>(Lgb/b;LYa/a;LYa/a;)V
    .locals 8

    .line 1
    const-string v0, "viewModelClass"

    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storeProducer"

    invoke-static {p2, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factoryProducer"

    invoke-static {p3, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v7}, Landroidx/lifecycle/U;-><init>(Lgb/b;LYa/a;LYa/a;LYa/a;ILZa/h;)V

    return-void
.end method

.method public constructor <init>(Lgb/b;LYa/a;LYa/a;LYa/a;)V
    .locals 1

    const-string v0, "viewModelClass"

    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storeProducer"

    invoke-static {p2, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factoryProducer"

    invoke-static {p3, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extrasProducer"

    invoke-static {p4, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/lifecycle/U;->a:Lgb/b;

    .line 4
    iput-object p2, p0, Landroidx/lifecycle/U;->b:LYa/a;

    .line 5
    iput-object p3, p0, Landroidx/lifecycle/U;->c:LYa/a;

    .line 6
    iput-object p4, p0, Landroidx/lifecycle/U;->d:LYa/a;

    return-void
.end method

.method public synthetic constructor <init>(Lgb/b;LYa/a;LYa/a;LYa/a;ILZa/h;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 7
    sget-object p4, Landroidx/lifecycle/U$a;->a:Landroidx/lifecycle/U$a;

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/lifecycle/U;-><init>(Lgb/b;LYa/a;LYa/a;LYa/a;)V

    return-void
.end method


# virtual methods
.method public a()Landroidx/lifecycle/S;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/U;->e:Landroidx/lifecycle/S;

    .line 2
    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Landroidx/lifecycle/U;->c:LYa/a;

    .line 6
    invoke-interface {v0}, LYa/a;->invoke()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/lifecycle/V$b;

    .line 12
    iget-object v1, p0, Landroidx/lifecycle/U;->b:LYa/a;

    .line 14
    invoke-interface {v1}, LYa/a;->invoke()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/lifecycle/Y;

    .line 20
    new-instance v2, Landroidx/lifecycle/V;

    .line 22
    iget-object v3, p0, Landroidx/lifecycle/U;->d:LYa/a;

    .line 24
    invoke-interface {v3}, LYa/a;->invoke()Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 29
    check-cast v3, LO/a;

    .line 30
    invoke-direct {v2, v1, v0, v3}, Landroidx/lifecycle/V;-><init>(Landroidx/lifecycle/Y;Landroidx/lifecycle/V$b;LO/a;)V

    .line 32
    iget-object v0, p0, Landroidx/lifecycle/U;->a:Lgb/b;

    .line 35
    invoke-static {v0}, LXa/a;->a(Lgb/b;)Ljava/lang/Class;

    .line 37
    move-result-object v0

    .line 40
    invoke-virtual {v2, v0}, Landroidx/lifecycle/V;->a(Ljava/lang/Class;)Landroidx/lifecycle/S;

    .line 41
    move-result-object v0

    .line 44
    iput-object v0, p0, Landroidx/lifecycle/U;->e:Landroidx/lifecycle/S;

    .line 45
    :cond_0
    return-object v0
    .line 47
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/lifecycle/U;->a()Landroidx/lifecycle/S;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method

.method public isInitialized()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/U;->e:Landroidx/lifecycle/S;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
    .line 9
.end method
