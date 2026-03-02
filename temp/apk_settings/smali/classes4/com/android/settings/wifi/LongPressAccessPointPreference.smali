.class public Lcom/android/settings/wifi/LongPressAccessPointPreference;
.super Lcom/android/settings/wifi/MiuiAccessPointPreference;
.source "SourceFile"


# instance fields
.field private final mFragment:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Lcom/android/settingslib/wifi/AccessPoint;Landroid/content/Context;Lcom/android/settingslib/wifi/AccessPointPreference$UserBadgeCache;ZILandroidx/fragment/app/Fragment;)V
    .locals 1

    move v0, p5

    move p5, p4

    move p4, v0

    .line 34
    invoke-direct/range {p0 .. p5}, Lcom/android/settings/wifi/MiuiAccessPointPreference;-><init>(Lcom/android/settingslib/wifi/AccessPoint;Landroid/content/Context;Lcom/android/settingslib/wifi/AccessPointPreference$UserBadgeCache;IZ)V

    .line 35
    iput-object p6, p0, Lcom/android/settings/wifi/LongPressAccessPointPreference;->mFragment:Landroidx/fragment/app/Fragment;

    return-void
.end method

.method public constructor <init>(Lcom/android/settingslib/wifi/AccessPoint;Landroid/content/Context;Lcom/android/settingslib/wifi/AccessPointPreference$UserBadgeCache;ZILandroidx/fragment/app/Fragment;Z)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    move v4, p5

    move v6, p7

    .line 41
    invoke-direct/range {v0 .. v6}, Lcom/android/settings/wifi/MiuiAccessPointPreference;-><init>(Lcom/android/settingslib/wifi/AccessPoint;Landroid/content/Context;Lcom/android/settingslib/wifi/AccessPointPreference$UserBadgeCache;IZZ)V

    .line 42
    iput-object p6, v0, Lcom/android/settings/wifi/LongPressAccessPointPreference;->mFragment:Landroidx/fragment/app/Fragment;

    return-void
.end method
