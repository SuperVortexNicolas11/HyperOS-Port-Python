.class public interface abstract Lcom/miui/powerkeeper/thermal/IThermalScenario;
.super Ljava/lang/Object;
.source "IThermalScenario.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/powerkeeper/thermal/IThermalScenario$Stub;,
        Lcom/miui/powerkeeper/thermal/IThermalScenario$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.miui.powerkeeper.thermal.IThermalScenario"


# virtual methods
.method public abstract isInCastingWithCamera()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract registerListener([ILcom/miui/powerkeeper/thermal/IThermalScenarioListener;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract unregisterListener(Lcom/miui/powerkeeper/thermal/IThermalScenarioListener;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
