.class public final enum Lcom/xiaomi/analytics/LogEvent$IdType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/analytics/LogEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "IdType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/analytics/LogEvent$IdType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum TYPE_AAID:Lcom/xiaomi/analytics/LogEvent$IdType;

.field public static final enum TYPE_ANDROID_ID:Lcom/xiaomi/analytics/LogEvent$IdType;

.field public static final enum TYPE_DEFAULT:Lcom/xiaomi/analytics/LogEvent$IdType;

.field public static final enum TYPE_GAID:Lcom/xiaomi/analytics/LogEvent$IdType;

.field public static final enum TYPE_GUID:Lcom/xiaomi/analytics/LogEvent$IdType;

.field public static final enum TYPE_IMEI:Lcom/xiaomi/analytics/LogEvent$IdType;

.field public static final enum TYPE_MAC:Lcom/xiaomi/analytics/LogEvent$IdType;

.field private static final synthetic b:[Lcom/xiaomi/analytics/LogEvent$IdType;


# instance fields
.field private a:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/xiaomi/analytics/LogEvent$IdType;

    const-string v1, "TYPE_DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/xiaomi/analytics/LogEvent$IdType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/analytics/LogEvent$IdType;->TYPE_DEFAULT:Lcom/xiaomi/analytics/LogEvent$IdType;

    new-instance v1, Lcom/xiaomi/analytics/LogEvent$IdType;

    const-string v2, "TYPE_IMEI"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/xiaomi/analytics/LogEvent$IdType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/xiaomi/analytics/LogEvent$IdType;->TYPE_IMEI:Lcom/xiaomi/analytics/LogEvent$IdType;

    new-instance v2, Lcom/xiaomi/analytics/LogEvent$IdType;

    const-string v3, "TYPE_MAC"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/xiaomi/analytics/LogEvent$IdType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/xiaomi/analytics/LogEvent$IdType;->TYPE_MAC:Lcom/xiaomi/analytics/LogEvent$IdType;

    new-instance v3, Lcom/xiaomi/analytics/LogEvent$IdType;

    const-string v4, "TYPE_ANDROID_ID"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lcom/xiaomi/analytics/LogEvent$IdType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/xiaomi/analytics/LogEvent$IdType;->TYPE_ANDROID_ID:Lcom/xiaomi/analytics/LogEvent$IdType;

    new-instance v4, Lcom/xiaomi/analytics/LogEvent$IdType;

    const-string v5, "TYPE_AAID"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lcom/xiaomi/analytics/LogEvent$IdType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/xiaomi/analytics/LogEvent$IdType;->TYPE_AAID:Lcom/xiaomi/analytics/LogEvent$IdType;

    new-instance v5, Lcom/xiaomi/analytics/LogEvent$IdType;

    const-string v6, "TYPE_GAID"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Lcom/xiaomi/analytics/LogEvent$IdType;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/xiaomi/analytics/LogEvent$IdType;->TYPE_GAID:Lcom/xiaomi/analytics/LogEvent$IdType;

    new-instance v6, Lcom/xiaomi/analytics/LogEvent$IdType;

    const-string v7, "TYPE_GUID"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v8}, Lcom/xiaomi/analytics/LogEvent$IdType;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/xiaomi/analytics/LogEvent$IdType;->TYPE_GUID:Lcom/xiaomi/analytics/LogEvent$IdType;

    filled-new-array/range {v0 .. v6}, [Lcom/xiaomi/analytics/LogEvent$IdType;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/analytics/LogEvent$IdType;->b:[Lcom/xiaomi/analytics/LogEvent$IdType;

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

    iput p3, p0, Lcom/xiaomi/analytics/LogEvent$IdType;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/analytics/LogEvent$IdType;
    .locals 1

    const-class v0, Lcom/xiaomi/analytics/LogEvent$IdType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/analytics/LogEvent$IdType;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/analytics/LogEvent$IdType;
    .locals 1

    sget-object v0, Lcom/xiaomi/analytics/LogEvent$IdType;->b:[Lcom/xiaomi/analytics/LogEvent$IdType;

    invoke-virtual {v0}, [Lcom/xiaomi/analytics/LogEvent$IdType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/analytics/LogEvent$IdType;

    return-object v0
.end method


# virtual methods
.method public value()I
    .locals 1

    iget v0, p0, Lcom/xiaomi/analytics/LogEvent$IdType;->a:I

    return v0
.end method
