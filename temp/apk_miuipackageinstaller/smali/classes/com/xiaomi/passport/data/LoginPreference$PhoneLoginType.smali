.class public final enum Lcom/xiaomi/passport/data/LoginPreference$PhoneLoginType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/passport/data/LoginPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PhoneLoginType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/passport/data/LoginPreference$PhoneLoginType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaomi/passport/data/LoginPreference$PhoneLoginType;

.field public static final enum password:Lcom/xiaomi/passport/data/LoginPreference$PhoneLoginType;

.field public static final enum ticket:Lcom/xiaomi/passport/data/LoginPreference$PhoneLoginType;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/xiaomi/passport/data/LoginPreference$PhoneLoginType;

    const-string v1, "ticket"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/xiaomi/passport/data/LoginPreference$PhoneLoginType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/passport/data/LoginPreference$PhoneLoginType;->ticket:Lcom/xiaomi/passport/data/LoginPreference$PhoneLoginType;

    new-instance v1, Lcom/xiaomi/passport/data/LoginPreference$PhoneLoginType;

    const-string v2, "password"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Lcom/xiaomi/passport/data/LoginPreference$PhoneLoginType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/xiaomi/passport/data/LoginPreference$PhoneLoginType;->password:Lcom/xiaomi/passport/data/LoginPreference$PhoneLoginType;

    filled-new-array {v0, v1}, [Lcom/xiaomi/passport/data/LoginPreference$PhoneLoginType;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/passport/data/LoginPreference$PhoneLoginType;->$VALUES:[Lcom/xiaomi/passport/data/LoginPreference$PhoneLoginType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/xiaomi/passport/data/LoginPreference$PhoneLoginType;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/passport/data/LoginPreference$PhoneLoginType;
    .locals 1

    const-class v0, Lcom/xiaomi/passport/data/LoginPreference$PhoneLoginType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/passport/data/LoginPreference$PhoneLoginType;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/passport/data/LoginPreference$PhoneLoginType;
    .locals 1

    sget-object v0, Lcom/xiaomi/passport/data/LoginPreference$PhoneLoginType;->$VALUES:[Lcom/xiaomi/passport/data/LoginPreference$PhoneLoginType;

    invoke-virtual {v0}, [Lcom/xiaomi/passport/data/LoginPreference$PhoneLoginType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/passport/data/LoginPreference$PhoneLoginType;

    return-object v0
.end method
