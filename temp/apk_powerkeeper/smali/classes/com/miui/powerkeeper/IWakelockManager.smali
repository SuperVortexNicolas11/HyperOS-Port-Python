.class public interface abstract Lcom/miui/powerkeeper/IWakelockManager;
.super Ljava/lang/Object;
.source "IWakelockManager.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/powerkeeper/IWakelockManager$a;,
        Lcom/miui/powerkeeper/IWakelockManager$Stub;,
        Lcom/miui/powerkeeper/IWakelockManager$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.miui.powerkeeper.IWakelockManager"


# virtual methods
.method public abstract setWakelockBlock(ZLandroid/content/ComponentName;ILjava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroid/content/ComponentName;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
