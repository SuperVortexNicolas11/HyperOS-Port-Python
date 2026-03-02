.class public final enum Lr9/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lr9/g;

.field public static final enum b:Lr9/g;

.field private static final synthetic c:[Lr9/g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lr9/g;

    .line 2
    const-string v1, "FIFO"

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lr9/g;-><init>(Ljava/lang/String;I)V

    .line 7
    sput-object v0, Lr9/g;->a:Lr9/g;

    .line 10
    new-instance v0, Lr9/g;

    .line 12
    const-string v1, "LIFO"

    .line 14
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lr9/g;-><init>(Ljava/lang/String;I)V

    .line 17
    sput-object v0, Lr9/g;->b:Lr9/g;

    .line 20
    invoke-static {}, Lr9/g;->a()[Lr9/g;

    .line 22
    move-result-object v0

    .line 25
    sput-object v0, Lr9/g;->c:[Lr9/g;

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

.method private static synthetic a()[Lr9/g;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lr9/g;

    .line 3
    sget-object v1, Lr9/g;->a:Lr9/g;

    .line 5
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    sget-object v1, Lr9/g;->b:Lr9/g;

    .line 10
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    return-object v0
    .line 15
.end method

.method public static valueOf(Ljava/lang/String;)Lr9/g;
    .locals 1

    .line 1
    const-class v0, Lr9/g;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lr9/g;

    .line 8
    return-object p0
    .line 10
.end method

.method public static values()[Lr9/g;
    .locals 1

    .line 1
    sget-object v0, Lr9/g;->c:[Lr9/g;

    .line 2
    invoke-virtual {v0}, [Lr9/g;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, [Lr9/g;

    .line 8
    return-object v0
    .line 10
.end method
