.class public final enum Lcom/xiaomi/analytics/PolicyConfiguration$Privacy;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/analytics/PolicyConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Privacy"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/analytics/PolicyConfiguration$Privacy;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum NO:Lcom/xiaomi/analytics/PolicyConfiguration$Privacy;

.field public static final enum USER:Lcom/xiaomi/analytics/PolicyConfiguration$Privacy;

.field private static final synthetic a:[Lcom/xiaomi/analytics/PolicyConfiguration$Privacy;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/xiaomi/analytics/PolicyConfiguration$Privacy;

    .line 2
    const-string v1, "NO"

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/xiaomi/analytics/PolicyConfiguration$Privacy;-><init>(Ljava/lang/String;I)V

    .line 7
    sput-object v0, Lcom/xiaomi/analytics/PolicyConfiguration$Privacy;->NO:Lcom/xiaomi/analytics/PolicyConfiguration$Privacy;

    .line 10
    new-instance v1, Lcom/xiaomi/analytics/PolicyConfiguration$Privacy;

    .line 12
    const-string v3, "USER"

    .line 14
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lcom/xiaomi/analytics/PolicyConfiguration$Privacy;-><init>(Ljava/lang/String;I)V

    .line 17
    sput-object v1, Lcom/xiaomi/analytics/PolicyConfiguration$Privacy;->USER:Lcom/xiaomi/analytics/PolicyConfiguration$Privacy;

    .line 20
    const/4 v3, 0x2

    .line 22
    new-array v3, v3, [Lcom/xiaomi/analytics/PolicyConfiguration$Privacy;

    .line 23
    aput-object v0, v3, v2

    .line 25
    aput-object v1, v3, v4

    .line 27
    sput-object v3, Lcom/xiaomi/analytics/PolicyConfiguration$Privacy;->a:[Lcom/xiaomi/analytics/PolicyConfiguration$Privacy;

    .line 29
    return-void
    .line 31
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    return-void
    .line 5
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/analytics/PolicyConfiguration$Privacy;
    .locals 1

    .line 1
    const-class v0, Lcom/xiaomi/analytics/PolicyConfiguration$Privacy;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lcom/xiaomi/analytics/PolicyConfiguration$Privacy;

    .line 8
    return-object p0
    .line 10
.end method

.method public static values()[Lcom/xiaomi/analytics/PolicyConfiguration$Privacy;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/analytics/PolicyConfiguration$Privacy;->a:[Lcom/xiaomi/analytics/PolicyConfiguration$Privacy;

    .line 2
    invoke-virtual {v0}, [Lcom/xiaomi/analytics/PolicyConfiguration$Privacy;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/xiaomi/analytics/PolicyConfiguration$Privacy;

    .line 8
    return-object v0
    .line 10
.end method
