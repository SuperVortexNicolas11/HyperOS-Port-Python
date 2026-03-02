.class public Lcom/android/settings/widget/MiuiSeekBarMarginPreference;
.super Lcom/android/settings/widget/SeekBarPreference;
.source "SourceFile"

# interfaces
.implements Lmiuix/preference/PreferenceStyle;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/android/settings/widget/SeekBarPreference;-><init>(Landroid/content/Context;)V

    .line 19
    invoke-direct {p0}, Lcom/android/settings/widget/MiuiSeekBarMarginPreference;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/android/settings/widget/SeekBarPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 14
    invoke-direct {p0}, Lcom/android/settings/widget/MiuiSeekBarMarginPreference;->init()V

    return-void
.end method

.method private init()V
    .locals 1

    .line 23
    sget v0, Lcom/android/settings/R$layout;->miui_seekbar_preference_margin:I

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setLayoutResource(I)V

    return-void
.end method


# virtual methods
.method public enabledCardStyle()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isTouchAnimationEnable()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
