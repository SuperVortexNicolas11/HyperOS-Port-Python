.class Lcom/android/settings/aon/gesture/GuidePreference$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/settings/aon/gesture/ScrollLinearlayout$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/aon/gesture/GuidePreference;->initView(Landroidx/preference/PreferenceViewHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/aon/gesture/GuidePreference;

.field final synthetic val$leftDotImage:Landroid/widget/ImageView;

.field final synthetic val$rightDotImage:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Lcom/android/settings/aon/gesture/GuidePreference;Landroid/widget/ImageView;Landroid/widget/ImageView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 74
    iput-object p1, p0, Lcom/android/settings/aon/gesture/GuidePreference$1;->this$0:Lcom/android/settings/aon/gesture/GuidePreference;

    iput-object p2, p0, Lcom/android/settings/aon/gesture/GuidePreference$1;->val$leftDotImage:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/android/settings/aon/gesture/GuidePreference$1;->val$rightDotImage:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Z)V
    .locals 10

    const/4 v0, 0x2

    .line 77
    iget-object v1, p0, Lcom/android/settings/aon/gesture/GuidePreference$1;->this$0:Lcom/android/settings/aon/gesture/GuidePreference;

    invoke-static {v1}, Lcom/android/settings/aon/gesture/GuidePreference;->-$$Nest$fgetmFirstFrameLayout(Lcom/android/settings/aon/gesture/GuidePreference;)Landroid/widget/FrameLayout;

    move-result-object v1

    .line 78
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    move v6, v3

    goto :goto_0

    :cond_0
    move v6, v2

    .line 79
    :goto_0
    iget-object v1, p0, Lcom/android/settings/aon/gesture/GuidePreference$1;->this$0:Lcom/android/settings/aon/gesture/GuidePreference;

    xor-int/lit8 v4, v6, 0x1

    iput-boolean v4, v1, Lcom/android/settings/aon/gesture/GuidePreference;->mIsFirstAnimationVisible:Z

    .line 80
    invoke-virtual {v1}, Lcom/android/settings/aon/gesture/GuidePreference;->updateTitleAndSummary()V

    .line 81
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 82
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 83
    new-array v4, v0, [F

    const/4 v5, 0x0

    aput v5, v4, v2

    int-to-float v7, v1

    aput v7, v4, v3

    neg-int v1, v1

    int-to-float v1, v1

    .line 84
    new-array v8, v0, [F

    aput v1, v8, v2

    aput v5, v8, v3

    .line 85
    new-array v9, v0, [F

    aput v5, v9, v2

    aput v1, v9, v3

    .line 86
    new-array v0, v0, [F

    aput v7, v0, v2

    aput v5, v0, v3

    .line 89
    iget-object v1, p0, Lcom/android/settings/aon/gesture/GuidePreference$1;->this$0:Lcom/android/settings/aon/gesture/GuidePreference;

    if-eqz v6, :cond_1

    invoke-static {v1}, Lcom/android/settings/aon/gesture/GuidePreference;->-$$Nest$fgetmFirstFrameLayout(Lcom/android/settings/aon/gesture/GuidePreference;)Landroid/widget/FrameLayout;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lcom/android/settings/aon/gesture/GuidePreference;->-$$Nest$fgetmSecondFrameLayout(Lcom/android/settings/aon/gesture/GuidePreference;)Landroid/widget/FrameLayout;

    move-result-object v1

    :goto_1
    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move-object v4, v9

    .line 88
    :goto_2
    const-string/jumbo v2, "translationX"

    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 92
    new-instance v4, Lcom/android/settings/aon/gesture/GuidePreference$1$1;

    move-object v5, p0

    move v7, p1

    move-object v9, v0

    invoke-direct/range {v4 .. v9}, Lcom/android/settings/aon/gesture/GuidePreference$1$1;-><init>(Lcom/android/settings/aon/gesture/GuidePreference$1;ZZ[F[F)V

    invoke-virtual {v1, v4}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 p0, 0xc8

    .line 111
    invoke-virtual {v1, p0, p1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    .line 112
    iget-object p0, v5, Lcom/android/settings/aon/gesture/GuidePreference$1;->val$leftDotImage:Landroid/widget/ImageView;

    iget-object p1, v5, Lcom/android/settings/aon/gesture/GuidePreference$1;->this$0:Lcom/android/settings/aon/gesture/GuidePreference;

    .line 113
    invoke-virtual {p1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz v6, :cond_3

    .line 114
    sget v0, Lcom/android/settings/R$drawable;->point_unselect:I

    goto :goto_3

    :cond_3
    sget v0, Lcom/android/settings/R$drawable;->point_select:I

    .line 112
    :goto_3
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 115
    iget-object p0, v5, Lcom/android/settings/aon/gesture/GuidePreference$1;->val$rightDotImage:Landroid/widget/ImageView;

    iget-object p1, v5, Lcom/android/settings/aon/gesture/GuidePreference$1;->this$0:Lcom/android/settings/aon/gesture/GuidePreference;

    .line 116
    invoke-virtual {p1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz v6, :cond_4

    .line 117
    sget v0, Lcom/android/settings/R$drawable;->point_select:I

    goto :goto_4

    :cond_4
    sget v0, Lcom/android/settings/R$drawable;->point_unselect:I

    .line 115
    :goto_4
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
