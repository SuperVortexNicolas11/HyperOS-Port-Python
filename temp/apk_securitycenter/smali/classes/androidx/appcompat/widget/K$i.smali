.class Landroidx/appcompat/widget/K$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/K;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "i"
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/widget/K;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/K;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/K$i;->a:Landroidx/appcompat/widget/K;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/K$i;->a:Landroidx/appcompat/widget/K;

    .line 2
    iget-object v0, v0, Landroidx/appcompat/widget/K;->c:Landroidx/appcompat/widget/H;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Landroidx/appcompat/widget/K$i;->a:Landroidx/appcompat/widget/K;

    .line 14
    iget-object v0, v0, Landroidx/appcompat/widget/K;->c:Landroidx/appcompat/widget/H;

    .line 16
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getCount()I

    .line 18
    move-result v0

    .line 21
    iget-object v1, p0, Landroidx/appcompat/widget/K$i;->a:Landroidx/appcompat/widget/K;

    .line 22
    iget-object v1, v1, Landroidx/appcompat/widget/K;->c:Landroidx/appcompat/widget/H;

    .line 24
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 26
    move-result v1

    .line 29
    if-le v0, v1, :cond_0

    .line 30
    iget-object v0, p0, Landroidx/appcompat/widget/K$i;->a:Landroidx/appcompat/widget/K;

    .line 32
    iget-object v0, v0, Landroidx/appcompat/widget/K;->c:Landroidx/appcompat/widget/H;

    .line 34
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 36
    move-result v0

    .line 39
    iget-object v1, p0, Landroidx/appcompat/widget/K$i;->a:Landroidx/appcompat/widget/K;

    .line 40
    iget v2, v1, Landroidx/appcompat/widget/K;->o:I

    .line 42
    if-gt v0, v2, :cond_0

    .line 44
    iget-object v0, v1, Landroidx/appcompat/widget/K;->F:Landroid/widget/PopupWindow;

    .line 46
    const/4 v1, 0x2

    .line 48
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 49
    iget-object v0, p0, Landroidx/appcompat/widget/K$i;->a:Landroidx/appcompat/widget/K;

    .line 52
    invoke-virtual {v0}, Landroidx/appcompat/widget/K;->show()V

    .line 54
    :cond_0
    return-void
    .line 57
.end method
