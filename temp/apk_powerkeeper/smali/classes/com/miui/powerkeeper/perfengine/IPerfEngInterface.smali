.class public interface abstract Lcom/miui/powerkeeper/perfengine/IPerfEngInterface;
.super Ljava/lang/Object;
.source "IPerfEngInterface.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/powerkeeper/perfengine/IPerfEngInterface$Stub;,
        Lcom/miui/powerkeeper/perfengine/IPerfEngInterface$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.miui.powerkeeper.perfengine.IPerfEngInterface"


# virtual methods
.method public abstract notifyScene(ILjava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
