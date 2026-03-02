.class final enum Lcom/miui/gamebooster/model/ActiveNewModel$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gamebooster/model/ActiveNewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation


# static fields
.field public static final enum b:Lcom/miui/gamebooster/model/ActiveNewModel$a;

.field private static final synthetic c:[Lcom/miui/gamebooster/model/ActiveNewModel$a;


# instance fields
.field a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/miui/gamebooster/model/ActiveNewModel$a;

    .line 2
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xb

    .line 5
    const-string v3, "TYPE_TOOL"

    .line 7
    invoke-direct {v0, v3, v1, v2}, Lcom/miui/gamebooster/model/ActiveNewModel$a;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v0, Lcom/miui/gamebooster/model/ActiveNewModel$a;->b:Lcom/miui/gamebooster/model/ActiveNewModel$a;

    .line 12
    invoke-static {}, Lcom/miui/gamebooster/model/ActiveNewModel$a;->a()[Lcom/miui/gamebooster/model/ActiveNewModel$a;

    .line 14
    move-result-object v0

    .line 17
    sput-object v0, Lcom/miui/gamebooster/model/ActiveNewModel$a;->c:[Lcom/miui/gamebooster/model/ActiveNewModel$a;

    .line 18
    return-void
    .line 20
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/miui/gamebooster/model/ActiveNewModel$a;->a:I

    .line 5
    return-void
    .line 7
.end method

.method private static synthetic a()[Lcom/miui/gamebooster/model/ActiveNewModel$a;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lcom/miui/gamebooster/model/ActiveNewModel$a;

    .line 3
    sget-object v1, Lcom/miui/gamebooster/model/ActiveNewModel$a;->b:Lcom/miui/gamebooster/model/ActiveNewModel$a;

    .line 5
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    return-object v0
    .line 10
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/miui/gamebooster/model/ActiveNewModel$a;
    .locals 1

    .line 1
    const-class v0, Lcom/miui/gamebooster/model/ActiveNewModel$a;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lcom/miui/gamebooster/model/ActiveNewModel$a;

    .line 8
    return-object p0
    .line 10
.end method

.method public static values()[Lcom/miui/gamebooster/model/ActiveNewModel$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/gamebooster/model/ActiveNewModel$a;->c:[Lcom/miui/gamebooster/model/ActiveNewModel$a;

    .line 2
    invoke-virtual {v0}, [Lcom/miui/gamebooster/model/ActiveNewModel$a;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/miui/gamebooster/model/ActiveNewModel$a;

    .line 8
    return-object v0
    .line 10
.end method
