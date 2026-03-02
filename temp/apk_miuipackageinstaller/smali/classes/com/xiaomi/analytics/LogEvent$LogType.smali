.class public final enum Lcom/xiaomi/analytics/LogEvent$LogType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/analytics/LogEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LogType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/analytics/LogEvent$LogType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum TYPE_AD:Lcom/xiaomi/analytics/LogEvent$LogType;

.field public static final enum TYPE_EVENT:Lcom/xiaomi/analytics/LogEvent$LogType;

.field private static final synthetic b:[Lcom/xiaomi/analytics/LogEvent$LogType;


# instance fields
.field private a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/xiaomi/analytics/LogEvent$LogType;

    const-string v1, "TYPE_EVENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/xiaomi/analytics/LogEvent$LogType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/analytics/LogEvent$LogType;->TYPE_EVENT:Lcom/xiaomi/analytics/LogEvent$LogType;

    new-instance v1, Lcom/xiaomi/analytics/LogEvent$LogType;

    const-string v2, "TYPE_AD"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/xiaomi/analytics/LogEvent$LogType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/xiaomi/analytics/LogEvent$LogType;->TYPE_AD:Lcom/xiaomi/analytics/LogEvent$LogType;

    filled-new-array {v0, v1}, [Lcom/xiaomi/analytics/LogEvent$LogType;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/analytics/LogEvent$LogType;->b:[Lcom/xiaomi/analytics/LogEvent$LogType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/xiaomi/analytics/LogEvent$LogType;->a:I

    return-void
.end method

.method public static valueOf(I)Lcom/xiaomi/analytics/LogEvent$LogType;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    .line 2
    sget-object p0, Lcom/xiaomi/analytics/LogEvent$LogType;->TYPE_EVENT:Lcom/xiaomi/analytics/LogEvent$LogType;

    return-object p0

    .line 3
    :cond_0
    sget-object p0, Lcom/xiaomi/analytics/LogEvent$LogType;->TYPE_AD:Lcom/xiaomi/analytics/LogEvent$LogType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/analytics/LogEvent$LogType;
    .locals 1

    .line 1
    const-class v0, Lcom/xiaomi/analytics/LogEvent$LogType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/analytics/LogEvent$LogType;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/analytics/LogEvent$LogType;
    .locals 1

    sget-object v0, Lcom/xiaomi/analytics/LogEvent$LogType;->b:[Lcom/xiaomi/analytics/LogEvent$LogType;

    invoke-virtual {v0}, [Lcom/xiaomi/analytics/LogEvent$LogType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/analytics/LogEvent$LogType;

    return-object v0
.end method


# virtual methods
.method public value()I
    .locals 1

    iget v0, p0, Lcom/xiaomi/analytics/LogEvent$LogType;->a:I

    return v0
.end method
