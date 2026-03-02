.class public interface abstract Lmiui/process/IAnrStateChangedListener;
.super Ljava/lang/Object;
.source "IAnrStateChangedListener.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiui/process/IAnrStateChangedListener$Stub;,
        Lmiui/process/IAnrStateChangedListener$Default;
    }
.end annotation


# static fields
.field public static final BROADCAST_ANR_TYPE:I = 0x4

.field public static final DESCRIPTOR:Ljava/lang/String; = "miui.process.IAnrStateChangedListener"

.field public static final ENTER_ANR_WAITING_STATE:I = 0x1

.field public static final LEAVE_ANR_WAITING_STATE:I = 0x2

.field public static final PROC_START_ANR_TYPE:I = 0x10

.field public static final PROVIDER_ANR_TYPE:I = 0x8

.field public static final SERVICE_ANR_TYPE:I = 0x2

.field public static final SERVICE_START_ANR_TYPE:I = 0x1


# virtual methods
.method public abstract onAnrHappened(III)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract onAnrStateChanged(III)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
