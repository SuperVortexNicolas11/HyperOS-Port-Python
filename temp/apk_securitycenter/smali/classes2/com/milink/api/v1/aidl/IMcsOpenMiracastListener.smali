.class public interface abstract Lcom/milink/api/v1/aidl/IMcsOpenMiracastListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/milink/api/v1/aidl/IMcsOpenMiracastListener$Stub;,
        Lcom/milink/api/v1/aidl/IMcsOpenMiracastListener$Default;
    }
.end annotation


# virtual methods
.method public abstract openFailure(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract openSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method
