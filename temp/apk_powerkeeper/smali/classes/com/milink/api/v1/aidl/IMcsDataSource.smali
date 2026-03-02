.class public interface abstract Lcom/milink/api/v1/aidl/IMcsDataSource;
.super Ljava/lang/Object;
.source "IMcsDataSource.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/milink/api/v1/aidl/IMcsDataSource$Stub;,
        Lcom/milink/api/v1/aidl/IMcsDataSource$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.milink.api.v1.aidl.IMcsDataSource"


# virtual methods
.method public abstract getNextPhoto(Ljava/lang/String;Z)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract getPrevPhoto(Ljava/lang/String;Z)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
