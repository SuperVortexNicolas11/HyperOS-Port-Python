.class public Lcom/android/settings/accessibility/AccessibilityLayerDrawable;
.super Landroid/graphics/drawable/LayerDrawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/accessibility/AccessibilityLayerDrawable$AccessibilityLayerDrawableState;
    }
.end annotation


# instance fields
.field private mState:Lcom/android/settings/accessibility/AccessibilityLayerDrawable$AccessibilityLayerDrawableState;


# direct methods
.method private constructor <init>([Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static createLayerDrawable(Landroid/content/Context;IIZ)Lcom/android/settings/accessibility/AccessibilityLayerDrawable;
    .locals 4

    if-nez p3, :cond_0

    .line 59
    sget v0, Lcom/android/settings/R$drawable;->accessibility_button_preview_base_phone:I

    goto :goto_0

    .line 60
    :cond_0
    invoke-static {p0}, Lcom/android/settings/MiuiUtils;->isPadLand(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/android/settings/R$drawable;->accessibility_button_preview_base_tablet_land:I

    goto :goto_0

    .line 61
    :cond_1
    sget v0, Lcom/android/settings/R$drawable;->accessibility_button_preview_base_tablet:I

    .line 58
    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 63
    new-instance v1, Lcom/android/settings/accessibility/AccessibilityLayerDrawable;

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    const/4 v3, 0x0

    aput-object v3, v2, v0

    invoke-direct {v1, v2}, Lcom/android/settings/accessibility/AccessibilityLayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 66
    invoke-virtual {v1, p0, p1, p2, p3}, Lcom/android/settings/accessibility/AccessibilityLayerDrawable;->updateLayerDrawable(Landroid/content/Context;IIZ)V

    return-object v1
.end method

.method private setConstantState(Landroid/content/Context;IIZ)V
    .locals 1

    .line 93
    new-instance v0, Lcom/android/settings/accessibility/AccessibilityLayerDrawable$AccessibilityLayerDrawableState;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/android/settings/accessibility/AccessibilityLayerDrawable$AccessibilityLayerDrawableState;-><init>(Landroid/content/Context;IIZ)V

    iput-object v0, p0, Lcom/android/settings/accessibility/AccessibilityLayerDrawable;->mState:Lcom/android/settings/accessibility/AccessibilityLayerDrawable$AccessibilityLayerDrawableState;

    return-void
.end method


# virtual methods
.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 0

    .line 88
    iget-object p0, p0, Lcom/android/settings/accessibility/AccessibilityLayerDrawable;->mState:Lcom/android/settings/accessibility/AccessibilityLayerDrawable$AccessibilityLayerDrawableState;

    return-object p0
.end method

.method public updateLayerDrawable(Landroid/content/Context;IIZ)V
    .locals 2

    .line 80
    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 81
    invoke-virtual {v0, p3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const/4 v1, 0x1

    .line 82
    invoke-virtual {p0, v1, v0}, Landroid/graphics/drawable/LayerDrawable;->setDrawable(ILandroid/graphics/drawable/Drawable;)V

    .line 83
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/settings/accessibility/AccessibilityLayerDrawable;->setConstantState(Landroid/content/Context;IIZ)V

    return-void
.end method
