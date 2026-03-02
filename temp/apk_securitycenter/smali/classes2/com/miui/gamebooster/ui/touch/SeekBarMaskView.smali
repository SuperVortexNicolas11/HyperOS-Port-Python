.class public Lcom/miui/gamebooster/ui/touch/SeekBarMaskView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# static fields
.field private static final c:[I


# instance fields
.field private a:[Ljava/lang/CharSequence;

.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const v0, 0x7f0b0d2f    # @id/tv_level4

    .line 2
    const v1, 0x7f0b0d30    # @id/tv_level5

    .line 5
    const v2, 0x7f0b0d2c    # @id/tv_level1

    .line 8
    const v3, 0x7f0b0d2d    # @id/tv_level2

    .line 11
    const v4, 0x7f0b0d2e    # @id/tv_level3

    .line 14
    filled-new-array {v2, v3, v4, v0, v1}, [I

    .line 17
    move-result-object v0

    .line 20
    sput-object v0, Lcom/miui/gamebooster/ui/touch/SeekBarMaskView;->c:[I

    .line 21
    return-void
    .line 23
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/miui/gamebooster/ui/touch/SeekBarMaskView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f03003a    # @array/gb_adv_touch_custom_level

    .line 4
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/miui/gamebooster/ui/touch/SeekBarMaskView;->a:[Ljava/lang/CharSequence;

    const p2, 0x7f071ea0    # @dimen/view_dimen_30 '10.91dp'

    .line 5
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/miui/gamebooster/ui/touch/SeekBarMaskView;->b:I

    return-void
.end method


# virtual methods
.method protected onFinishInflate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 2
    iget-object v0, p0, Lcom/miui/gamebooster/ui/touch/SeekBarMaskView;->a:[Ljava/lang/CharSequence;

    .line 5
    if-eqz v0, :cond_1

    .line 7
    array-length v0, v0

    .line 9
    sget-object v1, Lcom/miui/gamebooster/ui/touch/SeekBarMaskView;->c:[I

    .line 10
    array-length v1, v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    goto :goto_1

    .line 15
    :cond_0
    invoke-static {}, Lcom/miui/gamebooster/utils/I1;->A()Z

    .line 16
    const/4 v0, 0x0

    .line 19
    :goto_0
    sget-object v1, Lcom/miui/gamebooster/ui/touch/SeekBarMaskView;->c:[I

    .line 20
    array-length v2, v1

    .line 22
    if-ge v0, v2, :cond_1

    .line 23
    aget v1, v1, v0

    .line 25
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    move-result-object v1

    .line 30
    check-cast v1, Landroid/widget/TextView;

    .line 31
    iget-object v2, p0, Lcom/miui/gamebooster/ui/touch/SeekBarMaskView;->a:[Ljava/lang/CharSequence;

    .line 33
    aget-object v2, v2, v0

    .line 35
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 40
    goto :goto_0

    .line 42
    :cond_1
    :goto_1
    return-void
    .line 43
.end method
