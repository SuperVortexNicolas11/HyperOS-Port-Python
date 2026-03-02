.class final Landroidx/work/impl/V$a;
.super LL3/l;
.source "SourceFile"

# interfaces
.implements LK3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/V;->c(Landroidx/work/impl/P;Ljava/lang/String;LV/B;)LV/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LL3/l;",
        "LK3/a<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:LV/B;

.field final synthetic b:Landroidx/work/impl/P;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Landroidx/work/impl/q;


# direct methods
.method constructor <init>(LV/B;Landroidx/work/impl/P;Ljava/lang/String;Landroidx/work/impl/q;)V
    .locals 0

    iput-object p1, p0, Landroidx/work/impl/V$a;->a:LV/B;

    iput-object p2, p0, Landroidx/work/impl/V$a;->b:Landroidx/work/impl/P;

    iput-object p3, p0, Landroidx/work/impl/V$a;->c:Ljava/lang/String;

    iput-object p4, p0, Landroidx/work/impl/V$a;->d:Landroidx/work/impl/q;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LL3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Landroidx/work/impl/V$a;->a:LV/B;

    invoke-static {v0}, Lz3/n;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Landroidx/work/impl/C;

    iget-object v2, p0, Landroidx/work/impl/V$a;->b:Landroidx/work/impl/P;

    iget-object v3, p0, Landroidx/work/impl/V$a;->c:Ljava/lang/String;

    sget-object v4, LV/g;->b:LV/g;

    invoke-direct {v1, v2, v3, v4, v0}, Landroidx/work/impl/C;-><init>(Landroidx/work/impl/P;Ljava/lang/String;LV/g;Ljava/util/List;)V

    new-instance v0, Lb0/c;

    iget-object v2, p0, Landroidx/work/impl/V$a;->d:Landroidx/work/impl/q;

    invoke-direct {v0, v1, v2}, Lb0/c;-><init>(Landroidx/work/impl/C;Landroidx/work/impl/q;)V

    invoke-virtual {v0}, Lb0/c;->run()V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/work/impl/V$a;->a()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
