.class Landroidx/appcompat/widget/Q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/Q;->c(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroidx/appcompat/widget/Q;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/Q;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/Q$a;->b:Landroidx/appcompat/widget/Q;

    .line 2
    iput-object p2, p0, Landroidx/appcompat/widget/Q$a;->a:Landroid/view/View;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Q$a;->a:Landroid/view/View;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 4
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/appcompat/widget/Q$a;->b:Landroidx/appcompat/widget/Q;

    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 10
    move-result v1

    .line 13
    iget-object v2, p0, Landroidx/appcompat/widget/Q$a;->a:Landroid/view/View;

    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 16
    move-result v2

    .line 19
    sub-int/2addr v1, v2

    .line 20
    div-int/lit8 v1, v1, 0x2

    .line 21
    sub-int/2addr v0, v1

    .line 23
    iget-object v1, p0, Landroidx/appcompat/widget/Q$a;->b:Landroidx/appcompat/widget/Q;

    .line 24
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v1, v0, v2}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    .line 27
    iget-object v0, p0, Landroidx/appcompat/widget/Q$a;->b:Landroidx/appcompat/widget/Q;

    .line 30
    const/4 v1, 0x0

    .line 32
    iput-object v1, v0, Landroidx/appcompat/widget/Q;->a:Ljava/lang/Runnable;

    .line 33
    return-void
    .line 35
.end method
