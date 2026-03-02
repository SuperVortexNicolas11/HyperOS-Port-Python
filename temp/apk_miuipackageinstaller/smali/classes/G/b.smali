.class public final LG/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LG/d<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LG/b;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(LR3/b;LK3/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/G;",
            ">(",
            "LR3/b<",
            "TT;>;",
            "LK3/l<",
            "-",
            "Landroidx/lifecycle/viewmodel/CreationExtras;",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "clazz"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initializer"

    invoke-static {p2, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LG/b;->a:Ljava/util/List;

    new-instance v1, LG/d;

    invoke-static {p1}, LJ3/a;->a(LR3/b;)Ljava/lang/Class;

    move-result-object p1

    invoke-direct {v1, p1, p2}, LG/d;-><init>(Ljava/lang/Class;LK3/l;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 3

    new-instance v0, LG/a;

    iget-object v1, p0, LG/b;->a:Ljava/util/List;

    const/4 v2, 0x0

    new-array v2, v2, [LG/d;

    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LG/d;

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LG/d;

    invoke-direct {v0, v1}, LG/a;-><init>([LG/d;)V

    return-object v0
.end method
