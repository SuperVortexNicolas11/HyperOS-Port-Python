.class public interface abstract Lcom/miui/powerkeeper/resource/bigdata/resourcelight/IGreenifyService;
.super Ljava/lang/Object;
.source "IGreenifyService.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/powerkeeper/resource/bigdata/resourcelight/IGreenifyService$_Parcel;,
        Lcom/miui/powerkeeper/resource/bigdata/resourcelight/IGreenifyService$Stub;,
        Lcom/miui/powerkeeper/resource/bigdata/resourcelight/IGreenifyService$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.miui.powerkeeper.resource.bigdata.resourcelight.IGreenifyService"


# virtual methods
.method public abstract triggerGreenifyEngineFromDetailsWakeUp(Landroid/os/Bundle;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract triggerGreenifyEngineFromSuspend(Landroid/os/Bundle;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
