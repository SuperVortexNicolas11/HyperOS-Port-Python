.class public Lcom/android/settings/widget/PreviewWallpaperPreference;
.super Landroidx/preference/Preference;
.source "SourceFile"

# interfaces
.implements Lmiuix/preference/FolmeAnimationController;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\r\u0008\u0017\u0018\u00002\u00020\u00012\u00020\u0002B#\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nB\u001b\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\t\u0010\u000bB\u0011\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\t\u0010\u000cJ)\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\nJ\u0015\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\r2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0015\u001a\u00020\r2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0004\u0008\u0015\u0010\u0018J\u0017\u0010\u0019\u001a\u00020\r2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0004\u0008\u0019\u0010\u0016J\u0017\u0010\u0019\u001a\u00020\r2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J\u0017\u0010\u001c\u001a\u00020\r2\u0006\u0010\u001b\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001f\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 R\u0018\u0010!\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0016\u0010#\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0018\u0010%\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010\"R\u0016\u0010&\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010$R\u0018\u0010\'\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0016\u0010)\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*\u00a8\u0006+"
    }
    d2 = {
        "Lcom/android/settings/widget/PreviewWallpaperPreference;",
        "Landroidx/preference/Preference;",
        "Lmiuix/preference/FolmeAnimationController;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "(Landroid/content/Context;)V",
        "",
        "init",
        "Landroid/view/View;",
        "view",
        "setCustomView",
        "(Landroid/view/View;)V",
        "Landroid/graphics/drawable/Drawable;",
        "icon",
        "setPreviewBackground",
        "(Landroid/graphics/drawable/Drawable;)V",
        "Landroid/graphics/Bitmap;",
        "(Landroid/graphics/Bitmap;)V",
        "setPreviewIcon",
        "Landroidx/preference/PreferenceViewHolder;",
        "holder",
        "onBindViewHolder",
        "(Landroidx/preference/PreferenceViewHolder;)V",
        "",
        "isTouchAnimationEnable",
        "()Z",
        "mPreviewIcon",
        "Landroid/graphics/drawable/Drawable;",
        "mPreviewIconResId",
        "I",
        "mPreviewBackground",
        "mPreviewBackgroundResId",
        "mCustomView",
        "Landroid/view/View;",
        "mEnableCustomWidget",
        "Z",
        "packages__apps__MiuiSettingsAosp__android_common__Settings-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private mCustomView:Landroid/view/View;

.field private mEnableCustomWidget:Z

.field private mPreviewBackground:Landroid/graphics/drawable/Drawable;

.field private mPreviewBackgroundResId:I

.field private mPreviewIcon:Landroid/graphics/drawable/Drawable;

.field private mPreviewIconResId:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, p1, v0}, Lcom/android/settings/widget/PreviewWallpaperPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, p1, p2, v0}, Lcom/android/settings/widget/PreviewWallpaperPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-direct {p0, p1, p2, p3}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 22
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/settings/widget/PreviewWallpaperPreference;->init(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public init(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    sget v0, Lcom/android/settings/R$layout;->preview_radion_button_layout:I

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setLayoutResource(I)V

    if-eqz p2, :cond_0

    .line 47
    sget-object v0, Lcom/android/settings/R$styleable;->PreviewWallpaperPreference:[I

    const/4 v1, 0x0

    .line 45
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 50
    sget p2, Lcom/android/settings/R$styleable;->PreviewWallpaperPreference_previewIcon:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/android/settings/widget/PreviewWallpaperPreference;->mPreviewIconResId:I

    .line 51
    sget p2, Lcom/android/settings/R$styleable;->PreviewWallpaperPreference_previewBackground:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/android/settings/widget/PreviewWallpaperPreference;->mPreviewBackgroundResId:I

    .line 52
    sget p2, Lcom/android/settings/R$styleable;->PreviewWallpaperPreference_enableCustomWidget:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/android/settings/widget/PreviewWallpaperPreference;->mEnableCustomWidget:Z

    .line 53
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    return-void
.end method

.method public isTouchAnimationEnable()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 118
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v1, Lcom/android/settings/R$id;->preview_icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/16 v1, 0x8

    if-eqz v0, :cond_4

    .line 119
    iget-boolean v2, p0, Lcom/android/settings/widget/PreviewWallpaperPreference;->mEnableCustomWidget:Z

    if-eqz v2, :cond_0

    .line 120
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 123
    :cond_0
    iget v2, p0, Lcom/android/settings/widget/PreviewWallpaperPreference;->mPreviewIconResId:I

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/android/settings/widget/PreviewWallpaperPreference;->mPreviewIcon:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_4

    .line 124
    :cond_1
    iget-object v2, p0, Lcom/android/settings/widget/PreviewWallpaperPreference;->mPreviewIcon:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_2

    .line 125
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Lcom/android/settings/widget/PreviewWallpaperPreference;->mPreviewIconResId:I

    invoke-static {v2, v3}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Lcom/android/settings/widget/PreviewWallpaperPreference;->mPreviewIcon:Landroid/graphics/drawable/Drawable;

    .line 127
    :cond_2
    iget-object v2, p0, Lcom/android/settings/widget/PreviewWallpaperPreference;->mPreviewIcon:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_3

    .line 128
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    move v2, v1

    .line 127
    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 136
    :cond_4
    :goto_1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v2, Lcom/android/settings/R$id;->preview_background:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_8

    .line 137
    iget-boolean v2, p0, Lcom/android/settings/widget/PreviewWallpaperPreference;->mEnableCustomWidget:Z

    if-eqz v2, :cond_5

    .line 138
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 141
    :cond_5
    iget v1, p0, Lcom/android/settings/widget/PreviewWallpaperPreference;->mPreviewBackgroundResId:I

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/android/settings/widget/PreviewWallpaperPreference;->mPreviewBackground:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_8

    .line 142
    :cond_6
    iget-object v1, p0, Lcom/android/settings/widget/PreviewWallpaperPreference;->mPreviewBackground:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_7

    .line 143
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/android/settings/widget/PreviewWallpaperPreference;->mPreviewBackgroundResId:I

    invoke-static {v1, v2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/android/settings/widget/PreviewWallpaperPreference;->mPreviewBackground:Landroid/graphics/drawable/Drawable;

    .line 145
    :cond_7
    iget-object v1, p0, Lcom/android/settings/widget/PreviewWallpaperPreference;->mPreviewBackground:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_8

    .line 146
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 151
    :cond_8
    :goto_2
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v1, Lcom/android/settings/R$id;->preview_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_a

    .line 152
    iget-boolean v1, p0, Lcom/android/settings/widget/PreviewWallpaperPreference;->mEnableCustomWidget:Z

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/android/settings/widget/PreviewWallpaperPreference;->mCustomView:Landroid/view/View;

    if-nez v1, :cond_9

    goto :goto_3

    .line 153
    :cond_9
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 154
    iget-object v1, p0, Lcom/android/settings/widget/PreviewWallpaperPreference;->mCustomView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 157
    :cond_a
    :goto_3
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/android/settings/R$attr;->preferenceItemForeground:I

    invoke-static {v0, v1}, Lmiuix/internal/util/AttributeResolver;->resolveDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 158
    instance-of v1, v0, Lmiuix/appcompat/app/AlphaBlendingDrawable;

    if-eqz v1, :cond_b

    .line 159
    move-object v1, v0

    check-cast v1, Lmiuix/appcompat/app/AlphaBlendingDrawable;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/settings/R$dimen;->miuix_preference_checkable_item_mask_radius:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lmiuix/appcompat/app/AlphaBlendingDrawable;->setRadius(I)V

    .line 160
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/settings/R$dimen;->miuix_preference_checkable_item_mask_padding_start:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 161
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/android/settings/R$dimen;->miuix_preference_checkable_item_bg_padding_end:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 162
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/android/settings/R$dimen;->miuix_preference_checkable_item_mask_padding_top:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 163
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v5, Lcom/android/settings/R$dimen;->miuix_preference_checkable_item_mask_padding_bottom:I

    invoke-virtual {p0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    .line 164
    invoke-virtual {v1, v2, v4, v3, p0}, Lmiuix/appcompat/app/AlphaBlendingDrawable;->setInset(IIII)V

    .line 165
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_b
    return-void
.end method

.method public final setCustomView(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    iget-object v0, p0, Lcom/android/settings/widget/PreviewWallpaperPreference;->mCustomView:Landroid/view/View;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 62
    iput-boolean v0, p0, Lcom/android/settings/widget/PreviewWallpaperPreference;->mEnableCustomWidget:Z

    .line 63
    iput-object p1, p0, Lcom/android/settings/widget/PreviewWallpaperPreference;->mCustomView:Landroid/view/View;

    .line 64
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    :cond_0
    return-void
.end method

.method public final setPreviewBackground(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 77
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v0}, Lcom/android/settings/widget/PreviewWallpaperPreference;->setPreviewBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setPreviewBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/android/settings/widget/PreviewWallpaperPreference;->mPreviewBackground:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 70
    iput-object p1, p0, Lcom/android/settings/widget/PreviewWallpaperPreference;->mPreviewBackground:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    .line 71
    iput p1, p0, Lcom/android/settings/widget/PreviewWallpaperPreference;->mPreviewBackgroundResId:I

    .line 72
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    :cond_0
    return-void
.end method

.method public final setPreviewIcon(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 101
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v0}, Lcom/android/settings/widget/PreviewWallpaperPreference;->setPreviewIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setPreviewIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/android/settings/widget/PreviewWallpaperPreference;->mPreviewIcon:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 94
    iput-object p1, p0, Lcom/android/settings/widget/PreviewWallpaperPreference;->mPreviewIcon:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    .line 95
    iput p1, p0, Lcom/android/settings/widget/PreviewWallpaperPreference;->mPreviewIconResId:I

    .line 96
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    :cond_0
    return-void
.end method
