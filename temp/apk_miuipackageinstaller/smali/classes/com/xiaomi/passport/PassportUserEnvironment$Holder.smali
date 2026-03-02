.class public Lcom/xiaomi/passport/PassportUserEnvironment$Holder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/passport/PassportUserEnvironment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Holder"
.end annotation


# static fields
.field private static final sDefaultInstance:Lcom/xiaomi/passport/PassportUserEnvironment;

.field private static sInstance:Lcom/xiaomi/passport/PassportUserEnvironment;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xiaomi/passport/PassportUserEnvironment;

    invoke-direct {v0}, Lcom/xiaomi/passport/PassportUserEnvironment;-><init>()V

    sput-object v0, Lcom/xiaomi/passport/PassportUserEnvironment$Holder;->sDefaultInstance:Lcom/xiaomi/passport/PassportUserEnvironment;

    sput-object v0, Lcom/xiaomi/passport/PassportUserEnvironment$Holder;->sInstance:Lcom/xiaomi/passport/PassportUserEnvironment;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDefaultInstance()Lcom/xiaomi/passport/PassportUserEnvironment;
    .locals 1

    sget-object v0, Lcom/xiaomi/passport/PassportUserEnvironment$Holder;->sDefaultInstance:Lcom/xiaomi/passport/PassportUserEnvironment;

    return-object v0
.end method

.method public static getInstance()Lcom/xiaomi/passport/PassportUserEnvironment;
    .locals 1

    sget-object v0, Lcom/xiaomi/passport/PassportUserEnvironment$Holder;->sInstance:Lcom/xiaomi/passport/PassportUserEnvironment;

    return-object v0
.end method

.method public static setInstance(Lcom/xiaomi/passport/PassportUserEnvironment;)V
    .locals 1

    if-eqz p0, :cond_0

    sput-object p0, Lcom/xiaomi/passport/PassportUserEnvironment$Holder;->sInstance:Lcom/xiaomi/passport/PassportUserEnvironment;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "PassportUserEnvironment instance cannot be null!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
