.class public Lcom/android/settings/display/GameEyeCareGuidePreference;
.super Landroidx/preference/Preference;
.source "SourceFile"


# instance fields
.field private mEyeCareImage:Landroid/widget/ImageView;

.field private final mImageResId:I

.field private mOriginalImage:Landroid/widget/ImageView;


# direct methods
.method static bridge synthetic -$$Nest$fgetmEyeCareImage(Lcom/android/settings/display/GameEyeCareGuidePreference;)Landroid/widget/ImageView;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/display/GameEyeCareGuidePreference;->mEyeCareImage:Landroid/widget/ImageView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmOriginalImage(Lcom/android/settings/display/GameEyeCareGuidePreference;)Landroid/widget/ImageView;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/display/GameEyeCareGuidePreference;->mOriginalImage:Landroid/widget/ImageView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mgetScaleMatrix(Lcom/android/settings/display/GameEyeCareGuidePreference;Landroid/widget/ImageView;Z)Landroid/graphics/Matrix;
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/display/GameEyeCareGuidePreference;->getScaleMatrix(Landroid/widget/ImageView;Z)Landroid/graphics/Matrix;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, p1, v0}, Lcom/android/settings/display/GameEyeCareGuidePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, p1, p2, v0}, Lcom/android/settings/display/GameEyeCareGuidePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/settings/display/GameEyeCareGuidePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 41
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object p3, Lcom/android/settings/R$styleable;->Preference:[I

    const/4 p4, 0x0

    invoke-virtual {p1, p2, p3, p4, p4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 43
    sget p2, Lcom/android/settings/R$styleable;->Preference_android_icon:I

    invoke-virtual {p1, p2, p4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/android/settings/display/GameEyeCareGuidePreference;->mImageResId:I

    .line 44
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 45
    sget p1, Lcom/android/settings/R$layout;->game_eyecare_guide_preference_layout:I

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setLayoutResource(I)V

    return-void
.end method

.method private getScaleMatrix(Landroid/widget/ImageView;Z)Landroid/graphics/Matrix;
    .locals 4

    .line 93
    new-instance p0, Landroid/graphics/Matrix;

    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    .line 94
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 95
    invoke-virtual {p1}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    .line 96
    invoke-virtual {p1}, Landroid/widget/ImageView;->getHeight()I

    move-result p1

    if-eqz v0, :cond_0

    if-lez v1, :cond_0

    if-lez p1, :cond_0

    .line 99
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    .line 100
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v1, v1

    int-to-float v2, v2

    div-float v3, v1, v2

    int-to-float p1, p1

    int-to-float v0, v0

    div-float/2addr p1, v0

    .line 103
    invoke-static {v3, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 105
    invoke-virtual {p0, p1, p1}, Landroid/graphics/Matrix;->postScale(FF)Z

    if-eqz p2, :cond_0

    mul-float/2addr v2, p1

    sub-float/2addr v1, v2

    const/4 p1, 0x0

    .line 110
    invoke-virtual {p0, v1, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :cond_0
    return-object p0
.end method


# virtual methods
.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 3

    .line 51
    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 52
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 53
    new-instance v1, Lcom/android/settings/display/GameEyeCareGuidePreference$1;

    invoke-direct {v1, p0}, Lcom/android/settings/display/GameEyeCareGuidePreference$1;-><init>(Lcom/android/settings/display/GameEyeCareGuidePreference;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 63
    sget v1, Lcom/android/settings/R$id;->original_preview:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/android/settings/display/GameEyeCareGuidePreference;->mOriginalImage:Landroid/widget/ImageView;

    .line 64
    sget v1, Lcom/android/settings/R$id;->eyecare_preview:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/settings/display/GameEyeCareGuidePreference;->mEyeCareImage:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 66
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/android/settings/display/GameEyeCareGuidePreference;->mImageResId:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 68
    :cond_0
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/android/settings/display/GameEyeCareGuidePreference$2;

    invoke-direct {v1, p0, p1}, Lcom/android/settings/display/GameEyeCareGuidePreference$2;-><init>(Lcom/android/settings/display/GameEyeCareGuidePreference;Landroidx/preference/PreferenceViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method
