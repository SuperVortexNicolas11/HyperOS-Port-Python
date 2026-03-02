.class public final LO/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iput-object v0, p0, LO/c;->a:Ljava/util/List;

    .line 10
    return-void
    .line 12
.end method


# virtual methods
.method public final a(Lgb/b;LYa/l;)V
    .locals 2

    .line 1
    const-string v0, "clazz"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "initializer"

    .line 7
    invoke-static {p2, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, LO/c;->a:Ljava/util/List;

    .line 12
    new-instance v1, LO/f;

    .line 14
    invoke-static {p1}, LXa/a;->a(Lgb/b;)Ljava/lang/Class;

    .line 16
    move-result-object p1

    .line 19
    invoke-direct {v1, p1, p2}, LO/f;-><init>(Ljava/lang/Class;LYa/l;)V

    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    return-void
    .line 26
.end method

.method public final b()Landroidx/lifecycle/V$b;
    .locals 3

    .line 1
    new-instance v0, LO/b;

    .line 2
    iget-object v1, p0, LO/c;->a:Ljava/util/List;

    .line 4
    check-cast v1, Ljava/util/Collection;

    .line 6
    const/4 v2, 0x0

    .line 8
    new-array v2, v2, [LO/f;

    .line 9
    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 14
    check-cast v1, [LO/f;

    .line 15
    array-length v2, v1

    .line 17
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 21
    check-cast v1, [LO/f;

    .line 22
    invoke-direct {v0, v1}, LO/b;-><init>([LO/f;)V

    .line 24
    return-object v0
    .line 27
.end method
