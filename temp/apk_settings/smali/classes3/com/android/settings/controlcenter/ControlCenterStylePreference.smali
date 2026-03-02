.class public Lcom/android/settings/controlcenter/ControlCenterStylePreference;
.super Lcom/android/settings/view/VisualCheckBoxPreference;
.source "SourceFile"

# interfaces
.implements Lmiuix/preference/PreferenceStyle;


# static fields
.field private static final RES_NEW_STYLE:I

.field private static final RES_NEW_STYLE_VIDEO:I

.field private static final RES_OLD_STYLE:I


# instance fields
.field private videoView:Lcom/android/settings/view/CornerVideoView;


# direct methods
.method static bridge synthetic -$$Nest$msetAccessibility(Lcom/android/settings/controlcenter/ControlCenterStylePreference;Landroid/view/accessibility/AccessibilityNodeInfo;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/controlcenter/ControlCenterStylePreference;->setAccessibility(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 27
    sget v0, Lcom/android/settings/R$drawable;->quick_settings_style:I

    sput v0, Lcom/android/settings/controlcenter/ControlCenterStylePreference;->RES_OLD_STYLE:I

    .line 30
    sget v0, Lcom/android/settings/R$drawable;->control_center_style:I

    sput v0, Lcom/android/settings/controlcenter/ControlCenterStylePreference;->RES_NEW_STYLE:I

    .line 33
    sget v0, Lcom/android/settings/R$raw;->control_center_style_video:I

    sput v0, Lcom/android/settings/controlcenter/ControlCenterStylePreference;->RES_NEW_STYLE_VIDEO:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2}, Lcom/android/settings/view/VisualCheckBoxPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private internalAccessibilityDelegate(Z)Landroid/view/View$AccessibilityDelegate;
    .locals 1

    .line 65
    new-instance v0, Lcom/android/settings/controlcenter/ControlCenterStylePreference$1;

    invoke-direct {v0, p0, p1}, Lcom/android/settings/controlcenter/ControlCenterStylePreference$1;-><init>(Lcom/android/settings/controlcenter/ControlCenterStylePreference;Z)V

    return-object v0
.end method

.method private setAccessibility(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V
    .locals 0

    const/4 p0, 0x1

    .line 81
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 82
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    xor-int/2addr p0, p2

    .line 83
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    const/4 p0, 0x0

    .line 84
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

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
    .locals 0

    .line 90
    invoke-super {p0, p1}, Lcom/android/settings/view/VisualCheckBoxPreference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 91
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-void
.end method

.method protected onCreateVisualContent(Landroid/view/View;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 44
    sget v1, Lcom/android/settings/R$id;->video_view:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/settings/view/CornerVideoView;

    iput-object p1, p0, Lcom/android/settings/controlcenter/ControlCenterStylePreference;->videoView:Lcom/android/settings/view/CornerVideoView;

    .line 45
    invoke-virtual {p1, v0}, Landroid/widget/VideoView;->setAudioFocusRequest(I)V

    .line 46
    iget-object p1, p0, Lcom/android/settings/controlcenter/ControlCenterStylePreference;->videoView:Lcom/android/settings/view/CornerVideoView;

    sget v1, Lcom/android/settings/controlcenter/ControlCenterStylePreference;->RES_NEW_STYLE_VIDEO:I

    sget v2, Lcom/android/settings/controlcenter/ControlCenterStylePreference;->RES_NEW_STYLE:I

    invoke-virtual {p1, v1, v2}, Lcom/android/settings/view/CornerVideoView;->play(II)V

    .line 47
    iget-object p1, p0, Lcom/android/settings/controlcenter/ControlCenterStylePreference;->videoView:Lcom/android/settings/view/CornerVideoView;

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/android/settings/controlcenter/ControlCenterStylePreference;->internalAccessibilityDelegate(Z)Landroid/view/View$AccessibilityDelegate;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/VideoView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 50
    sget p1, Lcom/android/settings/R$id;->image_view:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 51
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v1, Lcom/android/settings/controlcenter/ControlCenterStylePreference;->RES_OLD_STYLE:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 52
    invoke-direct {p0, v0}, Lcom/android/settings/controlcenter/ControlCenterStylePreference;->internalAccessibilityDelegate(Z)Landroid/view/View$AccessibilityDelegate;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    :cond_1
    return-void
.end method

.method public playVideo()V
    .locals 2

    .line 57
    iget-object p0, p0, Lcom/android/settings/controlcenter/ControlCenterStylePreference;->videoView:Lcom/android/settings/view/CornerVideoView;

    if-nez p0, :cond_0

    .line 58
    const-string p0, "ControlCenterStylePreference"

    const-string v0, "Cannot play video: videoView not ready."

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 61
    :cond_0
    sget v0, Lcom/android/settings/controlcenter/ControlCenterStylePreference;->RES_NEW_STYLE_VIDEO:I

    sget v1, Lcom/android/settings/controlcenter/ControlCenterStylePreference;->RES_NEW_STYLE:I

    invoke-virtual {p0, v0, v1}, Lcom/android/settings/view/CornerVideoView;->play(II)V

    return-void
.end method
