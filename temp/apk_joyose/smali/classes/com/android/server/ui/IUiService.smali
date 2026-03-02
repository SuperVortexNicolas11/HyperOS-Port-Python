.class public interface abstract Lcom/android/server/ui/IUiService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/ui/IUiService$Stub;,
        Lcom/android/server/ui/IUiService$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.android.server.ui.IUiService"


# virtual methods
.method public abstract notifyFcmStatus(I)V
.end method

.method public abstract notifyGestureChange(Ljava/lang/String;)V
.end method

.method public abstract notifyThermalListmiStatus(I)V
.end method

.method public abstract setNTParamters(Ljava/lang/String;Ljava/lang/String;IZ)V
.end method

.method public abstract setPerformancePolicy(Ljava/lang/String;I)V
.end method
