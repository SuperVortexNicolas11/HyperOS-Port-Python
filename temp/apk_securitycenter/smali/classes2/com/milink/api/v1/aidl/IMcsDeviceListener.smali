.class public interface abstract Lcom/milink/api/v1/aidl/IMcsDeviceListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/milink/api/v1/aidl/IMcsDeviceListener$Stub;,
        Lcom/milink/api/v1/aidl/IMcsDeviceListener$Default;
    }
.end annotation


# virtual methods
.method public abstract onDeviceFound(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onDeviceFound2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onDeviceLost(Ljava/lang/String;)V
.end method
