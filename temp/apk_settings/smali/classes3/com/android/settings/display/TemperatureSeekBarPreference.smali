.class public Lcom/android/settings/display/TemperatureSeekBarPreference;
.super Lcom/android/settings/widget/MiuiSeekBarPreference;
.source "SourceFile"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mSeekBar:Landroid/widget/SeekBar;

.field private mThumbInit:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 31
    invoke-direct {p0, p1}, Lcom/android/settings/widget/MiuiSeekBarPreference;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lcom/android/settings/display/TemperatureSeekBarPreference;->mThumbInit:Z

    .line 32
    invoke-direct {p0, p1}, Lcom/android/settings/display/TemperatureSeekBarPreference;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/android/settings/widget/MiuiSeekBarPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 22
    iput-boolean p2, p0, Lcom/android/settings/display/TemperatureSeekBarPreference;->mThumbInit:Z

    .line 27
    invoke-direct {p0, p1}, Lcom/android/settings/display/TemperatureSeekBarPreference;->init(Landroid/content/Context;)V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 1

    .line 58
    sget v0, Lcom/android/settings/R$layout;->temperature_preference_seekbar:I

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setLayoutResource(I)V

    .line 59
    iput-object p1, p0, Lcom/android/settings/display/TemperatureSeekBarPreference;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 4

    .line 37
    invoke-super {p0, p1}, Lcom/android/settings/widget/MiuiSeekBarPreference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 38
    sget v0, Lcom/android/settings/R$id;->seekbar:I

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/SeekBar;

    iput-object p1, p0, Lcom/android/settings/display/TemperatureSeekBarPreference;->mSeekBar:Landroid/widget/SeekBar;

    if-eqz p1, :cond_1

    .line 40
    invoke-virtual {p1, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 41
    iget-object p1, p0, Lcom/android/settings/display/TemperatureSeekBarPreference;->mSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getPaddingTop()I

    move-result v0

    iget-object v1, p0, Lcom/android/settings/display/TemperatureSeekBarPreference;->mSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getPaddingBottom()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0, v2, v1}, Landroid/widget/SeekBar;->setPaddingRelative(IIII)V

    .line 42
    iget-boolean p1, p0, Lcom/android/settings/display/TemperatureSeekBarPreference;->mThumbInit:Z

    if-nez p1, :cond_0

    .line 43
    iget-object p1, p0, Lcom/android/settings/display/TemperatureSeekBarPreference;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/android/settings/R$drawable;->thumb_icon:I

    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 44
    iget-object v0, p0, Lcom/android/settings/display/TemperatureSeekBarPreference;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/settings/R$dimen;->expert_hue_thumb_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v3, p0, Lcom/android/settings/display/TemperatureSeekBarPreference;->mContext:Landroid/content/Context;

    .line 45
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v3, 0x1

    .line 44
    invoke-static {p1, v0, v1, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 46
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lcom/android/settings/display/TemperatureSeekBarPreference;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 47
    iget-object p1, p0, Lcom/android/settings/display/TemperatureSeekBarPreference;->mSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 48
    iget-object p1, p0, Lcom/android/settings/display/TemperatureSeekBarPreference;->mSeekBar:Landroid/widget/SeekBar;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setThumbOffset(I)V

    .line 49
    iput-boolean v3, p0, Lcom/android/settings/display/TemperatureSeekBarPreference;->mThumbInit:Z

    .line 51
    :cond_0
    iget-object p1, p0, Lcom/android/settings/display/TemperatureSeekBarPreference;->mSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    .line 52
    iget-object v0, p0, Lcom/android/settings/display/TemperatureSeekBarPreference;->mSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 53
    iget-object p0, p0, Lcom/android/settings/display/TemperatureSeekBarPreference;->mSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {p0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    :cond_1
    return-void
.end method
