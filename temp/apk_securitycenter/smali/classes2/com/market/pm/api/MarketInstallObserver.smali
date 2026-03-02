.class public Lcom/market/pm/api/MarketInstallObserver;
.super Landroid/os/ResultReceiver;
.source "SourceFile"


# static fields
.field private static final KEY_PACKAGE_NAME:Ljava/lang/String; = "packageName"

.field private static final KEY_RETURN_CODE:Ljava/lang/String; = "returnCode"

.field private static final RESULT_CODE_INSTALLED:I = 0x0

.field private static final RESULT_CODE_REFUSE:I = 0x1

.field private static final RESULT_CODE_SERVICE_DEAD:I = 0x2


# instance fields
.field private final mListener:Lcom/market/pm/api/a;


# direct methods
.method public constructor <init>(Lcom/market/pm/api/a;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 3
    return-void
    .line 6
.end method

.method static synthetic access$000(Ljava/lang/String;I)Landroid/os/Bundle;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/market/pm/api/MarketInstallObserver;->obtainBundle(Ljava/lang/String;I)Landroid/os/Bundle;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method

.method private static getCode(Landroid/os/Bundle;)I
    .locals 1

    .line 1
    const-string v0, "returnCode"

    .line 2
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method

.method private static getPackageName(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "packageName"

    .line 2
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 7
    return-object p0
    .line 8
.end method

.method private static obtainBundle(Ljava/lang/String;I)Landroid/os/Bundle;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 5
    const-string v1, "packageName"

    .line 8
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    const-string p0, "returnCode"

    .line 13
    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 15
    return-object v0
    .line 18
.end method


# virtual methods
.method protected onReceiveResult(ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/os/ResultReceiver;->onReceiveResult(ILandroid/os/Bundle;)V

    .line 2
    return-void
    .line 5
.end method
