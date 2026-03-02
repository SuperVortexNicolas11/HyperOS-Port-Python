.class Landroidx/appcompat/widget/a0$b;
.super Landroidx/core/view/k0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/a0;->m(IJ)Landroidx/core/view/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:Z

.field final synthetic b:I

.field final synthetic c:Landroidx/appcompat/widget/a0;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/a0;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/a0$b;->c:Landroidx/appcompat/widget/a0;

    .line 2
    iput p2, p0, Landroidx/appcompat/widget/a0$b;->b:I

    .line 4
    invoke-direct {p0}, Landroidx/core/view/k0;-><init>()V

    .line 6
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Landroidx/appcompat/widget/a0$b;->a:Z

    .line 10
    return-void
    .line 12
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/appcompat/widget/a0$b;->a:Z

    .line 3
    return-void
    .line 5
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Landroidx/appcompat/widget/a0$b;->a:Z

    .line 2
    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Landroidx/appcompat/widget/a0$b;->c:Landroidx/appcompat/widget/a0;

    .line 6
    iget-object p1, p1, Landroidx/appcompat/widget/a0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 8
    iget v0, p0, Landroidx/appcompat/widget/a0$b;->b:I

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    :cond_0
    return-void
    .line 15
.end method

.method public c(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/appcompat/widget/a0$b;->c:Landroidx/appcompat/widget/a0;

    .line 2
    iget-object p1, p1, Landroidx/appcompat/widget/a0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 4
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    return-void
    .line 10
.end method
