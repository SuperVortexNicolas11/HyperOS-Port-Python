.class public final LI1/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/lifecycle/B;


# direct methods
.method public constructor <init>(LYa/a;)V
    .locals 1

    .line 1
    const-string v0, "initializer"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Landroidx/lifecycle/B;

    .line 10
    invoke-interface {p1}, LYa/a;->invoke()Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 15
    invoke-direct {v0, p1}, Landroidx/lifecycle/B;-><init>(Ljava/lang/Object;)V

    .line 16
    iput-object v0, p0, LI1/w;->a:Landroidx/lifecycle/B;

    .line 19
    return-void
    .line 21
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lgb/h;)Ljava/lang/Object;
    .locals 0

    .line 1
    const-string p1, "property"

    .line 2
    invoke-static {p2, p1}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, LI1/w;->a:Landroidx/lifecycle/B;

    .line 7
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 12
    return-object p1
    .line 13
.end method

.method public final b(Ljava/lang/Object;Lgb/h;Ljava/lang/Object;)V
    .locals 0

    .line 1
    const-string p1, "property"

    .line 2
    invoke-static {p2, p1}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, LI1/w;->a:Landroidx/lifecycle/B;

    .line 7
    invoke-virtual {p1, p3}, Landroidx/lifecycle/B;->p(Ljava/lang/Object;)V

    .line 9
    return-void
    .line 12
.end method
