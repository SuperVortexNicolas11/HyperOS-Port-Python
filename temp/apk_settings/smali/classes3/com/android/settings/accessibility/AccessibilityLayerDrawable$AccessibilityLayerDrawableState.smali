.class Lcom/android/settings/accessibility/AccessibilityLayerDrawable$AccessibilityLayerDrawableState;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/accessibility/AccessibilityLayerDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "AccessibilityLayerDrawableState"
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mIsTablet:Z

.field private final mOpacity:I

.field private final mResId:I


# direct methods
.method constructor <init>(Landroid/content/Context;IIZ)V
    .locals 0

    .line 105
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 106
    iput-object p1, p0, Lcom/android/settings/accessibility/AccessibilityLayerDrawable$AccessibilityLayerDrawableState;->mContext:Landroid/content/Context;

    .line 107
    iput p2, p0, Lcom/android/settings/accessibility/AccessibilityLayerDrawable$AccessibilityLayerDrawableState;->mResId:I

    .line 108
    iput p3, p0, Lcom/android/settings/accessibility/AccessibilityLayerDrawable$AccessibilityLayerDrawableState;->mOpacity:I

    .line 109
    iput-boolean p4, p0, Lcom/android/settings/accessibility/AccessibilityLayerDrawable$AccessibilityLayerDrawableState;->mIsTablet:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 128
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 131
    :cond_1
    check-cast p1, Lcom/android/settings/accessibility/AccessibilityLayerDrawable$AccessibilityLayerDrawableState;

    .line 132
    iget v2, p0, Lcom/android/settings/accessibility/AccessibilityLayerDrawable$AccessibilityLayerDrawableState;->mResId:I

    iget v3, p1, Lcom/android/settings/accessibility/AccessibilityLayerDrawable$AccessibilityLayerDrawableState;->mResId:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/android/settings/accessibility/AccessibilityLayerDrawable$AccessibilityLayerDrawableState;->mOpacity:I

    iget v3, p1, Lcom/android/settings/accessibility/AccessibilityLayerDrawable$AccessibilityLayerDrawableState;->mOpacity:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/android/settings/accessibility/AccessibilityLayerDrawable$AccessibilityLayerDrawableState;->mIsTablet:Z

    iget-boolean v3, p1, Lcom/android/settings/accessibility/AccessibilityLayerDrawable$AccessibilityLayerDrawableState;->mIsTablet:Z

    if-ne v2, v3, :cond_2

    iget-object p0, p0, Lcom/android/settings/accessibility/AccessibilityLayerDrawable$AccessibilityLayerDrawableState;->mContext:Landroid/content/Context;

    iget-object p1, p1, Lcom/android/settings/accessibility/AccessibilityLayerDrawable$AccessibilityLayerDrawableState;->mContext:Landroid/content/Context;

    .line 135
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public getChangingConfigurations()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public hashCode()I
    .locals 3

    .line 140
    iget-object v0, p0, Lcom/android/settings/accessibility/AccessibilityLayerDrawable$AccessibilityLayerDrawableState;->mContext:Landroid/content/Context;

    iget v1, p0, Lcom/android/settings/accessibility/AccessibilityLayerDrawable$AccessibilityLayerDrawableState;->mResId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/android/settings/accessibility/AccessibilityLayerDrawable$AccessibilityLayerDrawableState;->mOpacity:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-boolean p0, p0, Lcom/android/settings/accessibility/AccessibilityLayerDrawable$AccessibilityLayerDrawableState;->mIsTablet:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    filled-new-array {v0, v1, v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 115
    iget-object v0, p0, Lcom/android/settings/accessibility/AccessibilityLayerDrawable$AccessibilityLayerDrawableState;->mContext:Landroid/content/Context;

    iget v1, p0, Lcom/android/settings/accessibility/AccessibilityLayerDrawable$AccessibilityLayerDrawableState;->mResId:I

    iget v2, p0, Lcom/android/settings/accessibility/AccessibilityLayerDrawable$AccessibilityLayerDrawableState;->mOpacity:I

    iget-boolean p0, p0, Lcom/android/settings/accessibility/AccessibilityLayerDrawable$AccessibilityLayerDrawableState;->mIsTablet:Z

    invoke-static {v0, v1, v2, p0}, Lcom/android/settings/accessibility/AccessibilityLayerDrawable;->createLayerDrawable(Landroid/content/Context;IIZ)Lcom/android/settings/accessibility/AccessibilityLayerDrawable;

    move-result-object p0

    return-object p0
.end method
