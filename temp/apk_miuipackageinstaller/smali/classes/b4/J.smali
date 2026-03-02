.class public final Lb4/J;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lb4/F;

.field private static final b:LK3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LK3/p<",
            "Ljava/lang/Object;",
            "LC3/g$b;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:LK3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LK3/p<",
            "LW3/O0<",
            "*>;",
            "LC3/g$b;",
            "LW3/O0<",
            "*>;>;"
        }
    .end annotation
.end field

.field private static final d:LK3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LK3/p<",
            "Lb4/N;",
            "LC3/g$b;",
            "Lb4/N;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb4/F;

    const-string v1, "NO_THREAD_ELEMENTS"

    invoke-direct {v0, v1}, Lb4/F;-><init>(Ljava/lang/String;)V

    sput-object v0, Lb4/J;->a:Lb4/F;

    sget-object v0, Lb4/J$a;->a:Lb4/J$a;

    sput-object v0, Lb4/J;->b:LK3/p;

    sget-object v0, Lb4/J$b;->a:Lb4/J$b;

    sput-object v0, Lb4/J;->c:LK3/p;

    sget-object v0, Lb4/J$c;->a:Lb4/J$c;

    sput-object v0, Lb4/J;->d:LK3/p;

    return-void
.end method

.method public static final a(LC3/g;Ljava/lang/Object;)V
    .locals 2

    sget-object v0, Lb4/J;->a:Lb4/F;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Lb4/N;

    if-eqz v0, :cond_1

    check-cast p1, Lb4/N;

    invoke-virtual {p1, p0}, Lb4/N;->b(LC3/g;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    sget-object v1, Lb4/J;->c:LK3/p;

    invoke-interface {p0, v0, v1}, LC3/g;->h0(Ljava/lang/Object;LK3/p;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    invoke-static {v0, v1}, LL3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LW3/O0;

    invoke-interface {v0, p0, p1}, LW3/O0;->i0(LC3/g;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static final b(LC3/g;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lb4/J;->b:LK3/p;

    invoke-interface {p0, v0, v1}, LC3/g;->h0(Ljava/lang/Object;LK3/p;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LL3/k;->c(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final c(LC3/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-nez p1, :cond_0

    invoke-static {p0}, Lb4/J;->b(LC3/g;)Ljava/lang/Object;

    move-result-object p1

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-ne p1, v0, :cond_1

    sget-object p0, Lb4/J;->a:Lb4/F;

    goto :goto_0

    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    new-instance v0, Lb4/N;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {v0, p0, p1}, Lb4/N;-><init>(LC3/g;I)V

    sget-object p1, Lb4/J;->d:LK3/p;

    invoke-interface {p0, v0, p1}, LC3/g;->h0(Ljava/lang/Object;LK3/p;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    invoke-static {p1, v0}, LL3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LW3/O0;

    invoke-interface {p1, p0}, LW3/O0;->L(LC3/g;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method
