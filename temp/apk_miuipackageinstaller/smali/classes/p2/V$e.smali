.class final Lp2/V$e;
.super LL3/l;
.source "SourceFile"

# interfaces
.implements LK3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp2/V;->q(Lp2/S$a;)V
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

.field final synthetic b:Lp2/V;


# direct methods
.method constructor <init>(Lp2/S$a;Lp2/V;)V
    .locals 0

    iput-object p1, p0, Lp2/V$e;->a:Lp2/S$a;

    iput-object p2, p0, Lp2/V$e;->b:Lp2/V;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LL3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ls2/a;I)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    iget-object p1, p0, Lp2/V$e;->a:Lp2/S$a;

    iget-object p2, p0, Lp2/V$e;->b:Lp2/V;

    invoke-interface {p1, p2}, Lp2/S$a;->b(Lp2/S;)V

    iget-object p1, p0, Lp2/V$e;->b:Lp2/V;

    invoke-static {p1}, Lp2/V;->f(Lp2/V;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lp2/V$e;->b:Lp2/V;

    invoke-static {p1}, Lp2/V;->e(Lp2/V;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ls2/a;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp2/V$e;->a(Ls2/a;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
