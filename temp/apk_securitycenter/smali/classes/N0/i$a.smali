.class public final enum LN0/i$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum a:LN0/i$a;

.field public static final enum b:LN0/i$a;

.field public static final enum c:LN0/i$a;

.field public static final enum d:LN0/i$a;

.field public static final enum e:LN0/i$a;

.field private static final synthetic f:[LN0/i$a;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, LN0/i$a;

    .line 2
    const-string v1, "MERGE"

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LN0/i$a;-><init>(Ljava/lang/String;I)V

    .line 7
    sput-object v0, LN0/i$a;->a:LN0/i$a;

    .line 10
    new-instance v1, LN0/i$a;

    .line 12
    const-string v3, "ADD"

    .line 14
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, LN0/i$a;-><init>(Ljava/lang/String;I)V

    .line 17
    sput-object v1, LN0/i$a;->b:LN0/i$a;

    .line 20
    new-instance v3, LN0/i$a;

    .line 22
    const-string v5, "SUBTRACT"

    .line 24
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, LN0/i$a;-><init>(Ljava/lang/String;I)V

    .line 27
    sput-object v3, LN0/i$a;->c:LN0/i$a;

    .line 30
    new-instance v5, LN0/i$a;

    .line 32
    const-string v7, "INTERSECT"

    .line 34
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, LN0/i$a;-><init>(Ljava/lang/String;I)V

    .line 37
    sput-object v5, LN0/i$a;->d:LN0/i$a;

    .line 40
    new-instance v7, LN0/i$a;

    .line 42
    const-string v9, "EXCLUDE_INTERSECTIONS"

    .line 44
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, LN0/i$a;-><init>(Ljava/lang/String;I)V

    .line 47
    sput-object v7, LN0/i$a;->e:LN0/i$a;

    .line 50
    const/4 v9, 0x5

    .line 52
    new-array v9, v9, [LN0/i$a;

    .line 53
    aput-object v0, v9, v2

    .line 55
    aput-object v1, v9, v4

    .line 57
    aput-object v3, v9, v6

    .line 59
    aput-object v5, v9, v8

    .line 61
    aput-object v7, v9, v10

    .line 63
    sput-object v9, LN0/i$a;->f:[LN0/i$a;

    .line 65
    return-void
    .line 67
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    return-void
    .line 5
.end method

.method public static a(I)LN0/i$a;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_4

    .line 3
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_3

    .line 6
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_2

    .line 9
    const/4 v0, 0x4

    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    const/4 v0, 0x5

    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    sget-object p0, LN0/i$a;->a:LN0/i$a;

    .line 17
    return-object p0

    .line 19
    :cond_0
    sget-object p0, LN0/i$a;->e:LN0/i$a;

    .line 20
    return-object p0

    .line 22
    :cond_1
    sget-object p0, LN0/i$a;->d:LN0/i$a;

    .line 23
    return-object p0

    .line 25
    :cond_2
    sget-object p0, LN0/i$a;->c:LN0/i$a;

    .line 26
    return-object p0

    .line 28
    :cond_3
    sget-object p0, LN0/i$a;->b:LN0/i$a;

    .line 29
    return-object p0

    .line 31
    :cond_4
    sget-object p0, LN0/i$a;->a:LN0/i$a;

    .line 32
    return-object p0
    .line 34
.end method

.method public static valueOf(Ljava/lang/String;)LN0/i$a;
    .locals 1

    .line 1
    const-class v0, LN0/i$a;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, LN0/i$a;

    .line 8
    return-object p0
    .line 10
.end method

.method public static values()[LN0/i$a;
    .locals 1

    .line 1
    sget-object v0, LN0/i$a;->f:[LN0/i$a;

    .line 2
    invoke-virtual {v0}, [LN0/i$a;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, [LN0/i$a;

    .line 8
    return-object v0
    .line 10
.end method
