.class Lz4/a$a;
.super Landroidx/core/view/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz4/a;->f(Landroid/view/View;Lmiuix/androidbasewidget/widget/CheckedTextView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmiuix/androidbasewidget/widget/CheckedTextView;

.field final synthetic b:Lz4/a;


# direct methods
.method constructor <init>(Lz4/a;Lmiuix/androidbasewidget/widget/CheckedTextView;)V
    .locals 0

    iput-object p1, p0, Lz4/a$a;->b:Lz4/a;

    iput-object p2, p0, Lz4/a$a;->a:Lmiuix/androidbasewidget/widget/CheckedTextView;

    invoke-direct {p0}, Landroidx/core/view/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/o;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroidx/core/view/a;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/o;)V

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/o;->b0(Z)V

    iget-object p1, p0, Lz4/a$a;->a:Lmiuix/androidbasewidget/widget/CheckedTextView;

    invoke-virtual {p1}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result p1

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/o;->c0(Z)V

    iget-object p1, p0, Lz4/a$a;->a:Lmiuix/androidbasewidget/widget/CheckedTextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/o;->h0(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object p1, p0, Lz4/a$a;->a:Lmiuix/androidbasewidget/widget/CheckedTextView;

    invoke-virtual {p1}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Landroidx/core/view/accessibility/o$a;->i:Landroidx/core/view/accessibility/o$a;

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/o;->b(Landroidx/core/view/accessibility/o$a;)V

    :cond_1
    return-void
.end method
