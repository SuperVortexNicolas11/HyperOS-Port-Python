.class Landroidx/appcompat/widget/AppCompatSpinner$f$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/AppCompatSpinner$f;->show(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field final synthetic b:Landroidx/appcompat/widget/AppCompatSpinner$f;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/AppCompatSpinner$f;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$f$c;->b:Landroidx/appcompat/widget/AppCompatSpinner$f;

    .line 2
    iput-object p2, p0, Landroidx/appcompat/widget/AppCompatSpinner$f$c;->a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public onDismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$f$c;->b:Landroidx/appcompat/widget/AppCompatSpinner$f;

    .line 2
    iget-object v0, v0, Landroidx/appcompat/widget/AppCompatSpinner$f;->N:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatSpinner$f$c;->a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 14
    :cond_0
    return-void
    .line 17
.end method
