.class public Lcom/android/settings/search/tree/FlipScreenSettingsTree;
.super Lcom/android/settingslib/search/SettingsTree;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/search/tree/FlipScreenSettingsTree$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0017\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB)\u0008\u0014\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0001\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0008\u0010\u0007\u001a\u00020\u0008H\u0016J\u0008\u0010\u000b\u001a\u00020\u000cH\u0014J\u0008\u0010\r\u001a\u00020\u000eH\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/android/settings/search/tree/FlipScreenSettingsTree;",
        "Lcom/android/settingslib/search/SettingsTree;",
        "context",
        "Landroid/content/Context;",
        "json",
        "Lorg/json/JSONObject;",
        "parent",
        "initialize",
        "",
        "<init>",
        "(Landroid/content/Context;Lorg/json/JSONObject;Lcom/android/settingslib/search/SettingsTree;Z)V",
        "getStatus",
        "",
        "getIntent",
        "Landroid/content/Intent;",
        "Companion",
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


# static fields
.field public static final $stable:I = 0x0

.field public static final Companion:Lcom/android/settings/search/tree/FlipScreenSettingsTree$Companion;

.field public static final FLIP_AOD_SETTINGS_TITLE:Ljava/lang/String; = "flip_aod_settings_title"

.field public static final FLIP_AOD_SETTINGS_TITLE_NEW:Ljava/lang/String; = "flip_aod_settings_title_new"

.field public static final FLIP_APPLICATION_SETTINGS_TITLE:Ljava/lang/String; = "flip_application_settings_title"

.field public static final FLIP_APPLICATION_SETTINGS_TITLE_NEW:Ljava/lang/String; = "flip_application_settings_title_new"

.field public static final FLIP_CLOSE_LID_SETTINGS_TITLE:Ljava/lang/String; = "flip_close_lid_settings_title"

.field public static final FLIP_DIAL_SETTINGS_TITLE:Ljava/lang/String; = "flip_dial_settings_title"

.field public static final FLIP_DIAL_SETTINGS_TITLE_NEW:Ljava/lang/String; = "flip_dial_settings_title_new"

.field public static final FLIP_QUICK_SWITCH_SETTINGS_TITLE:Ljava/lang/String; = "flip_quick_switch_settings_title"

.field public static final FLIP_WALLPAPER_SETTINGS_TITLE:Ljava/lang/String; = "flip_wallpaper_settings_title"

.field public static final FLIP_WALLPAPER_SETTINGS_TITLE_NEW:Ljava/lang/String; = "flip_wallpaper_settings_title_new"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/settings/search/tree/FlipScreenSettingsTree$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/settings/search/tree/FlipScreenSettingsTree$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/settings/search/tree/FlipScreenSettingsTree;->Companion:Lcom/android/settings/search/tree/FlipScreenSettingsTree$Companion;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Lorg/json/JSONObject;Lcom/android/settingslib/search/SettingsTree;Z)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/settingslib/search/SettingsTree;-><init>(Landroid/content/Context;Lorg/json/JSONObject;Lcom/android/settingslib/search/SettingsTree;Z)V

    return-void
.end method


# virtual methods
.method public getIntent()Landroid/content/Intent;
    .locals 2

    .line 51
    const-string/jumbo v0, "resource"

    invoke-virtual {p0, v0}, Lcom/android/settingslib/search/SettingsTree;->getColumnValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "flip_wallpaper_settings_title"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 52
    :cond_0
    invoke-static {}, Lcom/android/settings/utils/SettingsFeatures;->getFlipWallpaperIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    .line 51
    :sswitch_1
    const-string v1, "flip_aod_settings_title_new"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 55
    :cond_1
    invoke-static {}, Lcom/android/settings/utils/SettingsFeatures;->getFlipLockScreenIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    .line 51
    :sswitch_2
    const-string v1, "flip_quick_switch_settings_title"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 57
    :cond_2
    invoke-static {}, Lcom/android/settings/utils/SettingsFeatures;->getQSIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    .line 51
    :sswitch_3
    const-string v1, "flip_close_lid_settings_title"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 56
    :cond_3
    invoke-static {}, Lcom/android/settings/utils/SettingsFeatures;->getCloseLidIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    .line 51
    :sswitch_4
    const-string v1, "flip_wallpaper_settings_title_new"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    .line 53
    :cond_4
    invoke-static {}, Lcom/android/settings/utils/SettingsFeatures;->getFlipWallpaperIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    .line 51
    :sswitch_5
    const-string v1, "flip_aod_settings_title"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    .line 54
    :cond_5
    invoke-static {}, Lcom/android/settings/utils/SettingsFeatures;->getFlipLockScreenIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    .line 58
    :cond_6
    :goto_0
    invoke-super {p0}, Lcom/android/settingslib/search/SettingsTree;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4e080e49 -> :sswitch_5
        -0x4eec5f4 -> :sswitch_4
        -0x31f2ad3 -> :sswitch_3
        0x1fa3d203 -> :sswitch_2
        0x2cd71718 -> :sswitch_1
        0x4601aeab -> :sswitch_0
    .end sparse-switch
.end method

.method protected getStatus()I
    .locals 5

    .line 34
    const-string/jumbo v0, "resource"

    invoke-virtual {p0, v0}, Lcom/android/settingslib/search/SettingsTree;->getColumnValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 35
    const-string v1, "flip_wallpaper_settings_title"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    const-string v4, "flip_wallpaper_settings_title_new"

    if-nez v2, :cond_0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 36
    :cond_0
    iget-object v2, p0, Lcom/android/settingslib/search/SettingsTree;->mContext:Landroid/content/Context;

    .line 35
    invoke-static {v2}, Lcom/android/settings/utils/SettingsFeatures;->isSupportFlipWallpaper(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    return v3

    .line 41
    :cond_1
    const-string v2, "flip_dial_settings_title"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "flip_application_settings_title"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "flip_aod_settings_title"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 42
    :cond_2
    iget-object v1, p0, Lcom/android/settingslib/search/SettingsTree;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/android/settings/MiuiUtils;->isOuterScreenNew(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_6

    :cond_3
    const-string v1, "flip_dial_settings_title_new"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "flip_application_settings_title_new"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "flip_aod_settings_title_new"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "flip_close_lid_settings_title"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "flip_quick_switch_settings_title"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 43
    :cond_4
    iget-object v0, p0, Lcom/android/settingslib/search/SettingsTree;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/settings/MiuiUtils;->isOuterScreenNew(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    .line 47
    :cond_5
    invoke-super {p0}, Lcom/android/settingslib/search/SettingsTree;->getStatus()I

    move-result p0

    return p0

    :cond_6
    :goto_0
    return v3
.end method

.method public initialize()Z
    .locals 1

    .line 29
    sget-boolean v0, Lcom/android/settings/utils/SettingsFeatures;->IS_SUPPORT_FLIP_SCREEN_SETTINGS:Z

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 30
    :cond_0
    invoke-super {p0}, Lcom/android/settingslib/search/SettingsTree;->initialize()Z

    move-result p0

    return p0
.end method
