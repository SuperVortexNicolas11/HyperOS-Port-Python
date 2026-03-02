.class Lcom/miui/gamebooster/widget/ValueSettingItemView$a;
.super Landroid/view/View$AccessibilityDelegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gamebooster/widget/ValueSettingItemView;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/gamebooster/widget/ValueSettingItemView;


# direct methods
.method constructor <init>(Lcom/miui/gamebooster/widget/ValueSettingItemView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/widget/ValueSettingItemView$a;->a:Lcom/miui/gamebooster/widget/ValueSettingItemView;

    .line 2
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    if-ne p2, v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/miui/gamebooster/widget/ValueSettingItemView$a;->a:Lcom/miui/gamebooster/widget/ValueSettingItemView;

    .line 6
    invoke-static {p1}, Lcom/miui/gamebooster/widget/ValueSettingItemView;->a(Lcom/miui/gamebooster/widget/ValueSettingItemView;)Landroid/view/View$OnClickListener;

    .line 8
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    iget-object p1, p0, Lcom/miui/gamebooster/widget/ValueSettingItemView$a;->a:Lcom/miui/gamebooster/widget/ValueSettingItemView;

    .line 14
    invoke-static {p1}, Lcom/miui/gamebooster/widget/ValueSettingItemView;->a(Lcom/miui/gamebooster/widget/ValueSettingItemView;)Landroid/view/View$OnClickListener;

    .line 16
    move-result-object p1

    .line 19
    iget-object p2, p0, Lcom/miui/gamebooster/widget/ValueSettingItemView$a;->a:Lcom/miui/gamebooster/widget/ValueSettingItemView;

    .line 20
    invoke-interface {p1, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 22
    :cond_0
    const/4 p1, 0x1

    .line 25
    return p1

    .line 26
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 27
    move-result p1

    .line 30
    return p1
    .line 31
.end method
