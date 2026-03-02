.class public Lcom/android/settings/widget/TopImageGuideView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# static fields
.field public static final IS_FOLD_SCREEN_DEVICE:Z

.field public static final IS_TABLET_DEVICE:Z

.field private static TAG:Ljava/lang/String; = "TopImageGuideView"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mDarkModeEnable:Landroid/view/View;

.field private mDarkModeOuterView:Landroid/view/View;

.field private mDarkModeView:Landroid/view/View;

.field private mLightModeEnable:Landroid/view/View;

.field private mLightModeOuterView:Landroid/view/View;

.field private mLightModeView:Landroid/view/View;


# direct methods
.method static bridge synthetic -$$Nest$fgetmContext(Lcom/android/settings/widget/TopImageGuideView;)Landroid/content/Context;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/widget/TopImageGuideView;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmDarkModeOuterView(Lcom/android/settings/widget/TopImageGuideView;)Landroid/view/View;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/widget/TopImageGuideView;->mDarkModeOuterView:Landroid/view/View;

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 37
    const-string v0, "persist.sys.muiltdisplay_type"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v0, v2, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    sput-boolean v0, Lcom/android/settings/widget/TopImageGuideView;->IS_FOLD_SCREEN_DEVICE:Z

    .line 38
    const-string v0, "ro.build.characteristics"

    const-string v2, ""

    .line 39
    invoke-static {v0, v2}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "tablet"

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "ro.config.tablet"

    .line 40
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move v1, v3

    :cond_2
    sput-boolean v1, Lcom/android/settings/widget/TopImageGuideView;->IS_TABLET_DEVICE:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 43
    invoke-direct {p0, p1, v0}, Lcom/android/settings/widget/TopImageGuideView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 47
    invoke-direct {p0, p1, p2, v0}, Lcom/android/settings/widget/TopImageGuideView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 51
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected onFinishInflate()V
    .locals 3

    .line 56
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 57
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/widget/TopImageGuideView;->mContext:Landroid/content/Context;

    .line 58
    sget v0, Lcom/android/settings/R$id;->dark_mode_enable:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/widget/TopImageGuideView;->mDarkModeEnable:Landroid/view/View;

    .line 59
    sget v0, Lcom/android/settings/R$id;->light_mode_enable:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/widget/TopImageGuideView;->mLightModeEnable:Landroid/view/View;

    .line 60
    sget v0, Lcom/android/settings/R$id;->dark_mode_outer_view:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/widget/TopImageGuideView;->mDarkModeOuterView:Landroid/view/View;

    .line 61
    sget v0, Lcom/android/settings/R$id;->light_mode_outer_view:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/widget/TopImageGuideView;->mLightModeOuterView:Landroid/view/View;

    .line 62
    sget v0, Lcom/android/settings/R$id;->light_mode_view:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/widget/TopImageGuideView;->mLightModeView:Landroid/view/View;

    .line 63
    sget v0, Lcom/android/settings/R$id;->dark_mode_view:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/widget/TopImageGuideView;->mDarkModeView:Landroid/view/View;

    .line 64
    iget-object v0, p0, Lcom/android/settings/widget/TopImageGuideView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 72
    :cond_0
    sget-boolean v0, Lcom/android/settings/widget/TopImageGuideView;->IS_FOLD_SCREEN_DEVICE:Z

    if-eqz v0, :cond_1

    .line 73
    iget-object v0, p0, Lcom/android/settings/widget/TopImageGuideView;->mDarkModeView:Landroid/view/View;

    iget-object v1, p0, Lcom/android/settings/widget/TopImageGuideView;->mContext:Landroid/content/Context;

    sget v2, Lcom/android/settings/R$drawable;->image_dark_mode_fold_port:I

    .line 74
    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 75
    iget-object v0, p0, Lcom/android/settings/widget/TopImageGuideView;->mLightModeView:Landroid/view/View;

    iget-object v1, p0, Lcom/android/settings/widget/TopImageGuideView;->mContext:Landroid/content/Context;

    sget v2, Lcom/android/settings/R$drawable;->image_light_mode_fold_port:I

    .line 76
    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 77
    :cond_1
    sget-boolean v0, Lcom/android/settings/widget/TopImageGuideView;->IS_TABLET_DEVICE:Z

    if-eqz v0, :cond_3

    .line 78
    iget-object v0, p0, Lcom/android/settings/widget/TopImageGuideView;->mDarkModeView:Landroid/view/View;

    iget-object v1, p0, Lcom/android/settings/widget/TopImageGuideView;->mContext:Landroid/content/Context;

    sget v2, Lcom/android/settings/R$drawable;->image_dark_mode_tablet_port:I

    .line 79
    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 80
    iget-object v0, p0, Lcom/android/settings/widget/TopImageGuideView;->mLightModeView:Landroid/view/View;

    iget-object v1, p0, Lcom/android/settings/widget/TopImageGuideView;->mContext:Landroid/content/Context;

    sget v2, Lcom/android/settings/R$drawable;->image_light_mode_tablet_port:I

    .line 81
    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 67
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/android/settings/widget/TopImageGuideView;->mDarkModeView:Landroid/view/View;

    iget-object v1, p0, Lcom/android/settings/widget/TopImageGuideView;->mContext:Landroid/content/Context;

    sget v2, Lcom/android/settings/R$drawable;->image_dark_mode_land:I

    .line 68
    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 69
    iget-object v0, p0, Lcom/android/settings/widget/TopImageGuideView;->mLightModeView:Landroid/view/View;

    iget-object v1, p0, Lcom/android/settings/widget/TopImageGuideView;->mContext:Landroid/content/Context;

    sget v2, Lcom/android/settings/R$drawable;->image_light_mode_land:I

    .line 70
    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 84
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/android/settings/widget/TopImageGuideView;->mDarkModeEnable:Landroid/view/View;

    new-instance v1, Lcom/android/settings/widget/TopImageGuideView$1;

    invoke-direct {v1, p0}, Lcom/android/settings/widget/TopImageGuideView$1;-><init>(Lcom/android/settings/widget/TopImageGuideView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    iget-object v0, p0, Lcom/android/settings/widget/TopImageGuideView;->mLightModeEnable:Landroid/view/View;

    new-instance v1, Lcom/android/settings/widget/TopImageGuideView$2;

    invoke-direct {v1, p0}, Lcom/android/settings/widget/TopImageGuideView$2;-><init>(Lcom/android/settings/widget/TopImageGuideView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    iget-object v0, p0, Lcom/android/settings/widget/TopImageGuideView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/settings/display/DarkModeTimeModeUtil;->isDarkModeEnable(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 126
    iget-object v0, p0, Lcom/android/settings/widget/TopImageGuideView;->mLightModeOuterView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 127
    iget-object v0, p0, Lcom/android/settings/widget/TopImageGuideView;->mDarkModeOuterView:Landroid/view/View;

    iget-object v1, p0, Lcom/android/settings/widget/TopImageGuideView;->mContext:Landroid/content/Context;

    sget v2, Lcom/android/settings/R$drawable;->light_dark_mode_outer:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 129
    :cond_4
    iget-object v0, p0, Lcom/android/settings/widget/TopImageGuideView;->mDarkModeOuterView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 130
    iget-object v0, p0, Lcom/android/settings/widget/TopImageGuideView;->mLightModeOuterView:Landroid/view/View;

    iget-object v1, p0, Lcom/android/settings/widget/TopImageGuideView;->mContext:Landroid/content/Context;

    sget v2, Lcom/android/settings/R$drawable;->light_dark_mode_outer:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 132
    :goto_2
    iget-object v0, p0, Lcom/android/settings/widget/TopImageGuideView;->mDarkModeEnable:Landroid/view/View;

    new-instance v1, Lcom/android/settings/widget/TopImageGuideView$3;

    invoke-direct {v1, p0}, Lcom/android/settings/widget/TopImageGuideView$3;-><init>(Lcom/android/settings/widget/TopImageGuideView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 146
    iget-object v0, p0, Lcom/android/settings/widget/TopImageGuideView;->mLightModeEnable:Landroid/view/View;

    new-instance v1, Lcom/android/settings/widget/TopImageGuideView$4;

    invoke-direct {v1, p0}, Lcom/android/settings/widget/TopImageGuideView$4;-><init>(Lcom/android/settings/widget/TopImageGuideView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    return-void
.end method

.method public showForceDarkAlertDialog()V
    .locals 2

    .line 164
    sget-object v0, Lcom/android/settings/widget/TopImageGuideView;->TAG:Ljava/lang/String;

    const-string v1, "darkMode cannot be exited due to power save"

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    new-instance v0, Lmiuix/appcompat/app/AlertDialog$Builder;

    iget-object p0, p0, Lcom/android/settings/widget/TopImageGuideView;->mContext:Landroid/content/Context;

    invoke-direct {v0, p0}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 p0, 0x0

    .line 166
    invoke-virtual {v0, p0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    sget v0, Lcom/android/settings/R$string;->dark_mode_power_save_alert_dialog_title:I

    .line 167
    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    sget v0, Lcom/android/settings/R$string;->dark_mode_power_save_alert_dialog_message:I

    .line 168
    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    sget v0, Lcom/android/settings/R$string;->dark_mode_power_save_alert_dialog_confirm:I

    const/4 v1, 0x0

    .line 169
    invoke-virtual {p0, v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    .line 170
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    move-result-object p0

    .line 171
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog;->show()V

    return-void
.end method
