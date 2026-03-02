.class public interface abstract Lcom/xiaomi/passport/servicetoken/IServiceTokenUIResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/passport/servicetoken/IServiceTokenUIResponse$_Parcel;,
        Lcom/xiaomi/passport/servicetoken/IServiceTokenUIResponse$Stub;,
        Lcom/xiaomi/passport/servicetoken/IServiceTokenUIResponse$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.xiaomi.passport.servicetoken.IServiceTokenUIResponse"


# virtual methods
.method public abstract onError(ILjava/lang/String;)V
.end method

.method public abstract onRequestContinued()V
.end method

.method public abstract onResult(Landroid/os/Bundle;)V
.end method
