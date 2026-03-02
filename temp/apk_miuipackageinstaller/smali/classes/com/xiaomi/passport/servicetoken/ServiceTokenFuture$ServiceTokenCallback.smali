.class public abstract Lcom/xiaomi/passport/servicetoken/ServiceTokenFuture$ServiceTokenCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/accountsdk/futureservice/ClientFuture$ClientCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/passport/servicetoken/ServiceTokenFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ServiceTokenCallback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/xiaomi/accountsdk/futureservice/ClientFuture$ClientCallback<",
        "Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Lcom/xiaomi/accountsdk/futureservice/ClientFuture;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/xiaomi/passport/servicetoken/ServiceTokenFuture;

    .line 2
    invoke-virtual {p0, p1}, Lcom/xiaomi/passport/servicetoken/ServiceTokenFuture$ServiceTokenCallback;->call(Lcom/xiaomi/passport/servicetoken/ServiceTokenFuture;)V

    return-void
.end method

.method protected abstract call(Lcom/xiaomi/passport/servicetoken/ServiceTokenFuture;)V
.end method
