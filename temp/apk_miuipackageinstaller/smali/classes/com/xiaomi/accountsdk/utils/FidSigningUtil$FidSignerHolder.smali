.class Lcom/xiaomi/accountsdk/utils/FidSigningUtil$FidSignerHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/accountsdk/utils/FidSigningUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "FidSignerHolder"
.end annotation


# static fields
.field private static volatile sInstance:Lcom/xiaomi/accountsdk/utils/FidSigningUtil$IFidSigner;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xiaomi/accountsdk/utils/FidSigningUtil$FidSignerImplDefault;

    invoke-direct {v0}, Lcom/xiaomi/accountsdk/utils/FidSigningUtil$FidSignerImplDefault;-><init>()V

    sput-object v0, Lcom/xiaomi/accountsdk/utils/FidSigningUtil$FidSignerHolder;->sInstance:Lcom/xiaomi/accountsdk/utils/FidSigningUtil$IFidSigner;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/xiaomi/accountsdk/utils/FidSigningUtil$IFidSigner;
    .locals 1

    sget-object v0, Lcom/xiaomi/accountsdk/utils/FidSigningUtil$FidSignerHolder;->sInstance:Lcom/xiaomi/accountsdk/utils/FidSigningUtil$IFidSigner;

    return-object v0
.end method

.method static synthetic access$002(Lcom/xiaomi/accountsdk/utils/FidSigningUtil$IFidSigner;)Lcom/xiaomi/accountsdk/utils/FidSigningUtil$IFidSigner;
    .locals 0

    sput-object p0, Lcom/xiaomi/accountsdk/utils/FidSigningUtil$FidSignerHolder;->sInstance:Lcom/xiaomi/accountsdk/utils/FidSigningUtil$IFidSigner;

    return-object p0
.end method
