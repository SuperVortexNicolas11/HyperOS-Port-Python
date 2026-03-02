.class Lmiuix/appcompat/view/menu/HyperBaseAdapter$1;
.super Landroidx/core/view/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/appcompat/view/menu/HyperBaseAdapter;->setAccessibilityDelegate(Landroid/view/View;Lmiuix/androidbasewidget/widget/CheckedTextView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmiuix/appcompat/view/menu/HyperBaseAdapter;

.field final synthetic val$checkedText:Lmiuix/androidbasewidget/widget/CheckedTextView;


# direct methods
.method constructor <init>(Lmiuix/appcompat/view/menu/HyperBaseAdapter;Lmiuix/androidbasewidget/widget/CheckedTextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/view/menu/HyperBaseAdapter$1;->this$0:Lmiuix/appcompat/view/menu/HyperBaseAdapter;

    .line 2
    iput-object p2, p0, Lmiuix/appcompat/view/menu/HyperBaseAdapter$1;->val$checkedText:Lmiuix/androidbasewidget/widget/CheckedTextView;

    .line 4
    invoke-direct {p0}, Landroidx/core/view/a;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;LC/y;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # LC/y;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/core/view/a;->onInitializeAccessibilityNodeInfo(Landroid/view/View;LC/y;)V

    .line 2
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p2, p1}, LC/y;->l0(Z)V

    .line 6
    iget-object p1, p0, Lmiuix/appcompat/view/menu/HyperBaseAdapter$1;->val$checkedText:Lmiuix/androidbasewidget/widget/CheckedTextView;

    .line 9
    invoke-virtual {p1}, Landroid/widget/CheckedTextView;->isChecked()Z

    .line 11
    move-result p1

    .line 14
    invoke-virtual {p2, p1}, LC/y;->m0(Z)V

    .line 15
    iget-object p1, p0, Lmiuix/appcompat/view/menu/HyperBaseAdapter$1;->val$checkedText:Lmiuix/androidbasewidget/widget/CheckedTextView;

    .line 18
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 20
    move-result-object p1

    .line 23
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 27
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    invoke-virtual {p2, p1}, LC/y;->r0(Ljava/lang/CharSequence;)V

    .line 34
    :cond_0
    iget-object p1, p0, Lmiuix/appcompat/view/menu/HyperBaseAdapter$1;->val$checkedText:Lmiuix/androidbasewidget/widget/CheckedTextView;

    .line 37
    invoke-virtual {p1}, Landroid/widget/CheckedTextView;->isChecked()Z

    .line 39
    move-result p1

    .line 42
    if-nez p1, :cond_1

    .line 43
    sget-object p1, LC/y$a;->i:LC/y$a;

    .line 45
    invoke-virtual {p2, p1}, LC/y;->b(LC/y$a;)V

    .line 47
    :cond_1
    return-void
    .line 50
.end method
