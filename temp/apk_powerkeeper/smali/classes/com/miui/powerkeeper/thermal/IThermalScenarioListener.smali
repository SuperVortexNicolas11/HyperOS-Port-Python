.class public interface abstract Lcom/miui/powerkeeper/thermal/IThermalScenarioListener;
.super Ljava/lang/Object;
.source "IThermalScenarioListener.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/powerkeeper/thermal/IThermalScenarioListener$Stub;,
        Lcom/miui/powerkeeper/thermal/IThermalScenarioListener$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.miui.powerkeeper.thermal.IThermalScenarioListener"


# virtual methods
.method public abstract onScenarioChanged(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract onTemperatureChanged(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
