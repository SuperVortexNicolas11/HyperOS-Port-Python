.class public abstract Lcom/xiaomi/passport/uicontroller/UIControllerFuture;
.super Lcom/xiaomi/accountsdk/futureservice/ClientFuture;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/passport/uicontroller/UIControllerFuture$UICallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ModelDataType:",
        "Ljava/lang/Object;",
        "UIDataType:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/xiaomi/accountsdk/futureservice/ClientFuture<",
        "TModelDataType;TUIDataType;>;"
    }
.end annotation


# direct methods
.method protected constructor <init>(Lcom/xiaomi/passport/uicontroller/UIControllerFuture$UICallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/passport/uicontroller/UIControllerFuture$UICallback<",
            "TUIDataType;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/xiaomi/accountsdk/futureservice/ClientFuture;-><init>(Lcom/xiaomi/accountsdk/futureservice/ClientFuture$ClientCallback;)V

    return-void
.end method


# virtual methods
.method protected abstract convertModelDataToUIData(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModelDataType;)TUIDataType;"
        }
    .end annotation
.end method

.method protected final convertServerDataToClientData(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModelDataType;)TUIDataType;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/xiaomi/passport/uicontroller/UIControllerFuture;->convertModelDataToUIData(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
