.class Landroidx/appcompat/widget/r$h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/r$h;->g(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/widget/r$h;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/r$h;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/r$h$b;->a:Landroidx/appcompat/widget/r$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/r$h$b;->a:Landroidx/appcompat/widget/r$h;

    iget-object v1, v0, Landroidx/appcompat/widget/r$h;->M:Landroidx/appcompat/widget/r;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/r$h;->S(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/r$h$b;->a:Landroidx/appcompat/widget/r$h;

    invoke-virtual {v0}, Landroidx/appcompat/widget/G;->dismiss()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/r$h$b;->a:Landroidx/appcompat/widget/r$h;

    invoke-virtual {v0}, Landroidx/appcompat/widget/r$h;->Q()V

    iget-object v0, p0, Landroidx/appcompat/widget/r$h$b;->a:Landroidx/appcompat/widget/r$h;

    invoke-static {v0}, Landroidx/appcompat/widget/r$h;->P(Landroidx/appcompat/widget/r$h;)V

    :goto_0
    return-void
.end method
