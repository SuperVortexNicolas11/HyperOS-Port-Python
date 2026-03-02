.class public interface abstract Landroid/os/irisconfig/IIrisConfigService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/irisconfig/IIrisConfigService$Stub;,
        Landroid/os/irisconfig/IIrisConfigService$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "android.os.irisconfig.IIrisConfigService"


# virtual methods
.method public abstract irisConfigureGet(I[I)I
.end method

.method public abstract irisConfigureSet(I[I)I
.end method

.method public abstract registerListener(Landroid/os/irisconfig/IIrisConfigStateListener;)I
.end method

.method public abstract unregisterListener(Landroid/os/irisconfig/IIrisConfigStateListener;)I
.end method
