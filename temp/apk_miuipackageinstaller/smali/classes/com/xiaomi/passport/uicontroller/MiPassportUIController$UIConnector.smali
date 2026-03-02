.class abstract Lcom/xiaomi/passport/uicontroller/MiPassportUIController$UIConnector;
.super Lcom/xiaomi/accountsdk/futureservice/ServerServiceConnector;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/passport/uicontroller/MiPassportUIController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "UIConnector"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ModelDataType:",
        "Ljava/lang/Object;",
        "UIDataType:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/xiaomi/accountsdk/futureservice/ServerServiceConnector<",
        "Lcom/xiaomi/passport/uicontroller/IMiPassportUIControllerService;",
        "TModelDataType;TUIDataType;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xiaomi/passport/uicontroller/MiPassportUIController;


# direct methods
.method protected constructor <init>(Lcom/xiaomi/passport/uicontroller/MiPassportUIController;Lcom/xiaomi/accountsdk/futureservice/ClientFuture;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/accountsdk/futureservice/ClientFuture<",
            "TModelDataType;TUIDataType;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/passport/uicontroller/MiPassportUIController$UIConnector;->this$0:Lcom/xiaomi/passport/uicontroller/MiPassportUIController;

    invoke-static {p1}, Lcom/xiaomi/passport/uicontroller/MiPassportUIController;->access$000(Lcom/xiaomi/passport/uicontroller/MiPassportUIController;)Landroid/content/Context;

    move-result-object v0

    invoke-static {p1}, Lcom/xiaomi/passport/uicontroller/MiPassportUIController;->access$100(Lcom/xiaomi/passport/uicontroller/MiPassportUIController;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/xiaomi/passport/uicontroller/MiPassportUIController;->access$200(Lcom/xiaomi/passport/uicontroller/MiPassportUIController;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/xiaomi/accountsdk/futureservice/ServerServiceConnector;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/accountsdk/futureservice/ClientFuture;)V

    return-void
.end method


# virtual methods
.method protected binderToServiceType(Landroid/os/IBinder;)Lcom/xiaomi/passport/uicontroller/IMiPassportUIControllerService;
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/xiaomi/passport/uicontroller/IMiPassportUIControllerService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/xiaomi/passport/uicontroller/IMiPassportUIControllerService;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic binderToServiceType(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xiaomi/passport/uicontroller/MiPassportUIController$UIConnector;->binderToServiceType(Landroid/os/IBinder;)Lcom/xiaomi/passport/uicontroller/IMiPassportUIControllerService;

    move-result-object p1

    return-object p1
.end method

.method protected callServiceWork()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TModelDataType;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/xiaomi/passport/uicontroller/MiPassportUIController$UIConnector;->doModelLayerWork()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected abstract doModelLayerWork()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TModelDataType;"
        }
    .end annotation
.end method
