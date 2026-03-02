.class public Lcom/miui/powerkeeper/feedbackcontrol/ThermalLogUploader;
.super Ljava/lang/Object;
.source "ThermalLogUploader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/powerkeeper/feedbackcontrol/ThermalLogUploader$UploadResult;
    }
.end annotation


# static fields
.field private static final BIZ_NAME:Ljava/lang/String; = "themal"

.field private static final TAG:Ljava/lang/String; = "ThermalLogUploader"

.field private static final THERMAL_UPLOAD_URL:Ljava/lang/String; = "https://port.sec.miui.com/mqsas/fileUploadWithUrlId"

.field public static final ZIP_THERMAL_EXCEPTION_LOG_DIR:Ljava/lang/String; = "/data/vendor/thermal/log"

.field private static sIsTestMode:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoUtils;->isTestMode()Z

    .line 2
    move-result v0

    .line 5
    sput-boolean v0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalLogUploader;->sIsTestMode:Z

    .line 6
    return-void
    .line 8
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method private static uploadFile(Ljava/lang/String;Ljava/io/File;)V
    .locals 4

    .line 1
    sget-boolean v0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalLogUploader;->sIsTestMode:Z

    .line 2
    const-string v1, "ThermalLogUploader"

    .line 4
    if-eqz v0, :cond_0

    .line 6
    const-string v0, "uploadFile"

    .line 8
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 21
    const-string v3, "file"

    .line 22
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    const/4 v2, 0x0

    .line 27
    :try_start_0
    invoke-static {p0, v2, v0}, Lcom/miui/powerkeeper/feedbackcontrol/HttpUtils;->httpPostFiles(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 31
    new-instance v0, Lcom/google/gson/Gson;

    .line 32
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 34
    const-class v2, Lcom/miui/powerkeeper/feedbackcontrol/ThermalLogUploader$UploadResult;

    .line 37
    invoke-virtual {v0, p0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 39
    move-result-object p0

    .line 42
    check-cast p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalLogUploader$UploadResult;

    .line 43
    const-string v0, "true"

    .line 45
    iget-object p0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalLogUploader$UploadResult;->status:Ljava/lang/String;

    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result p0

    .line 52
    if-eqz p0, :cond_2

    .line 53
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 55
    move-result p0

    .line 58
    sget-boolean v0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalLogUploader;->sIsTestMode:Z

    .line 59
    if-eqz v0, :cond_2

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    const-string v2, "delete isSuccess:"

    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 79
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    const-string v0, "Upload %s done ,delete %s"

    .line 83
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 85
    move-result-object p1

    .line 88
    if-eqz p0, :cond_1

    .line 89
    const-string p0, "successfully"

    .line 91
    goto :goto_0

    .line 93
    :catch_0
    move-exception p0

    .line 94
    goto :goto_1

    .line 95
    :cond_1
    const-string p0, "error"

    .line 96
    :goto_0
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    .line 98
    move-result-object p0

    .line 101
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    move-result-object p0

    .line 105
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    return-void

    .line 109
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 110
    sget-boolean p1, Lcom/miui/powerkeeper/feedbackcontrol/ThermalLogUploader;->sIsTestMode:Z

    .line 113
    if-eqz p1, :cond_2

    .line 115
    new-instance p1, Ljava/lang/StringBuilder;

    .line 117
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    const-string v0, "UploadFile Failed"

    .line 122
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 127
    move-result-object p0

    .line 130
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    move-result-object p0

    .line 137
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    :cond_2
    return-void
    .line 141
.end method

.method public static uploadFiles()V
    .locals 5

    .line 1
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    goto :goto_1

    .line 6
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 7
    const-string v1, "/data/vendor/thermal/log"

    .line 9
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 14
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 21
    move-result-object v0

    .line 24
    array-length v1, v0

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    if-ge v2, v1, :cond_2

    .line 27
    aget-object v3, v0, v2

    .line 29
    const-string v4, "https://port.sec.miui.com/mqsas/fileUploadWithUrlId?bizName=themal"

    .line 31
    invoke-static {v4, v3}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalLogUploader;->uploadFile(Ljava/lang/String;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 36
    goto :goto_0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 40
    :cond_2
    :goto_1
    return-void
    .line 43
.end method
