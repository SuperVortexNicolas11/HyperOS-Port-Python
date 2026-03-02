.class final Lcom/android/settings/MiuiShortcut$Cloud;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static showAlipayHealthCode:Z = false

.field private static showWeChatHealthCode:Z = false


# direct methods
.method public static synthetic $r8$lambda$W4WOnDrYI7CoHSOVQHYNUyETHGI(Landroid/content/Context;)V
    .locals 4

    .line 615
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 614
    const-string/jumbo v1, "mst_GestureShortcut"

    const-string/jumbo v2, "showAlipayHealthCode"

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Landroid/provider/MiuiSettings$SettingsCloudData;->getCloudDataBoolean(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    .line 616
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {p0, v2, v0}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetshowAlipayHealthCode()Z
    .locals 1

    .line 0
    sget-boolean v0, Lcom/android/settings/MiuiShortcut$Cloud;->showAlipayHealthCode:Z

    return v0
.end method

.method static bridge synthetic -$$Nest$sfgetshowWeChatHealthCode()Z
    .locals 1

    .line 0
    sget-boolean v0, Lcom/android/settings/MiuiShortcut$Cloud;->showWeChatHealthCode:Z

    return v0
.end method

.method static bridge synthetic -$$Nest$smupdateCacheValue(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/settings/MiuiShortcut$Cloud;->updateCacheValue(Landroid/content/Context;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 595
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static updateCacheValue(Landroid/content/Context;)V
    .locals 3

    .line 611
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 612
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "showAlipayHealthCode"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    sput-boolean v2, Lcom/android/settings/MiuiShortcut$Cloud;->showAlipayHealthCode:Z

    .line 613
    invoke-static {}, Lcom/android/internal/os/BackgroundThread;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/android/settings/MiuiShortcut$Cloud$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/settings/MiuiShortcut$Cloud$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
