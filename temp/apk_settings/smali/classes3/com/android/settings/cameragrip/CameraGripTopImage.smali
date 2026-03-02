.class public Lcom/android/settings/cameragrip/CameraGripTopImage;
.super Landroidx/preference/Preference;
.source "SourceFile"

# interfaces
.implements Lmiuix/preference/PreferenceStyle;


# instance fields
.field private mImageRes:I

.field private mLevel:I

.field private mProgressDrawable:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 27
    iput p1, p0, Lcom/android/settings/cameragrip/CameraGripTopImage;->mImageRes:I

    .line 28
    iput p1, p0, Lcom/android/settings/cameragrip/CameraGripTopImage;->mLevel:I

    const/4 p1, 0x0

    .line 29
    iput-object p1, p0, Lcom/android/settings/cameragrip/CameraGripTopImage;->mProgressDrawable:Landroid/graphics/drawable/Drawable;

    .line 48
    invoke-direct {p0}, Lcom/android/settings/cameragrip/CameraGripTopImage;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 27
    iput p1, p0, Lcom/android/settings/cameragrip/CameraGripTopImage;->mImageRes:I

    .line 28
    iput p1, p0, Lcom/android/settings/cameragrip/CameraGripTopImage;->mLevel:I

    const/4 p1, 0x0

    .line 29
    iput-object p1, p0, Lcom/android/settings/cameragrip/CameraGripTopImage;->mProgressDrawable:Landroid/graphics/drawable/Drawable;

    .line 43
    invoke-direct {p0}, Lcom/android/settings/cameragrip/CameraGripTopImage;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2, p3}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 27
    iput p1, p0, Lcom/android/settings/cameragrip/CameraGripTopImage;->mImageRes:I

    .line 28
    iput p1, p0, Lcom/android/settings/cameragrip/CameraGripTopImage;->mLevel:I

    const/4 p1, 0x0

    .line 29
    iput-object p1, p0, Lcom/android/settings/cameragrip/CameraGripTopImage;->mProgressDrawable:Landroid/graphics/drawable/Drawable;

    .line 38
    invoke-direct {p0}, Lcom/android/settings/cameragrip/CameraGripTopImage;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x0

    .line 27
    iput p1, p0, Lcom/android/settings/cameragrip/CameraGripTopImage;->mImageRes:I

    .line 28
    iput p1, p0, Lcom/android/settings/cameragrip/CameraGripTopImage;->mLevel:I

    const/4 p1, 0x0

    .line 29
    iput-object p1, p0, Lcom/android/settings/cameragrip/CameraGripTopImage;->mProgressDrawable:Landroid/graphics/drawable/Drawable;

    .line 33
    invoke-direct {p0}, Lcom/android/settings/cameragrip/CameraGripTopImage;->init()V

    return-void
.end method

.method private init()V
    .locals 1

    .line 52
    sget v0, Lcom/android/settings/R$layout;->preview_preference_camera_handle:I

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setLayoutResource(I)V

    return-void
.end method


# virtual methods
.method public enabledCardStyle()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isTouchAnimationEnable()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 4

    .line 58
    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 59
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 60
    sget v0, Lcom/android/settings/R$id;->image_handle:I

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 61
    sget v1, Lcom/android/settings/R$id;->tv_handle_level:I

    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 62
    sget v2, Lcom/android/settings/R$id;->camera_handle_progress:I

    invoke-virtual {p1, v2}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lmiuix/androidbasewidget/widget/ProgressBar;

    if-eqz v0, :cond_0

    .line 64
    iget v2, p0, Lcom/android/settings/cameragrip/CameraGripTopImage;->mImageRes:I

    if-eqz v2, :cond_0

    .line 65
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    if-eqz v1, :cond_1

    .line 69
    invoke-static {}, Ljava/text/NumberFormat;->getPercentInstance()Ljava/text/NumberFormat;

    move-result-object v0

    iget v2, p0, Lcom/android/settings/cameragrip/CameraGripTopImage;->mLevel:I

    int-to-float v2, v2

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    float-to-double v2, v2

    invoke-virtual {v0, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    if-eqz p1, :cond_3

    .line 73
    iget v0, p0, Lcom/android/settings/cameragrip/CameraGripTopImage;->mLevel:I

    if-eqz v0, :cond_2

    .line 74
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 77
    :cond_2
    iget-object p0, p0, Lcom/android/settings/cameragrip/CameraGripTopImage;->mProgressDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_3

    .line 78
    invoke-virtual {p1, p0}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    return-void
.end method

.method public setProgressLevelAndDrawable(ILandroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 91
    iput p1, p0, Lcom/android/settings/cameragrip/CameraGripTopImage;->mLevel:I

    .line 92
    iput-object p2, p0, Lcom/android/settings/cameragrip/CameraGripTopImage;->mProgressDrawable:Landroid/graphics/drawable/Drawable;

    .line 93
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    return-void
.end method

.method public setTopImage(I)V
    .locals 0

    .line 85
    iput p1, p0, Lcom/android/settings/cameragrip/CameraGripTopImage;->mImageRes:I

    .line 86
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    return-void
.end method
