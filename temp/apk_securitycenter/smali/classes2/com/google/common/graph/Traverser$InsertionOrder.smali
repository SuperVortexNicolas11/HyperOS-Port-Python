.class abstract enum Lcom/google/common/graph/Traverser$InsertionOrder;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/graph/Traverser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x440a
    name = "InsertionOrder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/common/graph/Traverser$InsertionOrder;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/common/graph/Traverser$InsertionOrder;

.field public static final enum BACK:Lcom/google/common/graph/Traverser$InsertionOrder;

.field public static final enum FRONT:Lcom/google/common/graph/Traverser$InsertionOrder;


# direct methods
.method private static synthetic $values()[Lcom/google/common/graph/Traverser$InsertionOrder;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lcom/google/common/graph/Traverser$InsertionOrder;

    .line 3
    sget-object v1, Lcom/google/common/graph/Traverser$InsertionOrder;->FRONT:Lcom/google/common/graph/Traverser$InsertionOrder;

    .line 5
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    sget-object v1, Lcom/google/common/graph/Traverser$InsertionOrder;->BACK:Lcom/google/common/graph/Traverser$InsertionOrder;

    .line 10
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    return-object v0
    .line 15
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/common/graph/Traverser$InsertionOrder$1;

    .line 2
    const-string v1, "FRONT"

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/common/graph/Traverser$InsertionOrder$1;-><init>(Ljava/lang/String;I)V

    .line 7
    sput-object v0, Lcom/google/common/graph/Traverser$InsertionOrder;->FRONT:Lcom/google/common/graph/Traverser$InsertionOrder;

    .line 10
    new-instance v0, Lcom/google/common/graph/Traverser$InsertionOrder$2;

    .line 12
    const-string v1, "BACK"

    .line 14
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/google/common/graph/Traverser$InsertionOrder$2;-><init>(Ljava/lang/String;I)V

    .line 17
    sput-object v0, Lcom/google/common/graph/Traverser$InsertionOrder;->BACK:Lcom/google/common/graph/Traverser$InsertionOrder;

    .line 20
    invoke-static {}, Lcom/google/common/graph/Traverser$InsertionOrder;->$values()[Lcom/google/common/graph/Traverser$InsertionOrder;

    .line 22
    move-result-object v0

    .line 25
    sput-object v0, Lcom/google/common/graph/Traverser$InsertionOrder;->$VALUES:[Lcom/google/common/graph/Traverser$InsertionOrder;

    .line 26
    return-void
    .line 28
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/google/common/graph/Traverser$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/common/graph/Traverser$InsertionOrder;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/graph/Traverser$InsertionOrder;
    .locals 1

    .line 1
    const-class v0, Lcom/google/common/graph/Traverser$InsertionOrder;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/common/graph/Traverser$InsertionOrder;

    .line 8
    return-object p0
    .line 10
.end method

.method public static values()[Lcom/google/common/graph/Traverser$InsertionOrder;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/graph/Traverser$InsertionOrder;->$VALUES:[Lcom/google/common/graph/Traverser$InsertionOrder;

    .line 2
    invoke-virtual {v0}, [Lcom/google/common/graph/Traverser$InsertionOrder;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/common/graph/Traverser$InsertionOrder;

    .line 8
    return-object v0
    .line 10
.end method


# virtual methods
.method abstract insertInto(Ljava/util/Deque;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Deque<",
            "TT;>;TT;)V"
        }
    .end annotation
.end method
