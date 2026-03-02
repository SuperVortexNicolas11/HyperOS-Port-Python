.class public final Le4/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field private final b:Ljava/lang/Object;

.field public final c:LK3/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LK3/q<",
            "Le4/b<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "LK3/l<",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/Object;

.field public e:I

.field final synthetic f:Le4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le4/a<",
            "TR;>;"
        }
    .end annotation
.end field


# virtual methods
.method public final a(Le4/b;Ljava/lang/Object;)LK3/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le4/b<",
            "*>;",
            "Ljava/lang/Object;",
            ")",
            "LK3/l<",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Le4/a$a;->c:LK3/q;

    if-eqz v0, :cond_0

    iget-object v1, p0, Le4/a$a;->b:Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p2}, LK3/q;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LK3/l;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Le4/a$a;->d:Ljava/lang/Object;

    iget-object v1, p0, Le4/a$a;->f:Le4/a;

    instance-of v2, v0, Lb4/C;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v0, Lb4/C;

    iget v2, p0, Le4/a$a;->e:I

    invoke-virtual {v1}, Le4/a;->a()LC3/g;

    move-result-object v1

    invoke-virtual {v0, v2, v3, v1}, Lb4/C;->o(ILjava/lang/Throwable;LC3/g;)V

    goto :goto_0

    :cond_0
    instance-of v1, v0, LW3/Y;

    if-eqz v1, :cond_1

    move-object v3, v0

    check-cast v3, LW3/Y;

    :cond_1
    if-eqz v3, :cond_2

    invoke-interface {v3}, LW3/Y;->c()V

    :cond_2
    :goto_0
    return-void
.end method
