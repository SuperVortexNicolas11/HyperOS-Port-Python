.class public final enum Lcom/xiaomi/account/authenticator/AccountChangedBroadcastHelper$UpdateType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/account/authenticator/AccountChangedBroadcastHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "UpdateType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/account/authenticator/AccountChangedBroadcastHelper$UpdateType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaomi/account/authenticator/AccountChangedBroadcastHelper$UpdateType;

.field public static final enum POST_ADD:Lcom/xiaomi/account/authenticator/AccountChangedBroadcastHelper$UpdateType;

.field public static final enum POST_REFRESH:Lcom/xiaomi/account/authenticator/AccountChangedBroadcastHelper$UpdateType;

.field public static final enum POST_REMOVE:Lcom/xiaomi/account/authenticator/AccountChangedBroadcastHelper$UpdateType;

.field public static final enum PRE_ADD:Lcom/xiaomi/account/authenticator/AccountChangedBroadcastHelper$UpdateType;

.field public static final enum PRE_REMOVE:Lcom/xiaomi/account/authenticator/AccountChangedBroadcastHelper$UpdateType;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/xiaomi/account/authenticator/AccountChangedBroadcastHelper$UpdateType;

    const-string v1, "PRE_ADD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/account/authenticator/AccountChangedBroadcastHelper$UpdateType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/account/authenticator/AccountChangedBroadcastHelper$UpdateType;->PRE_ADD:Lcom/xiaomi/account/authenticator/AccountChangedBroadcastHelper$UpdateType;

    new-instance v1, Lcom/xiaomi/account/authenticator/AccountChangedBroadcastHelper$UpdateType;

    const-string v2, "POST_ADD"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/xiaomi/account/authenticator/AccountChangedBroadcastHelper$UpdateType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/xiaomi/account/authenticator/AccountChangedBroadcastHelper$UpdateType;->POST_ADD:Lcom/xiaomi/account/authenticator/AccountChangedBroadcastHelper$UpdateType;

    new-instance v2, Lcom/xiaomi/account/authenticator/AccountChangedBroadcastHelper$UpdateType;

    const-string v3, "POST_REFRESH"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/xiaomi/account/authenticator/AccountChangedBroadcastHelper$UpdateType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/xiaomi/account/authenticator/AccountChangedBroadcastHelper$UpdateType;->POST_REFRESH:Lcom/xiaomi/account/authenticator/AccountChangedBroadcastHelper$UpdateType;

    new-instance v3, Lcom/xiaomi/account/authenticator/AccountChangedBroadcastHelper$UpdateType;

    const-string v4, "PRE_REMOVE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/xiaomi/account/authenticator/AccountChangedBroadcastHelper$UpdateType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/xiaomi/account/authenticator/AccountChangedBroadcastHelper$UpdateType;->PRE_REMOVE:Lcom/xiaomi/account/authenticator/AccountChangedBroadcastHelper$UpdateType;

    new-instance v4, Lcom/xiaomi/account/authenticator/AccountChangedBroadcastHelper$UpdateType;

    const-string v5, "POST_REMOVE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/xiaomi/account/authenticator/AccountChangedBroadcastHelper$UpdateType;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/xiaomi/account/authenticator/AccountChangedBroadcastHelper$UpdateType;->POST_REMOVE:Lcom/xiaomi/account/authenticator/AccountChangedBroadcastHelper$UpdateType;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/xiaomi/account/authenticator/AccountChangedBroadcastHelper$UpdateType;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/account/authenticator/AccountChangedBroadcastHelper$UpdateType;->$VALUES:[Lcom/xiaomi/account/authenticator/AccountChangedBroadcastHelper$UpdateType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/account/authenticator/AccountChangedBroadcastHelper$UpdateType;
    .locals 1

    const-class v0, Lcom/xiaomi/account/authenticator/AccountChangedBroadcastHelper$UpdateType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/account/authenticator/AccountChangedBroadcastHelper$UpdateType;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/account/authenticator/AccountChangedBroadcastHelper$UpdateType;
    .locals 1

    sget-object v0, Lcom/xiaomi/account/authenticator/AccountChangedBroadcastHelper$UpdateType;->$VALUES:[Lcom/xiaomi/account/authenticator/AccountChangedBroadcastHelper$UpdateType;

    invoke-virtual {v0}, [Lcom/xiaomi/account/authenticator/AccountChangedBroadcastHelper$UpdateType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/account/authenticator/AccountChangedBroadcastHelper$UpdateType;

    return-object v0
.end method
