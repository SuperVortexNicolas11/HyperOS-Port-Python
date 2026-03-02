.class public Lcom/xiaomi/continuity/errorcode/TransErrorCode;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ERR_CODE_CREATE_CHANNEL_APPINFO_ERROR:I = -0x2

.field public static final ERR_CODE_CREATE_CHANNEL_PARAM_ERROR:I = -0x1

.field public static final ERR_CODE_CREATE_CHANNEL_SERVICE_DIED:I = -0x3

.field public static final ERR_CODE_DESTROY_CHANNEL_NORMAL:I = 0x10d0b0

.field public static final ERR_CODE_NEVER_REGISTERED:I = 0x10d498

.field public static final ERR_CODE_NOT_BIND_SERVICE:I = 0x10ccc8

.field public static final ERR_CODE_REGISTER_CHANNEL_MIUI_ERROR:I = 0x10d880

.field private static final ERR_MSG_APPINFO_ERROR:Ljava/lang/String; = "app info is null"

.field private static final ERR_MSG_CREATE_CHANNEL_PARAM_ERROR:Ljava/lang/String; = "parameter error"

.field private static final ERR_MSG_DESTROY_CHANNEL_NORMAL:Ljava/lang/String; = "destroy channel success"

.field private static final ERR_MSG_MIUI_ERROR:Ljava/lang/String; = "miui opt not enable"

.field private static final ERR_MSG_NEVER_REGISTERED:Ljava/lang/String; = "never registered"

.field private static final ERR_MSG_NOT_BIND_SERVICE:Ljava/lang/String; = "bind lyra service"

.field private static final ERR_MSG_SERVICE_DIED:Ljava/lang/String; = "service died"

.field private static final RUNTIME_BASE:I = 0x2dc6c0

.field private static final SDK_BASE:I = 0x10c8e0


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

    const v1, 0x10ccc8

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "bind lyra service"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x10d0b0

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "destroy channel success"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x10d498

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "never registered"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x10d880

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "miui opt not enable"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "parameter error"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, -0x2

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "app info is null"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, -0x3

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "service died"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
