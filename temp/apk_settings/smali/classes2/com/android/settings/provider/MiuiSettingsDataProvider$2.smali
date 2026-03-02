.class Lcom/android/settings/provider/MiuiSettingsDataProvider$2;
.super Landroid/net/ConnectivityManager$OnStartTetheringCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/provider/MiuiSettingsDataProvider;->startTethering(Landroid/content/ContentValues;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Lcom/android/settings/provider/MiuiSettingsDataProvider;)V
    .locals 0

    .line 311
    invoke-direct {p0}, Landroid/net/ConnectivityManager$OnStartTetheringCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onTetheringFailed()V
    .locals 1

    .line 320
    invoke-super {p0}, Landroid/net/ConnectivityManager$OnStartTetheringCallback;->onTetheringFailed()V

    .line 321
    const-string p0, "MiuiSettingsDataProvider"

    const-string v0, "onTetheringFailed"

    invoke-static {p0, v0}, Lmiuix/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onTetheringStarted()V
    .locals 1

    .line 314
    invoke-super {p0}, Landroid/net/ConnectivityManager$OnStartTetheringCallback;->onTetheringStarted()V

    .line 315
    const-string p0, "MiuiSettingsDataProvider"

    const-string v0, "onTetheringStarted"

    invoke-static {p0, v0}, Lmiuix/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
