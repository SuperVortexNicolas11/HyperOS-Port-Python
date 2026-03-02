.class public interface abstract Lcom/miui/powerkeeper/powerchecker/IPowerChecker;
.super Ljava/lang/Object;
.source "IPowerChecker.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/powerkeeper/powerchecker/IPowerChecker$Stub;,
        Lcom/miui/powerkeeper/powerchecker/IPowerChecker$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.miui.powerkeeper.powerchecker.IPowerChecker"


# virtual methods
.method public abstract triggerPowerChecker()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
