.class public Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private account:Landroid/accounts/Account;

.field private buildSdkVersion:I

.field private final errorCode:Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility$ErrorCode;

.field private final errorMsg:Ljava/lang/String;

.field private newChooseAccountIntent:Landroid/content/Intent;

.field private visible:Z


# direct methods
.method public constructor <init>(Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility$ErrorCode;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility$Builder;->errorCode:Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility$ErrorCode;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iput v0, p0, Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility$Builder;->buildSdkVersion:I

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p1, Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility$ErrorCode;->errorMsg:Ljava/lang/String;

    :cond_0
    iput-object p2, p0, Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility$Builder;->errorMsg:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility$Builder;)Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility$ErrorCode;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility$Builder;->errorCode:Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility$ErrorCode;

    return-object p0
.end method

.method static synthetic access$100(Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility$Builder;->errorMsg:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility$Builder;->visible:Z

    return p0
.end method

.method static synthetic access$300(Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility$Builder;)Landroid/accounts/Account;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility$Builder;->account:Landroid/accounts/Account;

    return-object p0
.end method

.method static synthetic access$400(Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility$Builder;)I
    .locals 0

    iget p0, p0, Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility$Builder;->buildSdkVersion:I

    return p0
.end method

.method static synthetic access$500(Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility$Builder;)Landroid/content/Intent;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility$Builder;->newChooseAccountIntent:Landroid/content/Intent;

    return-object p0
.end method


# virtual methods
.method public accountVisible(ZLandroid/accounts/Account;)Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility$Builder;->visible:Z

    iput-object p2, p0, Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility$Builder;->account:Landroid/accounts/Account;

    return-object p0
.end method

.method public build()Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility;
    .locals 1

    new-instance v0, Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility;

    invoke-direct {v0, p0}, Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility;-><init>(Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility$Builder;)V

    return-object v0
.end method

.method public newChooseAccountIntent(Landroid/content/Intent;)Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility$Builder;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility$Builder;->newChooseAccountIntent:Landroid/content/Intent;

    return-object p0
.end method
