.class Landroidx/appcompat/widget/H$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/H;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/widget/H;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/H;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/H$f;->a:Landroidx/appcompat/widget/H;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/H$f;->a:Landroidx/appcompat/widget/H;

    .line 2
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Landroidx/appcompat/widget/H;->m:Landroidx/appcompat/widget/H$f;

    .line 5
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 7
    return-void
    .line 10
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/H$f;->a:Landroidx/appcompat/widget/H;

    .line 2
    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 4
    return-void
    .line 7
.end method

.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/H$f;->a:Landroidx/appcompat/widget/H;

    .line 2
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Landroidx/appcompat/widget/H;->m:Landroidx/appcompat/widget/H$f;

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/H;->drawableStateChanged()V

    .line 7
    return-void
    .line 10
.end method
