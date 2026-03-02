.class public Lcom/android/settings/MiuiGxzwAnimSettingsInternalActivity$GxzwAnimThemeItem;
.super Lcom/android/settings/MiuiGxzwAnimSettingsInternalActivity$GxzwAnim;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/MiuiGxzwAnimSettingsInternalActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GxzwAnimThemeItem"
.end annotation


# instance fields
.field public downloadUrl:Ljava/lang/String;

.field public imageUri:Ljava/lang/String;

.field public imageUrl:Ljava/lang/String;

.field public isDownloaded:Z

.field public mp4Uri:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public productType:Ljava/lang/String;

.field public productUuid:Ljava/lang/String;

.field public uuid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1355
    invoke-direct {p0}, Lcom/android/settings/MiuiGxzwAnimSettingsInternalActivity$GxzwAnim;-><init>()V

    const/4 v0, 0x0

    .line 1363
    iput-boolean v0, p0, Lcom/android/settings/MiuiGxzwAnimSettingsInternalActivity$GxzwAnimThemeItem;->isDownloaded:Z

    return-void
.end method


# virtual methods
.method public getVideo()Ljava/lang/String;
    .locals 0

    .line 1368
    iget-object p0, p0, Lcom/android/settings/MiuiGxzwAnimSettingsInternalActivity$GxzwAnimThemeItem;->mp4Uri:Ljava/lang/String;

    return-object p0
.end method
