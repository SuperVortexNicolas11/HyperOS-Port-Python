.class final Ls2/d$c;
.super LL3/l;
.source "SourceFile"

# interfaces
.implements LK3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls2/d;->e(Ls2/m$a;LK3/p;Ls2/a;)V
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
.field final synthetic a:Ls2/d;

.field final synthetic b:LK3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LK3/p<",
            "Ls2/a;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ls2/d;LK3/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls2/d;",
            "LK3/p<",
            "-",
            "Ls2/a;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ls2/d$c;->a:Ls2/d;

    iput-object p2, p0, Ls2/d$c;->b:LK3/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LL3/l;-><init>(I)V

    return-void
.end method

.method public static synthetic a(LK3/p;Ls2/a;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Ls2/d$c;->d(LK3/p;Ls2/a;I)V

    return-void
.end method

.method private static final d(LK3/p;Ls2/a;I)V
    .locals 1

    const-string v0, "$callback"

    invoke-static {p0, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$type"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p1, p2}, LK3/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c(Ls2/a;I)V
    .locals 3

    const-string v0, "type"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LC2/Q;->b()LC2/Q;

    move-result-object v0

    iget-object v1, p0, Ls2/d$c;->b:LK3/p;

    new-instance v2, Ls2/e;

    invoke-direct {v2, v1, p1, p2}, Ls2/e;-><init>(LK3/p;Ls2/a;I)V

    invoke-virtual {v0, v2}, LC2/Q;->e(Ljava/lang/Runnable;)V

    sget-object v0, Ls2/a;->f:Ls2/a;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Ls2/d$c;->a:Ls2/d;

    invoke-static {p1}, Ls2/d;->c(Ls2/d;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ls2/a;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ls2/d$c;->c(Ls2/a;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
