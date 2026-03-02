.class public final enum LN0/j$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN0/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum b:LN0/j$a;

.field public static final enum c:LN0/j$a;

.field private static final synthetic d:[LN0/j$a;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, LN0/j$a;

    .line 2
    const-string v1, "STAR"

    .line 4
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, LN0/j$a;-><init>(Ljava/lang/String;II)V

    .line 8
    sput-object v0, LN0/j$a;->b:LN0/j$a;

    .line 11
    new-instance v1, LN0/j$a;

    .line 13
    const-string v4, "POLYGON"

    .line 15
    const/4 v5, 0x2

    .line 17
    invoke-direct {v1, v4, v3, v5}, LN0/j$a;-><init>(Ljava/lang/String;II)V

    .line 18
    sput-object v1, LN0/j$a;->c:LN0/j$a;

    .line 21
    new-array v4, v5, [LN0/j$a;

    .line 23
    aput-object v0, v4, v2

    .line 25
    aput-object v1, v4, v3

    .line 27
    sput-object v4, LN0/j$a;->d:[LN0/j$a;

    .line 29
    return-void
    .line 31
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, LN0/j$a;->a:I

    .line 5
    return-void
    .line 7
.end method

.method public static a(I)LN0/j$a;
    .locals 5

    .line 1
    invoke-static {}, LN0/j$a;->values()[LN0/j$a;

    .line 2
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    aget-object v3, v0, v2

    .line 10
    iget v4, v3, LN0/j$a;->a:I

    .line 12
    if-ne v4, p0, :cond_0

    .line 14
    return-object v3

    .line 16
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 17
    goto :goto_0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    return-object p0
    .line 21
.end method

.method public static valueOf(Ljava/lang/String;)LN0/j$a;
    .locals 1

    .line 1
    const-class v0, LN0/j$a;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, LN0/j$a;

    .line 8
    return-object p0
    .line 10
.end method

.method public static values()[LN0/j$a;
    .locals 1

    .line 1
    sget-object v0, LN0/j$a;->d:[LN0/j$a;

    .line 2
    invoke-virtual {v0}, [LN0/j$a;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, [LN0/j$a;

    .line 8
    return-object v0
    .line 10
.end method
