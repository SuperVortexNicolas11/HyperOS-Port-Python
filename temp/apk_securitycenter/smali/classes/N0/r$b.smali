.class public final enum LN0/r$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN0/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field public static final enum a:LN0/r$b;

.field public static final enum b:LN0/r$b;

.field public static final enum c:LN0/r$b;

.field private static final synthetic d:[LN0/r$b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, LN0/r$b;

    .line 2
    const-string v1, "BUTT"

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LN0/r$b;-><init>(Ljava/lang/String;I)V

    .line 7
    sput-object v0, LN0/r$b;->a:LN0/r$b;

    .line 10
    new-instance v1, LN0/r$b;

    .line 12
    const-string v3, "ROUND"

    .line 14
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, LN0/r$b;-><init>(Ljava/lang/String;I)V

    .line 17
    sput-object v1, LN0/r$b;->b:LN0/r$b;

    .line 20
    new-instance v3, LN0/r$b;

    .line 22
    const-string v5, "UNKNOWN"

    .line 24
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, LN0/r$b;-><init>(Ljava/lang/String;I)V

    .line 27
    sput-object v3, LN0/r$b;->c:LN0/r$b;

    .line 30
    const/4 v5, 0x3

    .line 32
    new-array v5, v5, [LN0/r$b;

    .line 33
    aput-object v0, v5, v2

    .line 35
    aput-object v1, v5, v4

    .line 37
    aput-object v3, v5, v6

    .line 39
    sput-object v5, LN0/r$b;->d:[LN0/r$b;

    .line 41
    return-void
    .line 43
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    return-void
    .line 5
.end method

.method public static valueOf(Ljava/lang/String;)LN0/r$b;
    .locals 1

    .line 1
    const-class v0, LN0/r$b;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, LN0/r$b;

    .line 8
    return-object p0
    .line 10
.end method

.method public static values()[LN0/r$b;
    .locals 1

    .line 1
    sget-object v0, LN0/r$b;->d:[LN0/r$b;

    .line 2
    invoke-virtual {v0}, [LN0/r$b;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, [LN0/r$b;

    .line 8
    return-object v0
    .line 10
.end method


# virtual methods
.method public a()Landroid/graphics/Paint$Cap;
    .locals 2

    .line 1
    sget-object v0, LN0/r$a;->a:[I

    .line 2
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    sget-object v0, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 16
    return-object v0

    .line 18
    :cond_0
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 19
    return-object v0

    .line 21
    :cond_1
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 22
    return-object v0
    .line 24
.end method
