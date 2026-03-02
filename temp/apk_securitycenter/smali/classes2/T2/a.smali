.class public LT2/a;
.super Landroidx/lifecycle/S;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/lifecycle/B;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/S;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/B;

    .line 5
    invoke-direct {v0}, Landroidx/lifecycle/B;-><init>()V

    .line 7
    iput-object v0, p0, LT2/a;->a:Landroidx/lifecycle/B;

    .line 10
    return-void
    .line 12
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, LT2/a;->a:Landroidx/lifecycle/B;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {v0, v1}, Landroidx/lifecycle/B;->p(Ljava/lang/Object;)V

    .line 9
    return-void
    .line 12
.end method

.method public c()V
    .locals 2

    .line 1
    invoke-static {}, LN2/f;->b()LN2/f;

    .line 2
    move-result-object v0

    .line 5
    iget-object v1, p0, LT2/a;->a:Landroidx/lifecycle/B;

    .line 6
    invoke-virtual {v0, v1}, LN2/f;->c(Landroidx/lifecycle/B;)V

    .line 8
    return-void
    .line 11
.end method

.method public d(Landroidx/lifecycle/u;Landroidx/lifecycle/C;)V
    .locals 1

    .line 1
    iget-object v0, p0, LT2/a;->a:Landroidx/lifecycle/B;

    .line 2
    invoke-virtual {v0, p1, p2}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/u;Landroidx/lifecycle/C;)V

    .line 4
    return-void
    .line 7
.end method
