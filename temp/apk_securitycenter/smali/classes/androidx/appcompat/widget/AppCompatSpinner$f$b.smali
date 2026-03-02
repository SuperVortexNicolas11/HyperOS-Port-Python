.class Landroidx/appcompat/widget/AppCompatSpinner$f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/AppCompatSpinner$f;->show(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/widget/AppCompatSpinner$f;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/AppCompatSpinner$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$f$b;->a:Landroidx/appcompat/widget/AppCompatSpinner$f;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$f$b;->a:Landroidx/appcompat/widget/AppCompatSpinner$f;

    .line 2
    iget-object v1, v0, Landroidx/appcompat/widget/AppCompatSpinner$f;->N:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 4
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatSpinner$f;->H(Landroid/view/View;)Z

    .line 6
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$f$b;->a:Landroidx/appcompat/widget/AppCompatSpinner$f;

    .line 12
    invoke-virtual {v0}, Landroidx/appcompat/widget/K;->dismiss()V

    .line 14
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$f$b;->a:Landroidx/appcompat/widget/AppCompatSpinner$f;

    .line 18
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatSpinner$f;->F()V

    .line 20
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$f$b;->a:Landroidx/appcompat/widget/AppCompatSpinner$f;

    .line 23
    invoke-static {v0}, Landroidx/appcompat/widget/AppCompatSpinner$f;->E(Landroidx/appcompat/widget/AppCompatSpinner$f;)V

    .line 25
    :goto_0
    return-void
    .line 28
.end method
