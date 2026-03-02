.class Landroidx/lifecycle/z$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/C;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field final a:Landroidx/lifecycle/LiveData;

.field final b:Landroidx/lifecycle/C;

.field c:I


# direct methods
.method constructor <init>(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/C;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/lifecycle/z$a;->c:I

    .line 6
    iput-object p1, p0, Landroidx/lifecycle/z$a;->a:Landroidx/lifecycle/LiveData;

    .line 8
    iput-object p2, p0, Landroidx/lifecycle/z$a;->b:Landroidx/lifecycle/C;

    .line 10
    return-void
    .line 12
.end method


# virtual methods
.method a()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/z$a;->a:Landroidx/lifecycle/LiveData;

    .line 2
    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/C;)V

    .line 4
    return-void
    .line 7
.end method

.method b()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/z$a;->a:Landroidx/lifecycle/LiveData;

    .line 2
    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->n(Landroidx/lifecycle/C;)V

    .line 4
    return-void
    .line 7
.end method

.method public onChanged(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/lifecycle/z$a;->c:I

    .line 2
    iget-object v1, p0, Landroidx/lifecycle/z$a;->a:Landroidx/lifecycle/LiveData;

    .line 4
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->g()I

    .line 6
    move-result v1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    iget-object v0, p0, Landroidx/lifecycle/z$a;->a:Landroidx/lifecycle/LiveData;

    .line 12
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->g()I

    .line 14
    move-result v0

    .line 17
    iput v0, p0, Landroidx/lifecycle/z$a;->c:I

    .line 18
    iget-object v0, p0, Landroidx/lifecycle/z$a;->b:Landroidx/lifecycle/C;

    .line 20
    invoke-interface {v0, p1}, Landroidx/lifecycle/C;->onChanged(Ljava/lang/Object;)V

    .line 22
    :cond_0
    return-void
    .line 25
.end method
