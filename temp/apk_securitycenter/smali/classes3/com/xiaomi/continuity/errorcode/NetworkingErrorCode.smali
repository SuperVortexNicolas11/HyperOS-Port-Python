.class public Lcom/xiaomi/continuity/errorcode/NetworkingErrorCode;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ERR_CODE_EXECUTOR_EXCEPTION:I = 0x13e1d8

.field public static final ERR_CODE_LISTENER_EXIST:I = 0x13da08

.field public static final ERR_CODE_SERVICE_EXCEPTION:I = 0x13ddf0

.field private static final ERR_MSG_EXECUTOR_EXCEPTION:Ljava/lang/String; = "networking executor exception"

.field private static final ERR_MSG_LISTENER_EXIST:Ljava/lang/String; = "networking listener has been added"

.field private static final ERR_MSG_SERVICE_EXCEPTION:Ljava/lang/String; = "networking service exception"

.field private static final RUNTIME_BASE:I = 0x30d400

.field private static final SDK_BASE:I = 0x13d620


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

    const v1, 0x13da08

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "networking listener has been added"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x13ddf0

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "networking service exception"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x13e1d8

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "networking executor exception"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
