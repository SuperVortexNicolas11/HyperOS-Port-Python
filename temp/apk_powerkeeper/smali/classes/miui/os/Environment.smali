.class public Lmiui/os/Environment;
.super Landroid/os/Environment;
.source "Environment.java"


# static fields
.field private static EXTERNAL_STORAGE_MIUI_DIRECTORY:Ljava/io/File; = null

.field private static final MIUI_APP_DIRECTORY:Ljava/io/File;

.field private static final MIUI_CUSTOMIZED_DIRECTORY:Ljava/io/File;

.field private static final MIUI_DATA_DIRECTORY:Ljava/io/File;

.field private static final MIUI_DIRECTORY_NAME:Ljava/lang/String; = "MIUI"

.field private static final MIUI_PRESET_APP_DIRECTORY:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    const-string v1, "/data/miui/"

    .line 4
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    sput-object v0, Lmiui/os/Environment;->MIUI_DATA_DIRECTORY:Ljava/io/File;

    .line 9
    new-instance v0, Ljava/io/File;

    .line 11
    invoke-static {}, Lmiui/os/Environment;->getMiuiDataDirectory()Ljava/io/File;

    .line 13
    move-result-object v1

    .line 16
    const-string v2, "apps"

    .line 17
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 19
    sput-object v0, Lmiui/os/Environment;->MIUI_APP_DIRECTORY:Ljava/io/File;

    .line 22
    new-instance v0, Ljava/io/File;

    .line 24
    invoke-static {}, Lmiui/os/Environment;->getMiuiDataDirectory()Ljava/io/File;

    .line 26
    move-result-object v1

    .line 29
    const-string v2, "preset_apps"

    .line 30
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 32
    sput-object v0, Lmiui/os/Environment;->MIUI_PRESET_APP_DIRECTORY:Ljava/io/File;

    .line 35
    new-instance v0, Ljava/io/File;

    .line 37
    invoke-static {}, Lmiui/os/Environment;->getMiuiDataDirectory()Ljava/io/File;

    .line 39
    move-result-object v1

    .line 42
    const-string v2, "current"

    .line 43
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 45
    sput-object v0, Lmiui/os/Environment;->MIUI_CUSTOMIZED_DIRECTORY:Ljava/io/File;

    .line 48
    return-void
    .line 50
.end method

.method protected constructor <init>()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InstantiationException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/os/Environment;-><init>()V

    .line 2
    new-instance p0, Ljava/lang/InstantiationException;

    .line 5
    const-string v0, "Cannot instantiate utility class"

    .line 7
    invoke-direct {p0, v0}, Ljava/lang/InstantiationException;-><init>(Ljava/lang/String;)V

    .line 9
    throw p0
    .line 12
.end method

.method public static getExternalStorageMiuiDirectory()Ljava/io/File;
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lmiui/os/Environment;->EXTERNAL_STORAGE_MIUI_DIRECTORY:Ljava/io/File;

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ljava/io/File;

    .line 6
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 8
    move-result-object v1

    .line 11
    const-string v2, "MIUI"

    .line 12
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    sput-object v0, Lmiui/os/Environment;->EXTERNAL_STORAGE_MIUI_DIRECTORY:Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :cond_0
    sget-object v0, Lmiui/os/Environment;->EXTERNAL_STORAGE_MIUI_DIRECTORY:Ljava/io/File;

    .line 19
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 21
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 27
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 31
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    sget-object v0, Lmiui/os/Environment;->EXTERNAL_STORAGE_MIUI_DIRECTORY:Ljava/io/File;

    .line 37
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 39
    :cond_1
    sget-object v0, Lmiui/os/Environment;->EXTERNAL_STORAGE_MIUI_DIRECTORY:Ljava/io/File;

    .line 42
    return-object v0

    .line 44
    :catch_0
    move-exception v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 46
    const/4 v0, 0x0

    .line 49
    return-object v0
    .line 50
.end method

.method public static getMiuiAppDirectory()Ljava/io/File;
    .locals 1

    .line 1
    sget-object v0, Lmiui/os/Environment;->MIUI_APP_DIRECTORY:Ljava/io/File;

    .line 2
    return-object v0
    .line 4
.end method

.method public static getMiuiCustomizedDirectory()Ljava/io/File;
    .locals 1

    .line 1
    sget-object v0, Lmiui/os/Environment;->MIUI_CUSTOMIZED_DIRECTORY:Ljava/io/File;

    .line 2
    return-object v0
    .line 4
.end method

.method public static getMiuiDataDirectory()Ljava/io/File;
    .locals 1

    .line 1
    sget-object v0, Lmiui/os/Environment;->MIUI_DATA_DIRECTORY:Ljava/io/File;

    .line 2
    return-object v0
    .line 4
.end method

.method public static getMiuiPresetAppDirectory()Ljava/io/File;
    .locals 1

    .line 1
    sget-object v0, Lmiui/os/Environment;->MIUI_PRESET_APP_DIRECTORY:Ljava/io/File;

    .line 2
    return-object v0
    .line 4
.end method

.method public static isExternalStorageMounted()Z
    .locals 2

    .line 1
    const-string v0, "mounted"

    .line 2
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 4
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 11
    return v0
    .line 12
.end method
