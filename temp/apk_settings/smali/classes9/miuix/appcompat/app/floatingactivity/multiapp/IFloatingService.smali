.class public interface abstract Lmiuix/appcompat/app/floatingactivity/multiapp/IFloatingService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/appcompat/app/floatingactivity/multiapp/IFloatingService$Stub;
    }
.end annotation


# virtual methods
.method public abstract callServiceMethod(ILandroid/os/Bundle;)Landroid/os/Bundle;
.end method

.method public abstract registerServiceNotify(Lmiuix/appcompat/app/floatingactivity/multiapp/IServiceNotify;Ljava/lang/String;)I
.end method

.method public abstract unregisterServiceNotify(Lmiuix/appcompat/app/floatingactivity/multiapp/IServiceNotify;Ljava/lang/String;)V
.end method

.method public abstract upDateRemoteActivityInfo(Ljava/lang/String;I)V
.end method
