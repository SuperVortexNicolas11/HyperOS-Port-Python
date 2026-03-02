.class Lcom/miui/maml/data/Expression$OpeInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/maml/data/Expression;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "OpeInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/maml/data/Expression$OpeInfo$Parser;
    }
.end annotation


# static fields
.field private static final OPE_SIZE:I

.field private static final mOpePar:[I

.field private static final mOpePriority:[I

.field private static final mOpes:[Ljava/lang/String;


# instance fields
.field public participants:I

.field public priority:I

.field public str:Ljava/lang/String;

.field public unary:Z


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 1
    const/16 v0, 0x14

    .line 2
    new-array v1, v0, [I

    .line 4
    fill-array-data v1, :array_0

    .line 6
    sput-object v1, Lcom/miui/maml/data/Expression$OpeInfo;->mOpePriority:[I

    .line 9
    new-array v0, v0, [I

    .line 11
    fill-array-data v0, :array_1

    .line 13
    sput-object v0, Lcom/miui/maml/data/Expression$OpeInfo;->mOpePar:[I

    .line 16
    const-string v19, "{"

    .line 18
    const-string v20, "{="

    .line 20
    const-string v1, "+"

    .line 22
    const-string v2, "-"

    .line 24
    const-string v3, "*"

    .line 26
    const-string v4, "/"

    .line 28
    const-string v5, "%"

    .line 30
    const-string v6, "&"

    .line 32
    const-string v7, "|"

    .line 34
    const-string v8, "^"

    .line 36
    const-string v9, "~"

    .line 38
    const-string v10, "{{"

    .line 40
    const-string v11, "}}"

    .line 42
    const-string v12, "!"

    .line 44
    const-string v13, "=="

    .line 46
    const-string v14, "!="

    .line 48
    const-string v15, "**"

    .line 50
    const-string v16, "||"

    .line 52
    const-string v17, "}"

    .line 54
    const-string v18, "}="

    .line 56
    filled-new-array/range {v1 .. v20}, [Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 61
    sput-object v0, Lcom/miui/maml/data/Expression$OpeInfo;->mOpes:[Ljava/lang/String;

    .line 62
    array-length v0, v0

    .line 64
    sput v0, Lcom/miui/maml/data/Expression$OpeInfo;->OPE_SIZE:I

    .line 65
    return-void

    .line 67
    :array_0
    .array-data 4
        0x4
        0x4
        0x3
        0x3
        0x3
        0x8
        0x9
        0xa
        0x2
        0x5
        0x5
        0x2
        0x7
        0x7
        0xb
        0xc
        0x6
        0x6
        0x6
        0x6
    .end array-data

    .line 68
    :array_1
    .array-data 4
        0x2
        0x1
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x1
        0x2
        0x2
        0x1
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method static synthetic access$000()I
    .locals 1

    .line 1
    sget v0, Lcom/miui/maml/data/Expression$OpeInfo;->OPE_SIZE:I

    .line 2
    return v0
    .line 4
.end method

.method static synthetic access$100()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/maml/data/Expression$OpeInfo;->mOpes:[Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public static getOpeInfo(I)Lcom/miui/maml/data/Expression$OpeInfo;
    .locals 2

    .line 1
    new-instance v0, Lcom/miui/maml/data/Expression$OpeInfo;

    .line 2
    invoke-direct {v0}, Lcom/miui/maml/data/Expression$OpeInfo;-><init>()V

    .line 4
    sget-object v1, Lcom/miui/maml/data/Expression$OpeInfo;->mOpePriority:[I

    .line 7
    aget v1, v1, p0

    .line 9
    iput v1, v0, Lcom/miui/maml/data/Expression$OpeInfo;->priority:I

    .line 11
    sget-object v1, Lcom/miui/maml/data/Expression$OpeInfo;->mOpePar:[I

    .line 13
    aget v1, v1, p0

    .line 15
    iput v1, v0, Lcom/miui/maml/data/Expression$OpeInfo;->participants:I

    .line 17
    sget-object v1, Lcom/miui/maml/data/Expression$OpeInfo;->mOpes:[Ljava/lang/String;

    .line 19
    aget-object p0, v1, p0

    .line 21
    iput-object p0, v0, Lcom/miui/maml/data/Expression$OpeInfo;->str:Ljava/lang/String;

    .line 23
    return-object v0
    .line 25
.end method
