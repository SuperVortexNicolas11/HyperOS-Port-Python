.class Lg2/K0$e;
.super Landroid/view/View$AccessibilityDelegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg2/K0;->v2(Landroid/content/Context;[ILg2/K0$l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/autotask/view/FontSizeCustomView;


# direct methods
.method constructor <init>(Lcom/miui/autotask/view/FontSizeCustomView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg2/K0$e;->a:Lcom/miui/autotask/view/FontSizeCustomView;

    .line 2
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    const p1, 0x7f120383    # @string/auto_task_typeface_font_size 'font size'

    .line 5
    invoke-static {p1}, Lg2/K0;->y0(I)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 11
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 12
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    const/16 v0, 0x1e

    .line 17
    if-lt p1, v0, :cond_0

    .line 19
    iget-object p1, p0, Lg2/K0$e;->a:Lcom/miui/autotask/view/FontSizeCustomView;

    .line 21
    invoke-virtual {p1}, Lcom/miui/autotask/view/FontSizeCustomView;->getCurrentText()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 26
    invoke-static {p2, p1}, LY1/h;->a(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    .line 27
    :cond_0
    return-void
    .line 30
.end method
