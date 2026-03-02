.class public Lcom/xiaomi/continuity/errorcode/CommonErrorCode;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final BASE:I = 0xf4240

.field public static final ERR_CODE_APPINFO_ERROR:I = 0xf6954

.field public static final ERR_CODE_COMMON_ERROR:I = 0xf4240

.field public static final ERR_CODE_INCREMENT:I = 0x3e8

.field public static final ERR_CODE_MODULE_COMMON:I = 0xf4240

.field public static final ERR_CODE_MODULE_NATIVE:I = 0x2710

.field public static final ERR_CODE_MODULE_RUNTIME_DEVICE:I = 0x325aa0

.field public static final ERR_CODE_MODULE_RUNTIME_MULTI_PUBLISHER:I = 0x2f4d60

.field public static final ERR_CODE_MODULE_RUNTIME_NETBUS:I = 0x33e140

.field public static final ERR_CODE_MODULE_RUNTIME_NETWORKING:I = 0x30d400

.field public static final ERR_CODE_MODULE_RUNTIME_TRANS:I = 0x2dc6c0

.field public static final ERR_CODE_MODULE_SDK_BOND:I = 0x16e360

.field public static final ERR_CODE_MODULE_SDK_L1:I = 0x155cc0

.field public static final ERR_CODE_MODULE_SDK_MULTI_PUBLISHER:I = 0x124f80

.field public static final ERR_CODE_MODULE_SDK_NETWORKING:I = 0x13d620

.field public static final ERR_CODE_MODULE_SDK_TRANS:I = 0x10c8e0

.field public static final ERR_CODE_PKG_ERROR:I = 0xfb770

.field public static final ERR_CODE_RUNTIMR_EXCEPTION:I = 0xf6953

.field public static final ERR_CODE_RUNTIMR_NOT_FOUND:I = 0xf6952

.field public static final ERR_CODE_RUNTIMR_TIMROUT:I = 0xf6951

.field public static final ERR_CODE_TRUST_LEVEL_TOO_LOW:I = 0xfbb58

.field public static final ERR_MSG_APPINFO_ERROR:Ljava/lang/String; = "appInfo is null"

.field public static final ERR_MSG_COMMON_ERROR:Ljava/lang/String; = "common failed"

.field public static final ERR_MSG_PKG_ERROR:Ljava/lang/String; = "pkg is null"

.field public static final ERR_MSG_RUNTIMR_EXCEPTION:Ljava/lang/String; = "runtime exception"

.field public static final ERR_MSG_RUNTIMR_NOT_FOUND:Ljava/lang/String; = "runtime not found"

.field public static final ERR_MSG_RUNTIMR_TIMROUT:Ljava/lang/String; = "runtime timeout"

.field public static final ERR_MSG_TRUST_LEVEL_TOO_LOW:Ljava/lang/String; = "trust level is too low"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getErrorCodeMap()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const v1, 0xf6954

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "appInfo is null"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0xf4240

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "common failed"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0xf6951

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "runtime timeout"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0xf6952

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "runtime not found"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0xf6953

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "runtime exception"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0xfb770

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "pkg is null"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0xfbb58

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "trust level is too low"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
