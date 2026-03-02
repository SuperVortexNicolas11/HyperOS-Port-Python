.class public Lcom/android/settings/quickbutton/QuickButtonUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static hasInit:Z = false

.field private static mIsSupportQuickButton:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static conversionToPX(Landroid/content/Context;F)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 88
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method public static conversionToPosition(Ljava/lang/String;)I
    .locals 2

    .line 37
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 38
    const-string p0, "QuickButtonUtils"

    const-string v0, "conversionToPosition: quickButtonShortcutStr isEmpty "

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 42
    :cond_0
    const-string/jumbo v0, "switch_berserk_mode"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 44
    :cond_1
    const-string/jumbo v0, "switch_eye_protection_mode"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x1

    return p0

    .line 46
    :cond_2
    const-string v0, "launch_xiaoai_memorize"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p0, 0x2

    return p0

    .line 48
    :cond_3
    const-string v0, "launch_mi_creation"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 p0, 0x3

    return p0

    .line 50
    :cond_4
    const-string/jumbo v0, "screen_shot"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 p0, 0x4

    return p0

    .line 52
    :cond_5
    const-string/jumbo v0, "quick_launch_app"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 p0, 0x5

    return p0

    .line 54
    :cond_6
    const-string v0, "none"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    const/4 p0, 0x6

    return p0

    :cond_7
    return v1
.end method

.method public static conversionToString(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    .line 79
    const-string/jumbo p0, "switch_berserk_mode"

    return-object p0

    .line 77
    :pswitch_0
    const-string p0, "none"

    return-object p0

    .line 75
    :pswitch_1
    const-string/jumbo p0, "quick_launch_app"

    return-object p0

    .line 73
    :pswitch_2
    const-string/jumbo p0, "screen_shot"

    return-object p0

    .line 71
    :pswitch_3
    const-string p0, "launch_mi_creation"

    return-object p0

    .line 69
    :pswitch_4
    const-string p0, "launch_xiaoai_memorize"

    return-object p0

    .line 67
    :pswitch_5
    const-string/jumbo p0, "switch_eye_protection_mode"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getAppNameByPackageName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 102
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    .line 107
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/16 v0, 0x80

    .line 108
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 109
    invoke-virtual {v0, p0}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u83b7\u53d6\u5e94\u7528\u540d\u79f0\u5931\u8d25\uff0c\u5e94\u7528\u4e0d\u5b58\u5728: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "QuickButtonUtils"

    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v1
.end method

.method private static init()V
    .locals 2

    .line 29
    sget-boolean v0, Lcom/android/settings/quickbutton/QuickButtonUtils;->hasInit:Z

    if-eqz v0, :cond_0

    return-void

    .line 32
    :cond_0
    const-string/jumbo v0, "support_shortcut_key"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmiui/os/HyperOSCustFeatureResolve;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/android/settings/quickbutton/QuickButtonUtils;->mIsSupportQuickButton:Z

    const/4 v0, 0x1

    .line 33
    sput-boolean v0, Lcom/android/settings/quickbutton/QuickButtonUtils;->hasInit:Z

    return-void
.end method

.method public static isSupportQuickButton()Z
    .locals 1

    .line 117
    sget-boolean v0, Lcom/android/settings/quickbutton/QuickButtonUtils;->hasInit:Z

    if-nez v0, :cond_0

    .line 118
    invoke-static {}, Lcom/android/settings/quickbutton/QuickButtonUtils;->init()V

    .line 120
    :cond_0
    sget-boolean v0, Lcom/android/settings/quickbutton/QuickButtonUtils;->mIsSupportQuickButton:Z

    return v0
.end method
