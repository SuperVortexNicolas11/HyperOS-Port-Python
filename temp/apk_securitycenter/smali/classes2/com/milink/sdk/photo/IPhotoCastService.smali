.class public interface abstract Lcom/milink/sdk/photo/IPhotoCastService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/milink/sdk/photo/IPhotoCastService$Stub;,
        Lcom/milink/sdk/photo/IPhotoCastService$Default;
    }
.end annotation


# virtual methods
.method public abstract checkAccess()I
.end method

.method public abstract getCastingDeviceName()Ljava/lang/String;
.end method

.method public abstract getCastingDeviceSize()[I
.end method

.method public abstract init(Lcom/milink/sdk/photo/IPhotoCastCallback;)I
.end method

.method public abstract release(Lcom/milink/sdk/photo/IPhotoCastCallback;)I
.end method

.method public abstract rotate(Ljava/lang/String;F)I
.end method

.method public abstract setDataSource(Lcom/milink/sdk/photo/IPhotoCastDataSource;)I
.end method

.method public abstract show(Ljava/lang/String;)I
.end method

.method public abstract startSlide()I
.end method

.method public abstract stop()I
.end method

.method public abstract stopSlide()I
.end method

.method public abstract zoom(Ljava/lang/String;IIIIIIF)I
.end method
