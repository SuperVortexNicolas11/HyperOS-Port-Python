.class public Lcom/miui/clock/tiny/widget/BatteryView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/miui/clock/tiny/utils/BatteryController$BatteryStateChangeCallback;


# static fields
.field private static BATTERY_LEVEL_CHANGE_CONSTANT:F = 0.6f


# instance fields
.field private mBatteryCharging:Landroid/widget/ImageView;

.field private mBatteryChargingDrawable:Landroid/graphics/drawable/VectorDrawable;

.field public mBatteryColor:I

.field private mBatteryController:Lcom/miui/clock/tiny/utils/BatteryController;

.field private mBatteryInner:Landroid/widget/ImageView;

.field private mBatteryInnerDrawable:Landroid/graphics/drawable/VectorDrawable;

.field private mBatteryNormalOuter:Landroid/widget/ImageView;

.field private mBatteryOuterDrawable:Landroid/graphics/drawable/VectorDrawable;

.field private mBatteryQuickCharging:Landroid/widget/ImageView;

.field private mBatteryQuickChargingDrawable:Landroid/graphics/drawable/VectorDrawable;

.field private mBlendColor:I

.field private mCharging:Z

.field private mLevel:I

.field private mLow:Z

.field private mNeedShowNormal:Z

.field private mOriginColor:I

.field private mQuickCharging:Z

.field private mScale:F

.field private mTextBatteryLevel:Landroid/widget/TextView;

.field private mTextDark:Z

.field private mUseBlur:Z


# direct methods
.method public static synthetic $r8$lambda$8KIlrk7aiI8W0TmWd_W_YPfcYww(Lcom/miui/clock/tiny/widget/BatteryView;F)V
    .locals 1

    .line 60
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 60
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setPivotX(F)V

    const/4 v0, 0x0

    .line 61
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setPivotY(F)V

    .line 62
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 63
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setScaleY(F)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 68
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/high16 p1, -0x1000000

    .line 37
    iput p1, p0, Lcom/miui/clock/tiny/widget/BatteryView;->mBatteryColor:I

    const/4 p1, 0x0

    .line 44
    iput-boolean p1, p0, Lcom/miui/clock/tiny/widget/BatteryView;->mUseBlur:Z

    .line 50
    iput-boolean p1, p0, Lcom/miui/clock/tiny/widget/BatteryView;->mNeedShowNormal:Z

    const/high16 p1, 0x3f800000    # 1.0f

    .line 52
    iput p1, p0, Lcom/miui/clock/tiny/widget/BatteryView;->mScale:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 72
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, -0x1000000

    .line 37
    iput p1, p0, Lcom/miui/clock/tiny/widget/BatteryView;->mBatteryColor:I

    const/4 p1, 0x0

    .line 44
    iput-boolean p1, p0, Lcom/miui/clock/tiny/widget/BatteryView;->mUseBlur:Z

    .line 50
    iput-boolean p1, p0, Lcom/miui/clock/tiny/widget/BatteryView;->mNeedShowNormal:Z

    const/high16 p1, 0x3f800000    # 1.0f

    .line 52
    iput p1, p0, Lcom/miui/clock/tiny/widget/BatteryView;->mScale:F

    .line 73
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/clock/tiny/utils/BatteryController;->getInstance(Landroid/content/Context;)Lcom/miui/clock/tiny/utils/BatteryController;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/clock/tiny/widget/BatteryView;->mBatteryController:Lcom/miui/clock/tiny/utils/BatteryController;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 77
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, -0x1000000

    .line 37
    iput p1, p0, Lcom/miui/clock/tiny/widget/BatteryView;->mBatteryColor:I

    const/4 p1, 0x0

    .line 44
    iput-boolean p1, p0, Lcom/miui/clock/tiny/widget/BatteryView;->mUseBlur:Z

    .line 50
    iput-boolean p1, p0, Lcom/miui/clock/tiny/widget/BatteryView;->mNeedShowNormal:Z

    const/high16 p1, 0x3f800000    # 1.0f

    .line 52
    iput p1, p0, Lcom/miui/clock/tiny/widget/BatteryView;->mScale:F

    return-void
.end method


# virtual methods
.method public clearBatteryViewBlendColor()V
    .locals 1

    .line 194
    iget-object v0, p0, Lcom/miui/clock/tiny/widget/BatteryView;->mTextBatteryLevel:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/miui/clock/tiny/utils/MiuiBlurUtils;->clearMemberBlendColor(Landroid/view/View;)V

    .line 195
    iget-object v0, p0, Lcom/miui/clock/tiny/widget/BatteryView;->mBatteryNormalOuter:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/miui/clock/tiny/utils/MiuiBlurUtils;->clearMemberBlendColor(Landroid/view/View;)V

    .line 196
    iget-object v0, p0, Lcom/miui/clock/tiny/widget/BatteryView;->mBatteryInner:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/miui/clock/tiny/utils/MiuiBlurUtils;->clearMemberBlendColor(Landroid/view/View;)V

    .line 197
    iget-object v0, p0, Lcom/miui/clock/tiny/widget/BatteryView;->mBatteryCharging:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/miui/clock/tiny/utils/MiuiBlurUtils;->clearMemberBlendColor(Landroid/view/View;)V

    .line 198
    iget-object p0, p0, Lcom/miui/clock/tiny/widget/BatteryView;->mBatteryQuickCharging:Landroid/widget/ImageView;

    invoke-static {p0}, Lcom/miui/clock/tiny/utils/MiuiBlurUtils;->clearMemberBlendColor(Landroid/view/View;)V

    return-void
.end method

.method public clearBatteryViewPassBlur()V
    .locals 1

    .line 202
    iget-object v0, p0, Lcom/miui/clock/tiny/widget/BatteryView;->mTextBatteryLevel:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/miui/clock/tiny/utils/MiuiBlurUtils;->clearContainerPassBlur(Landroid/view/View;)V

    .line 203
    iget-object v0, p0, Lcom/miui/clock/tiny/widget/BatteryView;->mBatteryNormalOuter:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/miui/clock/tiny/utils/MiuiBlurUtils;->clearContainerPassBlur(Landroid/view/View;)V

    .line 204
    iget-object v0, p0, Lcom/miui/clock/tiny/widget/BatteryView;->mBatteryInner:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/miui/clock/tiny/utils/MiuiBlurUtils;->clearContainerPassBlur(Landroid/view/View;)V

    .line 205
    iget-object v0, p0, Lcom/miui/clock/tiny/widget/BatteryView;->mBatteryCharging:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/miui/clock/tiny/utils/MiuiBlurUtils;->clearContainerPassBlur(Landroid/view/View;)V

    .line 206
    iget-object p0, p0, Lcom/miui/clock/tiny/widget/BatteryView;->mBatteryQuickCharging:Landroid/widget/ImageView;

    invoke-static {p0}, Lcom/miui/clock/tiny/utils/MiuiBlurUtils;->clearContainerPassBlur(Landroid/view/View;)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 146
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 147
    iget-object v0, p0, Lcom/miui/clock/tiny/widget/BatteryView;->mBatteryController:Lcom/miui/clock/tiny/utils/BatteryController;

    if-nez v0, :cond_0

    return-void

    .line 150
    :cond_0
    invoke-virtual {v0, p0}, Lcom/miui/clock/tiny/utils/BatteryController;->addCallback(Lcom/miui/clock/tiny/utils/BatteryController$BatteryStateChangeCallback;)V

    return-void
.end method

.method public onBatteryLevelChanged(Lcom/miui/clock/tiny/utils/BatteryStatus;)V
    .locals 1

    .line 132
    iget-boolean v0, p0, Lcom/miui/clock/tiny/widget/BatteryView;->mNeedShowNormal:Z

    if-eqz v0, :cond_0

    return-void

    .line 135
    :cond_0
    invoke-virtual {p1}, Lcom/miui/clock/tiny/utils/BatteryStatus;->getLevel()I

    move-result p1

    .line 136
    iget v0, p0, Lcom/miui/clock/tiny/widget/BatteryView;->mLevel:I

    if-eq p1, v0, :cond_2

    .line 137
    iput p1, p0, Lcom/miui/clock/tiny/widget/BatteryView;->mLevel:I

    const/16 v0, 0x13

    if-gt p1, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 138
    :goto_0
    iput-boolean v0, p0, Lcom/miui/clock/tiny/widget/BatteryView;->mLow:Z

    .line 140
    :cond_2
    iget v0, p0, Lcom/miui/clock/tiny/widget/BatteryView;->mBatteryColor:I

    invoke-virtual {p0, v0}, Lcom/miui/clock/tiny/widget/BatteryView;->setBatteryColor(I)V

    .line 141
    invoke-virtual {p0, p1}, Lcom/miui/clock/tiny/widget/BatteryView;->setBatteryLevel(I)V

    return-void
.end method

.method public onChargeStateChanged(ZZ)V
    .locals 2

    .line 163
    iget-boolean v0, p0, Lcom/miui/clock/tiny/widget/BatteryView;->mNeedShowNormal:Z

    if-eqz v0, :cond_0

    .line 164
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/miui/clock/tiny/R$string;->tiny_accessibility_kg_battery_level:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    .line 167
    :cond_0
    iget-boolean v0, p0, Lcom/miui/clock/tiny/widget/BatteryView;->mCharging:Z

    if-ne v0, p1, :cond_1

    iget-boolean v0, p0, Lcom/miui/clock/tiny/widget/BatteryView;->mQuickCharging:Z

    if-eq v0, p2, :cond_2

    .line 168
    :cond_1
    iput-boolean p1, p0, Lcom/miui/clock/tiny/widget/BatteryView;->mCharging:Z

    .line 169
    iput-boolean p2, p0, Lcom/miui/clock/tiny/widget/BatteryView;->mQuickCharging:Z

    .line 171
    :cond_2
    iget p1, p0, Lcom/miui/clock/tiny/widget/BatteryView;->mBatteryColor:I

    invoke-virtual {p0, p1}, Lcom/miui/clock/tiny/widget/BatteryView;->setBatteryColor(I)V

    .line 172
    iget-boolean p1, p0, Lcom/miui/clock/tiny/widget/BatteryView;->mCharging:Z

    const/4 p2, 0x0

    const/4 v0, 0x4

    if-eqz p1, :cond_4

    .line 173
    iget-object p1, p0, Lcom/miui/clock/tiny/widget/BatteryView;->mBatteryNormalOuter:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 174
    iget-boolean p1, p0, Lcom/miui/clock/tiny/widget/BatteryView;->mQuickCharging:Z

    if-eqz p1, :cond_3

    .line 175
    iget-object p1, p0, Lcom/miui/clock/tiny/widget/BatteryView;->mBatteryCharging:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 176
    iget-object p1, p0, Lcom/miui/clock/tiny/widget/BatteryView;->mBatteryQuickCharging:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 178
    :cond_3
    iget-object p1, p0, Lcom/miui/clock/tiny/widget/BatteryView;->mBatteryQuickCharging:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 179
    iget-object p1, p0, Lcom/miui/clock/tiny/widget/BatteryView;->mBatteryCharging:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 182
    :cond_4
    iget-object p1, p0, Lcom/miui/clock/tiny/widget/BatteryView;->mBatteryCharging:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 183
    iget-object p1, p0, Lcom/miui/clock/tiny/widget/BatteryView;->mBatteryQuickCharging:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 184
    iget-object p1, p0, Lcom/miui/clock/tiny/widget/BatteryView;->mBatteryNormalOuter:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 187
    :goto_0
    iget-boolean p1, p0, Lcom/miui/clock/tiny/widget/BatteryView;->mTextDark:Z

    iget p2, p0, Lcom/miui/clock/tiny/widget/BatteryView;->mBlendColor:I

    iget v0, p0, Lcom/miui/clock/tiny/widget/BatteryView;->mOriginColor:I

    invoke-virtual {p0, p1, p2, v0}, Lcom/miui/clock/tiny/widget/BatteryView;->setViewBlur(ZII)V

    .line 189
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-boolean p2, p0, Lcom/miui/clock/tiny/widget/BatteryView;->mCharging:Z

    if-eqz p2, :cond_5

    sget p2, Lcom/miui/clock/tiny/R$plurals;->tiny_accessibility_battery_level_charging:I

    goto :goto_1

    .line 190
    :cond_5
    sget p2, Lcom/miui/clock/tiny/R$plurals;->tiny_accessibility_battery_level:I

    :goto_1
    iget v0, p0, Lcom/miui/clock/tiny/widget/BatteryView;->mLevel:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    .line 189
    invoke-virtual {p1, p2, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 188
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 155
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 156
    iget-object v0, p0, Lcom/miui/clock/tiny/widget/BatteryView;->mBatteryController:Lcom/miui/clock/tiny/utils/BatteryController;

    if-nez v0, :cond_0

    return-void

    .line 159
    :cond_0
    invoke-virtual {v0, p0}, Lcom/miui/clock/tiny/utils/BatteryController;->removeCallback(Lcom/miui/clock/tiny/utils/BatteryController$BatteryStateChangeCallback;)V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 82
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 83
    sget v0, Lcom/miui/clock/tiny/R$id;->tiny_battery_normal_outer:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/miui/clock/tiny/widget/BatteryView;->mBatteryNormalOuter:Landroid/widget/ImageView;

    .line 84
    sget v0, Lcom/miui/clock/tiny/R$id;->battery_text:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/clock/tiny/widget/BatteryView;->mTextBatteryLevel:Landroid/widget/TextView;

    .line 85
    sget v0, Lcom/miui/clock/tiny/R$id;->tiny_battery_inner:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/miui/clock/tiny/widget/BatteryView;->mBatteryInner:Landroid/widget/ImageView;

    .line 86
    sget v0, Lcom/miui/clock/tiny/R$id;->tiny_battery_charging:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/miui/clock/tiny/widget/BatteryView;->mBatteryCharging:Landroid/widget/ImageView;

    .line 87
    sget v0, Lcom/miui/clock/tiny/R$id;->tiny_battery_quick_charging:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/miui/clock/tiny/widget/BatteryView;->mBatteryQuickCharging:Landroid/widget/ImageView;

    .line 88
    iget-object v0, p0, Lcom/miui/clock/tiny/widget/BatteryView;->mBatteryInner:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/VectorDrawable;

    iput-object v0, p0, Lcom/miui/clock/tiny/widget/BatteryView;->mBatteryInnerDrawable:Landroid/graphics/drawable/VectorDrawable;

    .line 89
    iget-object v0, p0, Lcom/miui/clock/tiny/widget/BatteryView;->mBatteryNormalOuter:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/VectorDrawable;

    iput-object v0, p0, Lcom/miui/clock/tiny/widget/BatteryView;->mBatteryOuterDrawable:Landroid/graphics/drawable/VectorDrawable;

    .line 90
    iget-object v0, p0, Lcom/miui/clock/tiny/widget/BatteryView;->mBatteryCharging:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/VectorDrawable;

    iput-object v0, p0, Lcom/miui/clock/tiny/widget/BatteryView;->mBatteryChargingDrawable:Landroid/graphics/drawable/VectorDrawable;

    .line 91
    iget-object v0, p0, Lcom/miui/clock/tiny/widget/BatteryView;->mBatteryQuickCharging:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/VectorDrawable;

    iput-object v0, p0, Lcom/miui/clock/tiny/widget/BatteryView;->mBatteryQuickChargingDrawable:Landroid/graphics/drawable/VectorDrawable;

    return-void
.end method

.method public setBatteryColor(I)V
    .locals 4

    .line 111
    iput p1, p0, Lcom/miui/clock/tiny/widget/BatteryView;->mBatteryColor:I

    .line 112
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, p1, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 113
    iget-object v2, p0, Lcom/miui/clock/tiny/widget/BatteryView;->mBatteryInnerDrawable:Landroid/graphics/drawable/VectorDrawable;

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/VectorDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 114
    iget-object v0, p0, Lcom/miui/clock/tiny/widget/BatteryView;->mBatteryOuterDrawable:Landroid/graphics/drawable/VectorDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/VectorDrawable;->setTint(I)V

    .line 115
    iget-object v0, p0, Lcom/miui/clock/tiny/widget/BatteryView;->mBatteryChargingDrawable:Landroid/graphics/drawable/VectorDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/VectorDrawable;->setTint(I)V

    .line 116
    iget-object v0, p0, Lcom/miui/clock/tiny/widget/BatteryView;->mBatteryQuickChargingDrawable:Landroid/graphics/drawable/VectorDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/VectorDrawable;->setTint(I)V

    .line 117
    iget-object v0, p0, Lcom/miui/clock/tiny/widget/BatteryView;->mTextBatteryLevel:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 118
    iget-boolean p1, p0, Lcom/miui/clock/tiny/widget/BatteryView;->mLow:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/miui/clock/tiny/widget/BatteryView;->mCharging:Z

    if-nez p1, :cond_0

    .line 119
    iget-object p1, p0, Lcom/miui/clock/tiny/widget/BatteryView;->mBatteryInnerDrawable:Landroid/graphics/drawable/VectorDrawable;

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/miui/clock/tiny/R$color;->tiny_battery_low:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v0, v2, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/VectorDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 121
    :cond_0
    iget-boolean p1, p0, Lcom/miui/clock/tiny/widget/BatteryView;->mCharging:Z

    if-eqz p1, :cond_1

    .line 122
    iget-object p1, p0, Lcom/miui/clock/tiny/widget/BatteryView;->mBatteryInnerDrawable:Landroid/graphics/drawable/VectorDrawable;

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v2, Lcom/miui/clock/tiny/R$color;->tiny_battery_charging_color:I

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-direct {v0, p0, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/VectorDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_1
    return-void
.end method

.method public setBatteryLevel(I)V
    .locals 3

    .line 106
    iget-object v0, p0, Lcom/miui/clock/tiny/widget/BatteryView;->mTextBatteryLevel:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    iget-object p0, p0, Lcom/miui/clock/tiny/widget/BatteryView;->mBatteryInner:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    int-to-float p1, p1

    sget v0, Lcom/miui/clock/tiny/widget/BatteryView;->BATTERY_LEVEL_CHANGE_CONSTANT:F

    mul-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    return-void
.end method

.method public setNeedBlur(Z)V
    .locals 0

    .line 127
    iput-boolean p1, p0, Lcom/miui/clock/tiny/widget/BatteryView;->mUseBlur:Z

    return-void
.end method

.method public setNeedShowNormal(Z)V
    .locals 1

    .line 95
    iput-boolean p1, p0, Lcom/miui/clock/tiny/widget/BatteryView;->mNeedShowNormal:Z

    if-eqz p1, :cond_0

    .line 98
    iget-object p1, p0, Lcom/miui/clock/tiny/widget/BatteryView;->mBatteryNormalOuter:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 99
    iget-object p1, p0, Lcom/miui/clock/tiny/widget/BatteryView;->mBatteryInner:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100
    iget-object p1, p0, Lcom/miui/clock/tiny/widget/BatteryView;->mBatteryCharging:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 101
    iget-object p0, p0, Lcom/miui/clock/tiny/widget/BatteryView;->mBatteryQuickCharging:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public setScale(F)V
    .locals 1

    .line 55
    iput p1, p0, Lcom/miui/clock/tiny/widget/BatteryView;->mScale:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    return-void

    .line 59
    :cond_0
    new-instance v0, Lcom/miui/clock/tiny/widget/BatteryView$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/miui/clock/tiny/widget/BatteryView$$ExternalSyntheticLambda0;-><init>(Lcom/miui/clock/tiny/widget/BatteryView;F)V

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setViewBlur(ZII)V
    .locals 1

    .line 210
    iget-boolean v0, p0, Lcom/miui/clock/tiny/widget/BatteryView;->mUseBlur:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/clock/tiny/utils/DeviceConfig;->supportBackgroundBlur(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 213
    :cond_0
    iput-boolean p1, p0, Lcom/miui/clock/tiny/widget/BatteryView;->mTextDark:Z

    .line 214
    iput p2, p0, Lcom/miui/clock/tiny/widget/BatteryView;->mBlendColor:I

    .line 215
    iput p3, p0, Lcom/miui/clock/tiny/widget/BatteryView;->mOriginColor:I

    .line 216
    iget-object v0, p0, Lcom/miui/clock/tiny/widget/BatteryView;->mBatteryNormalOuter:Landroid/widget/ImageView;

    invoke-static {v0, p1, p2, p3}, Lcom/miui/clock/tiny/utils/MiuiBlurUtils;->setMemberBlendColors(Landroid/view/View;ZII)V

    .line 217
    iget-object v0, p0, Lcom/miui/clock/tiny/widget/BatteryView;->mTextBatteryLevel:Landroid/widget/TextView;

    invoke-static {v0, p1, p2, p3}, Lcom/miui/clock/tiny/utils/MiuiBlurUtils;->setMemberBlendColors(Landroid/view/View;ZII)V

    .line 218
    iget-object v0, p0, Lcom/miui/clock/tiny/widget/BatteryView;->mBatteryInner:Landroid/widget/ImageView;

    invoke-static {v0, p1, p2, p3}, Lcom/miui/clock/tiny/utils/MiuiBlurUtils;->setMemberBlendColors(Landroid/view/View;ZII)V

    .line 219
    iget-object v0, p0, Lcom/miui/clock/tiny/widget/BatteryView;->mBatteryCharging:Landroid/widget/ImageView;

    invoke-static {v0, p1, p2, p3}, Lcom/miui/clock/tiny/utils/MiuiBlurUtils;->setMemberBlendColors(Landroid/view/View;ZII)V

    .line 220
    iget-object v0, p0, Lcom/miui/clock/tiny/widget/BatteryView;->mBatteryQuickCharging:Landroid/widget/ImageView;

    invoke-static {v0, p1, p2, p3}, Lcom/miui/clock/tiny/utils/MiuiBlurUtils;->setMemberBlendColors(Landroid/view/View;ZII)V

    .line 221
    iget-boolean v0, p0, Lcom/miui/clock/tiny/widget/BatteryView;->mCharging:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/miui/clock/tiny/widget/BatteryView;->mLow:Z

    if-eqz v0, :cond_1

    goto :goto_0

    .line 224
    :cond_1
    iget-object p0, p0, Lcom/miui/clock/tiny/widget/BatteryView;->mBatteryInner:Landroid/widget/ImageView;

    invoke-static {p0, p1, p2, p3}, Lcom/miui/clock/tiny/utils/MiuiBlurUtils;->setMemberBlendColors(Landroid/view/View;ZII)V

    return-void

    .line 222
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/miui/clock/tiny/widget/BatteryView;->mBatteryInner:Landroid/widget/ImageView;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/miui/clock/tiny/utils/MiuiBlurUtils;->setMiViewBlurMode(Landroid/view/View;I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 230
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BatteryView{mBatteryColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/clock/tiny/widget/BatteryView;->mBatteryColor:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/clock/tiny/widget/BatteryView;->mLevel:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mCharging="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/miui/clock/tiny/widget/BatteryView;->mCharging:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mQuickCharging="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/miui/clock/tiny/widget/BatteryView;->mQuickCharging:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mLow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/miui/clock/tiny/widget/BatteryView;->mLow:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mUseBlur="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/miui/clock/tiny/widget/BatteryView;->mUseBlur:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mTextDark="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/miui/clock/tiny/widget/BatteryView;->mTextDark:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mBlendColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/clock/tiny/widget/BatteryView;->mBlendColor:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mOriginColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/clock/tiny/widget/BatteryView;->mOriginColor:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mNeedShowNormal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/miui/clock/tiny/widget/BatteryView;->mNeedShowNormal:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mScale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/miui/clock/tiny/widget/BatteryView;->mScale:F

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
