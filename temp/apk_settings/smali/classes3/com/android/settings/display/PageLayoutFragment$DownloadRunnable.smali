.class public Lcom/android/settings/display/PageLayoutFragment$DownloadRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/display/PageLayoutFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DownloadRunnable"
.end annotation


# instance fields
.field private mRef:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/android/settings/display/PageLayoutFragment;)V
    .locals 1

    .line 1259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1260
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/settings/display/PageLayoutFragment$DownloadRunnable;->mRef:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1265
    iget-object p0, p0, Lcom/android/settings/display/PageLayoutFragment$DownloadRunnable;->mRef:Ljava/lang/ref/WeakReference;

    if-nez p0, :cond_0

    goto :goto_0

    .line 1268
    :cond_0
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settings/display/PageLayoutFragment;

    if-nez p0, :cond_1

    goto :goto_0

    .line 1272
    :cond_1
    new-instance v0, Ljava/io/File;

    const-string v1, "/data/user_de/0/com.android.settings/files/fonts/Roboto-Regular.ttf"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 1275
    :cond_2
    invoke-static {p0}, Lcom/android/settings/display/PageLayoutFragment;->-$$Nest$fgetmContext(Lcom/android/settings/display/PageLayoutFragment;)Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 1278
    :cond_3
    invoke-static {p0}, Lcom/android/settings/display/PageLayoutFragment;->-$$Nest$fgetmContext(Lcom/android/settings/display/PageLayoutFragment;)Landroid/content/Context;

    move-result-object v0

    .line 1279
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    const-string v2, "fonts/"

    .line 1278
    const-string v3, "/system/media/theme/MILanProVF.mtz"

    invoke-static {v3, v0, v1, v2}, Lcom/android/settings/display/util/FileUtils;->unZip(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    invoke-static {p0, v0}, Lcom/android/settings/display/PageLayoutFragment;->-$$Nest$fputmLanProMiui13FontIsExists(Lcom/android/settings/display/PageLayoutFragment;Z)V

    .line 1280
    invoke-static {p0}, Lcom/android/settings/display/PageLayoutFragment;->-$$Nest$fgetmLanProMiui13FontIsExists(Lcom/android/settings/display/PageLayoutFragment;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1281
    invoke-static {p0}, Lcom/android/settings/display/PageLayoutFragment;->-$$Nest$fgetmContext(Lcom/android/settings/display/PageLayoutFragment;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/settings/display/PageLayoutFragment;->getFonts(Landroid/content/Context;)V

    :cond_4
    :goto_0
    return-void
.end method
