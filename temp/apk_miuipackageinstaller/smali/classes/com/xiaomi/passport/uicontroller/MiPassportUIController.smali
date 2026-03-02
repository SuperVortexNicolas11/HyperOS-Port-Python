.class public Lcom/xiaomi/passport/uicontroller/MiPassportUIController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/passport/uicontroller/MiPassportUIController$UIConnector;
    }
.end annotation


# static fields
.field private static final DEFAULT_ACTION_LOGIN_SERVICE:Ljava/lang/String; = "com.xiaomi.account.action.UI_CONTROLLER_SERVICE"

.field private static final TAG:Ljava/lang/String; = "MiPassportUIController"

.field private static volatile factory:Lcom/xiaomi/passport/uicontroller/MiPassportUIControllerFactory;

.field private static volatile sThis:Lcom/xiaomi/passport/uicontroller/MiPassportUIController;


# instance fields
.field private final loginServiceActionName:Ljava/lang/String;

.field private final loginServicePackageName:Ljava/lang/String;

.field private final mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/xiaomi/passport/uicontroller/MiPassportUIControllerFactory;->DEFAULT_IMPL:Lcom/xiaomi/passport/uicontroller/MiPassportUIControllerFactory;

    sput-object v0, Lcom/xiaomi/passport/uicontroller/MiPassportUIController;->factory:Lcom/xiaomi/passport/uicontroller/MiPassportUIControllerFactory;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/passport/uicontroller/MiPassportUIController;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/xiaomi/passport/uicontroller/MiPassportUIController;->loginServiceActionName:Ljava/lang/String;

    iput-object p3, p0, Lcom/xiaomi/passport/uicontroller/MiPassportUIController;->loginServicePackageName:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/xiaomi/passport/uicontroller/MiPassportUIController;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/passport/uicontroller/MiPassportUIController;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$100(Lcom/xiaomi/passport/uicontroller/MiPassportUIController;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/passport/uicontroller/MiPassportUIController;->loginServiceActionName:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lcom/xiaomi/passport/uicontroller/MiPassportUIController;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/passport/uicontroller/MiPassportUIController;->loginServicePackageName:Ljava/lang/String;

    return-object p0
.end method

.method public static get(Landroid/content/Context;)Lcom/xiaomi/passport/uicontroller/MiPassportUIController;
    .locals 3

    sget-object v0, Lcom/xiaomi/passport/uicontroller/MiPassportUIController;->factory:Lcom/xiaomi/passport/uicontroller/MiPassportUIControllerFactory;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.xiaomi.account.action.UI_CONTROLLER_SERVICE"

    invoke-interface {v0, p0, v2, v1}, Lcom/xiaomi/passport/uicontroller/MiPassportUIControllerFactory;->newMUiController(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/passport/uicontroller/MiPassportUIController;

    move-result-object p0

    return-object p0
.end method

.method public static getForMiuiSystemAccountService(Landroid/content/Context;)Lcom/xiaomi/passport/uicontroller/MiPassportUIController;
    .locals 3

    sget-object v0, Lcom/xiaomi/passport/uicontroller/MiPassportUIController;->factory:Lcom/xiaomi/passport/uicontroller/MiPassportUIControllerFactory;

    const-string v1, "com.xiaomi.account.action.UI_CONTROLLER_SERVICE"

    invoke-static {p0}, Lcom/xiaomi/accountsdk/utils/SystemXiaomiAccountPackageName;->getValid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, p0, v1, v2}, Lcom/xiaomi/passport/uicontroller/MiPassportUIControllerFactory;->newMUiController(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/passport/uicontroller/MiPassportUIController;

    move-result-object p0

    return-object p0
.end method

.method public static resetMiPassportUIControllerFactoryForTest()V
    .locals 1

    sget-object v0, Lcom/xiaomi/passport/uicontroller/MiPassportUIControllerFactory;->DEFAULT_IMPL:Lcom/xiaomi/passport/uicontroller/MiPassportUIControllerFactory;

    sput-object v0, Lcom/xiaomi/passport/uicontroller/MiPassportUIController;->factory:Lcom/xiaomi/passport/uicontroller/MiPassportUIControllerFactory;

    return-void
.end method

.method public static setMiPassportUIControllerFactoryForTest(Lcom/xiaomi/passport/uicontroller/MiPassportUIControllerFactory;)V
    .locals 0

    sput-object p0, Lcom/xiaomi/passport/uicontroller/MiPassportUIController;->factory:Lcom/xiaomi/passport/uicontroller/MiPassportUIControllerFactory;

    return-void
.end method


# virtual methods
.method public addOrUpdateAccountManager(Lcom/xiaomi/accountsdk/account/data/AccountInfo;Lcom/xiaomi/passport/uicontroller/MiPassportLoginFuture$AddOrUpdateUICallback;)Lcom/xiaomi/passport/uicontroller/MiPassportLoginFuture$AddOrUpdateAccountFuture;
    .locals 1

    .line 2
    new-instance v0, Lcom/xiaomi/passport/uicontroller/MiPassportLoginFuture$AddOrUpdateAccountFuture;

    invoke-direct {v0, p2}, Lcom/xiaomi/passport/uicontroller/MiPassportLoginFuture$AddOrUpdateAccountFuture;-><init>(Lcom/xiaomi/passport/uicontroller/UIControllerFuture$UICallback;)V

    .line 3
    new-instance p2, Lcom/xiaomi/passport/uicontroller/MiPassportUIController$4;

    invoke-direct {p2, p0, v0, p1}, Lcom/xiaomi/passport/uicontroller/MiPassportUIController$4;-><init>(Lcom/xiaomi/passport/uicontroller/MiPassportUIController;Lcom/xiaomi/accountsdk/futureservice/ClientFuture;Lcom/xiaomi/accountsdk/account/data/AccountInfo;)V

    .line 4
    invoke-virtual {p2}, Lcom/xiaomi/accountsdk/futureservice/ServerServiceConnector;->bind()Z

    return-object v0
.end method

.method public addOrUpdateAccountManager(Lcom/xiaomi/accountsdk/account/data/AccountInfo;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/passport/uicontroller/MiPassportUIController;->addOrUpdateAccountManager(Lcom/xiaomi/accountsdk/account/data/AccountInfo;Lcom/xiaomi/passport/uicontroller/MiPassportLoginFuture$AddOrUpdateUICallback;)Lcom/xiaomi/passport/uicontroller/MiPassportLoginFuture$AddOrUpdateAccountFuture;

    return-void
.end method

.method public loginByPassword(Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;Lcom/xiaomi/passport/uicontroller/MiPassportLoginFuture$PasswordLoginUICallback;)Lcom/xiaomi/passport/uicontroller/MiPassportLoginFuture$PasswordLoginFuture;
    .locals 1

    new-instance v0, Lcom/xiaomi/passport/uicontroller/MiPassportLoginFuture$PasswordLoginFuture;

    invoke-direct {v0, p2}, Lcom/xiaomi/passport/uicontroller/MiPassportLoginFuture$PasswordLoginFuture;-><init>(Lcom/xiaomi/passport/uicontroller/UIControllerFuture$UICallback;)V

    new-instance p2, Lcom/xiaomi/passport/uicontroller/MiPassportUIController$1;

    invoke-direct {p2, p0, v0, p1}, Lcom/xiaomi/passport/uicontroller/MiPassportUIController$1;-><init>(Lcom/xiaomi/passport/uicontroller/MiPassportUIController;Lcom/xiaomi/accountsdk/futureservice/ClientFuture;Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;)V

    invoke-virtual {p2}, Lcom/xiaomi/accountsdk/futureservice/ServerServiceConnector;->bind()Z

    return-object v0
.end method

.method public loginByStep2(Lcom/xiaomi/accountsdk/account/data/Step2LoginParams;Lcom/xiaomi/passport/uicontroller/MiPassportLoginFuture$Step2LoginUICallback;)Lcom/xiaomi/passport/uicontroller/MiPassportLoginFuture$Step2LoginFuture;
    .locals 1

    new-instance v0, Lcom/xiaomi/passport/uicontroller/MiPassportLoginFuture$Step2LoginFuture;

    invoke-direct {v0, p2}, Lcom/xiaomi/passport/uicontroller/MiPassportLoginFuture$Step2LoginFuture;-><init>(Lcom/xiaomi/passport/uicontroller/UIControllerFuture$UICallback;)V

    new-instance p2, Lcom/xiaomi/passport/uicontroller/MiPassportUIController$3;

    invoke-direct {p2, p0, v0, p1}, Lcom/xiaomi/passport/uicontroller/MiPassportUIController$3;-><init>(Lcom/xiaomi/passport/uicontroller/MiPassportUIController;Lcom/xiaomi/accountsdk/futureservice/ClientFuture;Lcom/xiaomi/accountsdk/account/data/Step2LoginParams;)V

    invoke-virtual {p2}, Lcom/xiaomi/accountsdk/futureservice/ServerServiceConnector;->bind()Z

    return-object v0
.end method

.method public onNotificationAuthEnd(Ljava/lang/String;Lcom/xiaomi/passport/uicontroller/MiPassportLoginFuture$NotificationAuthUICallback;)Lcom/xiaomi/passport/uicontroller/MiPassportLoginFuture$NotificationAuthFuture;
    .locals 1

    new-instance v0, Lcom/xiaomi/passport/uicontroller/MiPassportLoginFuture$NotificationAuthFuture;

    invoke-direct {v0, p2}, Lcom/xiaomi/passport/uicontroller/MiPassportLoginFuture$NotificationAuthFuture;-><init>(Lcom/xiaomi/passport/uicontroller/UIControllerFuture$UICallback;)V

    new-instance p2, Lcom/xiaomi/passport/uicontroller/MiPassportUIController$5;

    invoke-direct {p2, p0, v0, p1}, Lcom/xiaomi/passport/uicontroller/MiPassportUIController$5;-><init>(Lcom/xiaomi/passport/uicontroller/MiPassportUIController;Lcom/xiaomi/accountsdk/futureservice/ClientFuture;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/xiaomi/accountsdk/futureservice/ServerServiceConnector;->bind()Z

    return-object v0
.end method

.method public onNotificationLoginEnd(Lcom/xiaomi/accountsdk/account/data/NotificationLoginEndParams;Lcom/xiaomi/passport/uicontroller/MiPassportLoginFuture$NotificationLoginUICallback;)Lcom/xiaomi/passport/uicontroller/MiPassportLoginFuture$NotificationLoginFuture;
    .locals 1

    new-instance v0, Lcom/xiaomi/passport/uicontroller/MiPassportLoginFuture$NotificationLoginFuture;

    invoke-direct {v0, p2}, Lcom/xiaomi/passport/uicontroller/MiPassportLoginFuture$NotificationLoginFuture;-><init>(Lcom/xiaomi/passport/uicontroller/UIControllerFuture$UICallback;)V

    new-instance p2, Lcom/xiaomi/passport/uicontroller/MiPassportUIController$2;

    invoke-direct {p2, p0, v0, p1}, Lcom/xiaomi/passport/uicontroller/MiPassportUIController$2;-><init>(Lcom/xiaomi/passport/uicontroller/MiPassportUIController;Lcom/xiaomi/accountsdk/futureservice/ClientFuture;Lcom/xiaomi/accountsdk/account/data/NotificationLoginEndParams;)V

    invoke-virtual {p2}, Lcom/xiaomi/accountsdk/futureservice/ServerServiceConnector;->bind()Z

    return-object v0
.end method
