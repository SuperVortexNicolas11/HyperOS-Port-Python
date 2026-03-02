.class final Lx2/p$c;
.super LL3/l;
.source "SourceFile"

# interfaces
.implements LK3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx2/p;->G1(Lu2/r$b;Lx2/p;Ljava/lang/Boolean;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LL3/l;",
        "LK3/l<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lx2/p;

.field final synthetic b:Ljava/lang/Boolean;


# direct methods
.method constructor <init>(Lx2/p;Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lx2/p$c;->a:Lx2/p;

    iput-object p2, p0, Lx2/p$c;->b:Ljava/lang/Boolean;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LL3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lx2/p$c;->a:Lx2/p;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lu2/c;->K0(Z)V

    iget-object p1, p0, Lx2/p$c;->a:Lx2/p;

    invoke-virtual {p1}, Lx2/p;->n0()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lx2/p$c;->b:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, LL3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lx2/p$c;->a:Lx2/p;

    invoke-static {p1}, Lx2/p;->B1(Lx2/p;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lx2/p$c;->a:Lx2/p;

    invoke-virtual {p1}, Lx2/p;->H0()V

    :goto_0
    return-void
.end method

.method public bridge synthetic h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lx2/p$c;->a(Z)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
