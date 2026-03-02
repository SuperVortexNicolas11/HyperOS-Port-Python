.class public interface abstract Lcom/xiaomi/continuity/channel/SendResultCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/continuity/channel/SendResultCallback$SendResult;
    }
.end annotation


# static fields
.field public static final SEND_END_CANCELED:I = 0x7

.field public static final SEND_FAILED_CHANNEL_EXCEPTION:I = 0x3

.field public static final SEND_FAILED_CHANNEL_NOT_EXIST:I = 0x1

.field public static final SEND_FAILED_CHANNEL_NOT_INIT:I = 0x2

.field public static final SEND_FAILED_PACKET_NOT_SUPPORT:I = 0x4

.field public static final SEND_FAILED_PACKET_OVER_SIZE:I = 0x5

.field public static final SEND_FAILED_READ_FILE_EXCEPTION:I = 0x6

.field public static final SEND_SUCCESS:I


# virtual methods
.method public abstract onProgress(I)V
.end method

.method public abstract onResult(ILjava/lang/String;)V
.end method
