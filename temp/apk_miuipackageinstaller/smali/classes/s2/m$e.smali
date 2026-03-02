.class final Ls2/m$e;
.super LL3/l;
.source "SourceFile"

# interfaces
.implements LK3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls2/m;->t(Ls2/a;LK3/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LL3/l;",
        "LK3/l<",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ls2/m;

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

.field final synthetic c:Ls2/a;


# direct methods
.method constructor <init>(Ls2/m;LK3/p;Ls2/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls2/m;",
            "LK3/p<",
            "-",
            "Ls2/a;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Ls2/a;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ls2/m$e;->a:Ls2/m;

    iput-object p2, p0, Ls2/m$e;->b:LK3/p;

    iput-object p3, p0, Ls2/m$e;->c:Ls2/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LL3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    const v0, -0x1bf52

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Ls2/m$e;->a:Ls2/m;

    iget-object v0, p0, Ls2/m$e;->b:LK3/p;

    iget-object v1, p0, Ls2/m$e;->c:Ls2/a;

    invoke-static {p1, v0, v1}, Ls2/m;->c(Ls2/m;LK3/p;Ls2/a;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ls2/m$e;->b:LK3/p;

    iget-object v1, p0, Ls2/m$e;->c:Ls2/a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, LK3/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public bridge synthetic h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Ls2/m$e;->a(I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
