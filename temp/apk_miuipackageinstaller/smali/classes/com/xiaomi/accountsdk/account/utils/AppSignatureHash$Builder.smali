.class public final Lcom/xiaomi/accountsdk/account/utils/AppSignatureHash$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/accountsdk/account/utils/AppSignatureHash;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private md5:Ljava/lang/String;

.field private sha1:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/xiaomi/accountsdk/account/utils/AppSignatureHash$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/accountsdk/account/utils/AppSignatureHash$Builder;->sha1:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lcom/xiaomi/accountsdk/account/utils/AppSignatureHash$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/accountsdk/account/utils/AppSignatureHash$Builder;->md5:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public build()Lcom/xiaomi/accountsdk/account/utils/AppSignatureHash;
    .locals 2

    new-instance v0, Lcom/xiaomi/accountsdk/account/utils/AppSignatureHash;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/xiaomi/accountsdk/account/utils/AppSignatureHash;-><init>(Lcom/xiaomi/accountsdk/account/utils/AppSignatureHash$Builder;Lcom/xiaomi/accountsdk/account/utils/AppSignatureHash$1;)V

    return-object v0
.end method

.method public md5(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/utils/AppSignatureHash$Builder;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/accountsdk/account/utils/AppSignatureHash$Builder;->md5:Ljava/lang/String;

    return-object p0
.end method

.method public sha1(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/utils/AppSignatureHash$Builder;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/accountsdk/account/utils/AppSignatureHash$Builder;->sha1:Ljava/lang/String;

    return-object p0
.end method
