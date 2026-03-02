.class public final enum Lcom/xiaomi/gpuprofile/manager/b$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/gpuprofile/manager/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation


# static fields
.field public static final enum a:Lcom/xiaomi/gpuprofile/manager/b$c;

.field public static final enum b:Lcom/xiaomi/gpuprofile/manager/b$c;

.field private static final synthetic c:[Lcom/xiaomi/gpuprofile/manager/b$c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/xiaomi/gpuprofile/manager/b$c;

    .line 2
    const-string v1, "eProfileTypeCpu"

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/xiaomi/gpuprofile/manager/b$c;-><init>(Ljava/lang/String;I)V

    .line 7
    sput-object v0, Lcom/xiaomi/gpuprofile/manager/b$c;->a:Lcom/xiaomi/gpuprofile/manager/b$c;

    .line 10
    new-instance v0, Lcom/xiaomi/gpuprofile/manager/b$c;

    .line 12
    const-string v1, "eProfileTypeGpu"

    .line 14
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/xiaomi/gpuprofile/manager/b$c;-><init>(Ljava/lang/String;I)V

    .line 17
    sput-object v0, Lcom/xiaomi/gpuprofile/manager/b$c;->b:Lcom/xiaomi/gpuprofile/manager/b$c;

    .line 20
    invoke-static {}, Lcom/xiaomi/gpuprofile/manager/b$c;->a()[Lcom/xiaomi/gpuprofile/manager/b$c;

    .line 22
    move-result-object v0

    .line 25
    sput-object v0, Lcom/xiaomi/gpuprofile/manager/b$c;->c:[Lcom/xiaomi/gpuprofile/manager/b$c;

    .line 26
    return-void
    .line 28
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    return-void
    .line 5
.end method

.method private static synthetic a()[Lcom/xiaomi/gpuprofile/manager/b$c;
    .locals 2

    .line 1
    sget-object v0, Lcom/xiaomi/gpuprofile/manager/b$c;->a:Lcom/xiaomi/gpuprofile/manager/b$c;

    .line 2
    sget-object v1, Lcom/xiaomi/gpuprofile/manager/b$c;->b:Lcom/xiaomi/gpuprofile/manager/b$c;

    .line 4
    filled-new-array {v0, v1}, [Lcom/xiaomi/gpuprofile/manager/b$c;

    .line 6
    move-result-object v0

    .line 9
    return-object v0
    .line 10
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/gpuprofile/manager/b$c;
    .locals 1

    .line 1
    const-class v0, Lcom/xiaomi/gpuprofile/manager/b$c;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lcom/xiaomi/gpuprofile/manager/b$c;

    .line 8
    return-object p0
    .line 10
.end method

.method public static values()[Lcom/xiaomi/gpuprofile/manager/b$c;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/gpuprofile/manager/b$c;->c:[Lcom/xiaomi/gpuprofile/manager/b$c;

    .line 2
    invoke-virtual {v0}, [Lcom/xiaomi/gpuprofile/manager/b$c;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/xiaomi/gpuprofile/manager/b$c;

    .line 8
    return-object v0
    .line 10
.end method
