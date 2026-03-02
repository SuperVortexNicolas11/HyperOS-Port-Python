.class public final enum Lcom/xiaomi/teg/config/c/e$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/teg/config/c/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/teg/config/c/e$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/xiaomi/teg/config/c/e$a;

.field public static final enum b:Lcom/xiaomi/teg/config/c/e$a;

.field public static final enum c:Lcom/xiaomi/teg/config/c/e$a;

.field public static final enum d:Lcom/xiaomi/teg/config/c/e$a;

.field public static final enum e:Lcom/xiaomi/teg/config/c/e$a;

.field private static final synthetic g:[Lcom/xiaomi/teg/config/c/e$a;


# instance fields
.field f:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/xiaomi/teg/config/c/e$a;

    .line 2
    const-string v1, "VERBOSE"

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/xiaomi/teg/config/c/e$a;-><init>(Ljava/lang/String;II)V

    .line 7
    sput-object v0, Lcom/xiaomi/teg/config/c/e$a;->a:Lcom/xiaomi/teg/config/c/e$a;

    .line 10
    new-instance v1, Lcom/xiaomi/teg/config/c/e$a;

    .line 12
    const-string v2, "INFO"

    .line 14
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lcom/xiaomi/teg/config/c/e$a;-><init>(Ljava/lang/String;II)V

    .line 17
    sput-object v1, Lcom/xiaomi/teg/config/c/e$a;->b:Lcom/xiaomi/teg/config/c/e$a;

    .line 20
    new-instance v2, Lcom/xiaomi/teg/config/c/e$a;

    .line 22
    const-string v3, "DEBUG"

    .line 24
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4}, Lcom/xiaomi/teg/config/c/e$a;-><init>(Ljava/lang/String;II)V

    .line 27
    sput-object v2, Lcom/xiaomi/teg/config/c/e$a;->c:Lcom/xiaomi/teg/config/c/e$a;

    .line 30
    new-instance v3, Lcom/xiaomi/teg/config/c/e$a;

    .line 32
    const-string v4, "WARNING"

    .line 34
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5, v5}, Lcom/xiaomi/teg/config/c/e$a;-><init>(Ljava/lang/String;II)V

    .line 37
    sput-object v3, Lcom/xiaomi/teg/config/c/e$a;->d:Lcom/xiaomi/teg/config/c/e$a;

    .line 40
    new-instance v4, Lcom/xiaomi/teg/config/c/e$a;

    .line 42
    const-string v5, "ERROR"

    .line 44
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6, v6}, Lcom/xiaomi/teg/config/c/e$a;-><init>(Ljava/lang/String;II)V

    .line 47
    sput-object v4, Lcom/xiaomi/teg/config/c/e$a;->e:Lcom/xiaomi/teg/config/c/e$a;

    .line 50
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/xiaomi/teg/config/c/e$a;

    .line 52
    move-result-object v0

    .line 55
    sput-object v0, Lcom/xiaomi/teg/config/c/e$a;->g:[Lcom/xiaomi/teg/config/c/e$a;

    .line 56
    return-void
    .line 58
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/xiaomi/teg/config/c/e$a;->f:I

    .line 5
    return-void
    .line 7
.end method

.method public static a(Ljava/lang/String;)Lcom/xiaomi/teg/config/c/e$a;
    .locals 1

    .line 1
    const-class v0, Lcom/xiaomi/teg/config/c/e$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/teg/config/c/e$a;

    return-object p0
.end method

.method public static a()[Lcom/xiaomi/teg/config/c/e$a;
    .locals 1

    .line 2
    sget-object v0, Lcom/xiaomi/teg/config/c/e$a;->g:[Lcom/xiaomi/teg/config/c/e$a;

    invoke-virtual {v0}, [Lcom/xiaomi/teg/config/c/e$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/teg/config/c/e$a;

    return-object v0
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xiaomi/teg/config/c/e$a;->f:I

    .line 2
    return v0
    .line 4
.end method
