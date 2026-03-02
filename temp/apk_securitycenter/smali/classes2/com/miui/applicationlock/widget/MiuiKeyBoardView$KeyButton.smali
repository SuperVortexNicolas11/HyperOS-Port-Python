.class public Lcom/miui/applicationlock/widget/MiuiKeyBoardView$KeyButton;
.super Landroid/widget/TextView;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AppCompatCustomView"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/applicationlock/widget/MiuiKeyBoardView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "KeyButton"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/miui/applicationlock/widget/MiuiKeyBoardView$KeyButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-static {p1}, Lcom/miui/common/utils/i;->g(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0707dc    # @dimen/dp_19 '19.0dp'

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 5
    invoke-static {p0, p1}, Landroidx/core/widget/TextViewCompat;->i(Landroid/widget/TextView;I)V

    const/4 p1, 0x6

    const/16 p2, 0x15

    const/4 p3, 0x2

    .line 6
    invoke-static {p0, p1, p2, p3, p3}, Landroidx/core/widget/TextViewCompat;->h(Landroid/widget/TextView;IIII)V

    :goto_0
    return-void
.end method


# virtual methods
.method public layout(IIII)V
    .locals 3

    .line 1
    sub-int v0, p3, p1

    .line 2
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 6
    move-result v0

    .line 9
    sub-int v2, p4, p2

    .line 10
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 12
    move-result v1

    .line 15
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->measure(II)V

    .line 16
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->layout(IIII)V

    .line 19
    return-void
    .line 22
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    move-result-object v0

    .line 5
    instance-of v0, v0, Ljava/lang/String;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    :cond_0
    invoke-super {p0}, Landroid/widget/TextView;->onFinishInflate()V

    .line 19
    return-void
.end method

.method public setLightMode(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    const v1, 0x7f060454    # @color/keyboard_key_text_normal_light '#000000'

    .line 8
    goto :goto_0

    .line 11
    :cond_0
    const v1, 0x7f060453    # @color/keyboard_key_text_normal '#ffffff'

    .line 12
    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 15
    move-result v0

    .line 18
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19
    if-eqz p1, :cond_1

    .line 22
    const p1, 0x7f080a30    # @drawable/keyboard_btn_key_light 'res/drawable/keyboard_btn_key_light.xml'

    .line 24
    goto :goto_1

    .line 27
    :cond_1
    const p1, 0x7f080a2e    # @drawable/keyboard_btn_key_dark 'res/drawable/keyboard_btn_key_dark.xml'

    .line 28
    :goto_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 31
    return-void
    .line 34
.end method
