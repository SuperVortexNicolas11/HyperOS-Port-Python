.class public abstract Lka/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lka/d;->a()I

    .line 2
    move-result v0

    .line 5
    sput v0, Lka/d;->a:I

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v2, "MiCloudSDK environment: "

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 24
    const-string v1, "MiCloudSDKDependencyUtil"

    .line 25
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    return-void
    .line 30
.end method

.method private static a()I
    .locals 2

    .line 1
    const-string v0, "com.xiaomi.micloudsdk.os.MiCloudSdkVersion"

    .line 2
    invoke-static {v0}, Lka/f;->c(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    const-string v1, "version"

    .line 10
    invoke-static {v0, v1}, Lka/f;->b(Ljava/lang/Class;Ljava/lang/String;)I

    .line 12
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    const-string v0, "miui.cloud.helper.BroadcastIntentHelper"

    .line 17
    invoke-static {v0}, Lka/f;->c(Ljava/lang/String;)Ljava/lang/Class;

    .line 19
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    const/16 v0, 0x19

    .line 25
    return v0

    .line 27
    :cond_1
    const-string v0, "com.xiaomi.micloudsdk.utils.MiCloudRuntimeConstants"

    .line 28
    invoke-static {v0}, Lka/f;->c(Ljava/lang/String;)Ljava/lang/Class;

    .line 30
    move-result-object v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    const/16 v0, 0x12

    .line 36
    return v0

    .line 38
    :cond_2
    const/4 v0, -0x1

    .line 39
    return v0
    .line 40
.end method
