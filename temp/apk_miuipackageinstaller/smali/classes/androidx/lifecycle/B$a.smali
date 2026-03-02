.class final Landroidx/lifecycle/B$a;
.super LL3/l;
.source "SourceFile"

# interfaces
.implements LK3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/B;-><init>(Landroidx/savedstate/SavedStateRegistry;Landroidx/lifecycle/I;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LL3/l;",
        "LK3/a<",
        "Landroidx/lifecycle/C;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/lifecycle/I;


# direct methods
.method constructor <init>(Landroidx/lifecycle/I;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/B$a;->a:Landroidx/lifecycle/I;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LL3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/C;
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/B$a;->a:Landroidx/lifecycle/I;

    invoke-static {v0}, Landroidx/lifecycle/A;->e(Landroidx/lifecycle/I;)Landroidx/lifecycle/C;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/lifecycle/B$a;->a()Landroidx/lifecycle/C;

    move-result-object v0

    return-object v0
.end method
