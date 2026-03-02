.class public interface abstract Lcom/android/settings/network/DefaultSubscriptionReceiver$DefaultSubscriptionListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/network/DefaultSubscriptionReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DefaultSubscriptionListener"
.end annotation


# virtual methods
.method public onDefaultDataChanged(I)V
    .locals 0

    return-void
.end method

.method public abstract onDefaultSmsChanged(I)V
.end method

.method public onDefaultSubInfoChanged(I)V
    .locals 0

    return-void
.end method

.method public abstract onDefaultVoiceChanged(I)V
.end method
