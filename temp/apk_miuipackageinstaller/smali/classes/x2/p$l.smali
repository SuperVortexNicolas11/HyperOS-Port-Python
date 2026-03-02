.class final Lx2/p$l;
.super LL3/l;
.source "SourceFile"

# interfaces
.implements LK3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx2/p;->H0()V
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


# direct methods
.method constructor <init>(Lx2/p;)V
    .locals 0

    iput-object p1, p0, Lx2/p$l;->a:Lx2/p;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LL3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lx2/p$l;->a:Lx2/p;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lu2/c;->K0(Z)V

    iget-object p1, p0, Lx2/p$l;->a:Lx2/p;

    invoke-virtual {p1}, Lx2/p;->n0()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lx2/p$l;->a:Lx2/p;

    invoke-static {p1}, Lx2/p;->z1(Lx2/p;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lx2/p$l;->a(Z)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
