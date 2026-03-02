.class public Lcom/milink/api/v1/McsOpenMiracastListener;
.super Lcom/milink/api/v1/aidl/IMcsOpenMiracastListener$Stub;
.source "McsOpenMiracastListener.java"


# instance fields
.field private mOpenMiracastListener:Lcom/milink/api/v1/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/milink/api/v1/aidl/IMcsOpenMiracastListener$Stub;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public openFailure(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    return-void
    .line 2
.end method

.method public openSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    return-void
    .line 2
.end method

.method public setOpenMiracastListener(Lcom/milink/api/v1/c;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method
