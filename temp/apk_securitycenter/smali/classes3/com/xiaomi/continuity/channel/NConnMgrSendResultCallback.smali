.class Lcom/xiaomi/continuity/channel/NConnMgrSendResultCallback;
.super Lcom/xiaomi/continuity/jni/NObject;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/continuity/channel/SendResultCallback;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/continuity/jni/NObject;-><init>()V

    return-void
.end method


# virtual methods
.method public native onProgress(I)V
.end method

.method public native onResult(ILjava/lang/String;)V
.end method
