.class public Lcom/android/thememanager/utils/ThemeResourceDownloadUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final THEME_INNER_RESOURCE_TYPE:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 13
    const-string v9, "LARGEICONS"

    const-string v10, "FINGERPRINT"

    const-string v0, "THEME"

    const-string v1, "VIDEO_WALLPAPER"

    const-string v2, "WALLPAPER"

    const-string v3, "RINGTONE"

    const-string v4, "FONT"

    const-string v5, "AOD"

    const-string v6, "ICONS"

    const-string v7, "WIDGET_SUIT"

    const-string v8, "WIDGET"

    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/thememanager/utils/ThemeResourceDownloadUtils;->THEME_INNER_RESOURCE_TYPE:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createThemeExternalResource(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/android/thememanager/interfaces/DownloadResource;
    .locals 7

    .line 42
    new-instance v0, Lcom/android/thememanager/model/ThemeExternalDownloadResource;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/android/thememanager/model/ThemeExternalDownloadResource;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static createThemeInnerResource(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/android/thememanager/interfaces/DownloadResource;
    .locals 1

    .line 38
    new-instance v0, Lcom/android/thememanager/model/ThemeInnerDownloadResource;

    invoke-direct {v0, p2, p0, p1, p3}, Lcom/android/thememanager/model/ThemeInnerDownloadResource;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
