.class final Lp2/V$b;
.super LL3/l;
.source "SourceFile"

# interfaces
.implements LK3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp2/V;->l(Lp2/V;Lp2/S$a;Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LL3/l;",
        "LK3/p<",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
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

    iput-object p1, p0, Lp2/V$b;->a:Lp2/S$a;

    iput-object p2, p0, Lp2/V$b;->b:Lp2/V;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LL3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 1

    const-string v0, "msg"

    invoke-static {p2, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    const-string v0, "risk_verify"

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lp2/V$b;->a:Lp2/S$a;

    iget-object p2, p0, Lp2/V$b;->b:Lp2/V;

    invoke-interface {p1, p2}, Lp2/S$a;->b(Lp2/S;)V

    iget-object p1, p0, Lp2/V$b;->b:Lp2/V;

    const-string p2, "success"

    invoke-static {p1, v0, p2}, Lp2/V;->h(Lp2/V;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lp2/V$b;->b:Lp2/V;

    const-string p2, "fail"

    invoke-static {p1, v0, p2}, Lp2/V;->h(Lp2/V;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lp2/V$b;->a(ILjava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
