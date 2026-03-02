.class Lcom/android/settings/special/backstrap/BackStrapColorPickerPreference$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/special/backstrap/BackStrapColorPickerPreference;->adjustColorCircleMargins(Landroid/widget/LinearLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/special/backstrap/BackStrapColorPickerPreference;

.field final synthetic val$colorContainer:Landroid/widget/LinearLayout;


# direct methods
.method constructor <init>(Lcom/android/settings/special/backstrap/BackStrapColorPickerPreference;Landroid/widget/LinearLayout;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 97
    iput-object p1, p0, Lcom/android/settings/special/backstrap/BackStrapColorPickerPreference$1;->this$0:Lcom/android/settings/special/backstrap/BackStrapColorPickerPreference;

    iput-object p2, p0, Lcom/android/settings/special/backstrap/BackStrapColorPickerPreference$1;->val$colorContainer:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 8

    .line 100
    iget-object v0, p0, Lcom/android/settings/special/backstrap/BackStrapColorPickerPreference$1;->val$colorContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/android/settings/special/backstrap/BackStrapColorPickerPreference$1;->val$colorContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/android/settings/special/backstrap/BackStrapColorPickerPreference$1;->val$colorContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    if-eqz v0, :cond_6

    .line 101
    iget-object v1, p0, Lcom/android/settings/special/backstrap/BackStrapColorPickerPreference$1;->this$0:Lcom/android/settings/special/backstrap/BackStrapColorPickerPreference;

    invoke-static {v1}, Lcom/android/settings/special/backstrap/BackStrapColorPickerPreference;->-$$Nest$fgetcolorList(Lcom/android/settings/special/backstrap/BackStrapColorPickerPreference;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_3

    .line 105
    :cond_0
    iget-object v1, p0, Lcom/android/settings/special/backstrap/BackStrapColorPickerPreference$1;->val$colorContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42180000    # 38.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 107
    iget-object v2, p0, Lcom/android/settings/special/backstrap/BackStrapColorPickerPreference$1;->this$0:Lcom/android/settings/special/backstrap/BackStrapColorPickerPreference;

    invoke-static {v2}, Lcom/android/settings/special/backstrap/BackStrapColorPickerPreference;->-$$Nest$fgetcolorList(Lcom/android/settings/special/backstrap/BackStrapColorPickerPreference;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    const/4 v1, 0x1

    sub-int/2addr v2, v1

    .line 109
    div-int/2addr v0, v2

    const/4 v3, 0x0

    move v4, v3

    .line 111
    :goto_0
    iget-object v5, p0, Lcom/android/settings/special/backstrap/BackStrapColorPickerPreference$1;->val$colorContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v5

    if-ge v4, v5, :cond_5

    .line 112
    iget-object v5, p0, Lcom/android/settings/special/backstrap/BackStrapColorPickerPreference$1;->val$colorContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 113
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 115
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v7

    if-ne v7, v1, :cond_1

    move v7, v1

    goto :goto_1

    :cond_1
    move v7, v3

    :goto_1
    if-eqz v7, :cond_2

    if-eqz v4, :cond_3

    :cond_2
    if-nez v7, :cond_4

    if-ne v4, v2, :cond_4

    :cond_3
    move v7, v3

    goto :goto_2

    :cond_4
    move v7, v0

    .line 117
    :goto_2
    invoke-virtual {v6, v3, v3, v7, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 119
    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 123
    :cond_5
    iget-object v0, p0, Lcom/android/settings/special/backstrap/BackStrapColorPickerPreference$1;->val$colorContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_6
    :goto_3
    return-void
.end method
