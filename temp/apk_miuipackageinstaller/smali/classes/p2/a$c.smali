.class final Lp2/a$c;
.super LL3/l;
.source "SourceFile"

# interfaces
.implements LK3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp2/a;->c(Lp2/S$a;Ls2/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LL3/l;",
        "LK3/p<",
        "Ls2/a;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lp2/S$a;

.field final synthetic b:Lp2/a;


# direct methods
.method constructor <init>(Lp2/S$a;Lp2/a;)V
    .locals 0

    iput-object p1, p0, Lp2/a$c;->a:Lp2/S$a;

    iput-object p2, p0, Lp2/a$c;->b:Lp2/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LL3/l;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lp2/S$a;Lp2/a;)V
    .locals 0

    invoke-static {p0, p1}, Lp2/a$c;->j(Lp2/S$a;Lp2/a;)V

    return-void
.end method

.method public static synthetic c(Lp2/S$a;Lp2/a;)V
    .locals 0

    invoke-static {p0, p1}, Lp2/a$c;->i(Lp2/S$a;Lp2/a;)V

    return-void
.end method

.method private static final i(Lp2/S$a;Lp2/a;)V
    .locals 1

    const-string v0, "$authorizeListener"

    invoke-static {p0, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lp2/S$a;->b(Lp2/S;)V

    return-void
.end method

.method private static final j(Lp2/S$a;Lp2/a;)V
    .locals 1

    const-string v0, "$authorizeListener"

    invoke-static {p0, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lp2/S$a;->e(Lp2/S;)V

    return-void
.end method


# virtual methods
.method public final d(Ls2/a;I)V
    .locals 2

    const-string v0, "type"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-static {}, LC2/Q;->b()LC2/Q;

    move-result-object p1

    iget-object p2, p0, Lp2/a$c;->a:Lp2/S$a;

    iget-object v0, p0, Lp2/a$c;->b:Lp2/a;

    new-instance v1, Lp2/b;

    invoke-direct {v1, p2, v0}, Lp2/b;-><init>(Lp2/S$a;Lp2/a;)V

    invoke-virtual {p1, v1}, LC2/Q;->e(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-static {}, LC2/Q;->b()LC2/Q;

    move-result-object p1

    iget-object p2, p0, Lp2/a$c;->a:Lp2/S$a;

    iget-object v0, p0, Lp2/a$c;->b:Lp2/a;

    new-instance v1, Lp2/c;

    invoke-direct {v1, p2, v0}, Lp2/c;-><init>(Lp2/S$a;Lp2/a;)V

    invoke-virtual {p1, v1}, LC2/Q;->e(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ls2/a;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp2/a$c;->d(Ls2/a;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
