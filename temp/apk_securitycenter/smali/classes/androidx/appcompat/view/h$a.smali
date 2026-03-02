.class Landroidx/appcompat/view/h$a;
.super Landroidx/core/view/k0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/view/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:Z

.field private b:I

.field final synthetic c:Landroidx/appcompat/view/h;


# direct methods
.method constructor <init>(Landroidx/appcompat/view/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/h$a;->c:Landroidx/appcompat/view/h;

    .line 2
    invoke-direct {p0}, Landroidx/core/view/k0;-><init>()V

    .line 4
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Landroidx/appcompat/view/h$a;->a:Z

    .line 8
    iput p1, p0, Landroidx/appcompat/view/h$a;->b:I

    .line 10
    return-void
    .line 12
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, Landroidx/appcompat/view/h$a;->b:I

    .line 2
    add-int/lit8 p1, p1, 0x1

    .line 4
    iput p1, p0, Landroidx/appcompat/view/h$a;->b:I

    .line 6
    iget-object v0, p0, Landroidx/appcompat/view/h$a;->c:Landroidx/appcompat/view/h;

    .line 8
    iget-object v0, v0, Landroidx/appcompat/view/h;->a:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    move-result v0

    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    iget-object p1, p0, Landroidx/appcompat/view/h$a;->c:Landroidx/appcompat/view/h;

    .line 18
    iget-object p1, p1, Landroidx/appcompat/view/h;->d:Landroidx/core/view/j0;

    .line 20
    if-eqz p1, :cond_0

    .line 22
    const/4 v0, 0x0

    .line 24
    invoke-interface {p1, v0}, Landroidx/core/view/j0;->b(Landroid/view/View;)V

    .line 25
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/view/h$a;->d()V

    .line 28
    :cond_1
    return-void
    .line 31
.end method

.method public c(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Landroidx/appcompat/view/h$a;->a:Z

    .line 2
    if-eqz p1, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Landroidx/appcompat/view/h$a;->a:Z

    .line 8
    iget-object p1, p0, Landroidx/appcompat/view/h$a;->c:Landroidx/appcompat/view/h;

    .line 10
    iget-object p1, p1, Landroidx/appcompat/view/h;->d:Landroidx/core/view/j0;

    .line 12
    if-eqz p1, :cond_1

    .line 14
    const/4 v0, 0x0

    .line 16
    invoke-interface {p1, v0}, Landroidx/core/view/j0;->c(Landroid/view/View;)V

    .line 17
    :cond_1
    return-void
    .line 20
.end method

.method d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/appcompat/view/h$a;->b:I

    .line 3
    iput-boolean v0, p0, Landroidx/appcompat/view/h$a;->a:Z

    .line 5
    iget-object v0, p0, Landroidx/appcompat/view/h$a;->c:Landroidx/appcompat/view/h;

    .line 7
    invoke-virtual {v0}, Landroidx/appcompat/view/h;->b()V

    .line 9
    return-void
    .line 12
.end method
