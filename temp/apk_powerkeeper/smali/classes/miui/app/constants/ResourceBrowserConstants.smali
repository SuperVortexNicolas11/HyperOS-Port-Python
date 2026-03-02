.class public interface abstract Lmiui/app/constants/ResourceBrowserConstants;
.super Ljava/lang/Object;
.source "ResourceBrowserConstants.java"


# static fields
.field public static final ACTION_PICK_RESOURCE:Ljava/lang/String; = "miui.intent.action.PICK_RESOURCE"

.field public static final CONFIG_PATH:Ljava/lang/String;

.field public static final MAML_CONFIG_PATH:Ljava/lang/String;

.field public static final MIUI_PATH:Ljava/lang/String;

.field public static final REQUEST_CURRENT_USING_PATH:Ljava/lang/String; = "REQUEST_CURRENT_USING_PATH"

.field public static final REQUEST_TRACK_ID:Ljava/lang/String; = "REQUEST_TRACK_ID"

.field public static final RESPONSE_PICKED_RESOURCE:Ljava/lang/String; = "RESPONSE_PICKED_RESOURCE"

.field public static final RESPONSE_TRACK_ID:Ljava/lang/String; = "RESPONSE_TRACK_ID"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lmiui/os/Environment;->getExternalStorageMiuiDirectory()Ljava/io/File;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 9
    invoke-static {v0}, Lmiui/os/FileUtils;->normalizeDirectoryName(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 13
    sput-object v0, Lmiui/app/constants/ResourceBrowserConstants;->MIUI_PATH:Ljava/lang/String;

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const-string v0, ".config/"

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 32
    sput-object v0, Lmiui/app/constants/ResourceBrowserConstants;->CONFIG_PATH:Ljava/lang/String;

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, "maml/"

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 51
    sput-object v0, Lmiui/app/constants/ResourceBrowserConstants;->MAML_CONFIG_PATH:Ljava/lang/String;

    .line 52
    return-void
    .line 54
.end method
