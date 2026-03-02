.class public Lcom/xiaomi/account/privacy_data/oaid/OAIDGetter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/account/privacy_data/lib/IPrivacyDataGetter;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs get(Landroid/content/Context;[Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/String;

    invoke-static {p1}, Lcom/xiaomi/account/privacy_data/oaid/impl/OAIDFactory;->create(Landroid/content/Context;)Lcom/xiaomi/account/privacy_data/oaid/IOAID;

    move-result-object p1

    new-instance v0, Lcom/xiaomi/account/privacy_data/oaid/OAIDGetter$1;

    invoke-direct {v0, p0, p2}, Lcom/xiaomi/account/privacy_data/oaid/OAIDGetter$1;-><init>(Lcom/xiaomi/account/privacy_data/oaid/OAIDGetter;[Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/xiaomi/account/privacy_data/oaid/IOAID;->doGet(Lcom/xiaomi/account/privacy_data/oaid/IGetter;)V

    const/4 p1, 0x0

    aget-object v0, p2, p1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    aget-object p1, p2, p1

    return-object p1

    :cond_0
    new-instance p1, Lcom/xiaomi/account/privacy_data/lib/PrivacyDataException;

    const-string p2, "get a empty OAID from 3rd sdk"

    invoke-direct {p1, p2}, Lcom/xiaomi/account/privacy_data/lib/PrivacyDataException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
