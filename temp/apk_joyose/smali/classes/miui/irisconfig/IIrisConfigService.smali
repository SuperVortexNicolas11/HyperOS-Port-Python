.class public interface abstract Lmiui/irisconfig/IIrisConfigService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiui/irisconfig/IIrisConfigService$Stub;,
        Lmiui/irisconfig/IIrisConfigService$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "miui.irisconfig.IIrisConfigService"


# virtual methods
.method public abstract irisConfigureGet(I[I)I
.end method

.method public abstract irisConfigureSet(I[I)I
.end method

.method public abstract registerListener(Lmiui/irisconfig/IIrisConfigStateListener;)I
.end method

.method public abstract unregisterListener(Lmiui/irisconfig/IIrisConfigStateListener;)I
.end method
