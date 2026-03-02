.class public interface abstract Lcom/xiaomi/continuity/messagecenter/IMessageCenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/continuity/messagecenter/IMessageCenter$Stub;,
        Lcom/xiaomi/continuity/messagecenter/IMessageCenter$Default;
    }
.end annotation


# virtual methods
.method public abstract addSubscribeListener(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/continuity/messagecenter/ISubscriberListener;)I
.end method

.method public abstract publish(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/continuity/messagecenter/MessageOptions;Lcom/xiaomi/continuity/messagecenter/MessageData;Lcom/xiaomi/continuity/messagecenter/PublishResult;)I
.end method

.method public abstract removeSubscribeListener(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public abstract unPublish(Ljava/lang/String;Ljava/lang/String;)I
.end method
