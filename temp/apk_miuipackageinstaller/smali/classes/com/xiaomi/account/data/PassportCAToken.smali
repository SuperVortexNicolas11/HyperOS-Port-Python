.class public Lcom/xiaomi/account/data/PassportCAToken;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static INVALID_INSTANCE:Lcom/xiaomi/account/data/PassportCAToken;


# instance fields
.field public final security:Ljava/lang/String;

.field public final token:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xiaomi/account/data/PassportCAToken;

    const-string v1, ""

    invoke-direct {v0, v1, v1}, Lcom/xiaomi/account/data/PassportCAToken;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/xiaomi/account/data/PassportCAToken;->INVALID_INSTANCE:Lcom/xiaomi/account/data/PassportCAToken;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/account/data/PassportCAToken;->token:Ljava/lang/String;

    iput-object p2, p0, Lcom/xiaomi/account/data/PassportCAToken;->security:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public isLegal()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/account/data/PassportCAToken;->token:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/account/data/PassportCAToken;->security:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
