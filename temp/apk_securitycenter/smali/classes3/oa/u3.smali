.class public final enum Loa/u3;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Loa/u3;

.field public static final enum c:Loa/u3;

.field public static final enum d:Loa/u3;

.field public static final enum e:Loa/u3;

.field private static final synthetic f:[Loa/u3;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Loa/u3;

    .line 2
    const-string v1, "INT"

    .line 4
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Loa/u3;-><init>(Ljava/lang/String;II)V

    .line 8
    sput-object v0, Loa/u3;->b:Loa/u3;

    .line 11
    new-instance v1, Loa/u3;

    .line 13
    const-string v4, "LONG"

    .line 15
    const/4 v5, 0x2

    .line 17
    invoke-direct {v1, v4, v3, v5}, Loa/u3;-><init>(Ljava/lang/String;II)V

    .line 18
    sput-object v1, Loa/u3;->c:Loa/u3;

    .line 21
    new-instance v4, Loa/u3;

    .line 23
    const-string v6, "STRING"

    .line 25
    const/4 v7, 0x3

    .line 27
    invoke-direct {v4, v6, v5, v7}, Loa/u3;-><init>(Ljava/lang/String;II)V

    .line 28
    sput-object v4, Loa/u3;->d:Loa/u3;

    .line 31
    new-instance v6, Loa/u3;

    .line 33
    const-string v8, "BOOLEAN"

    .line 35
    const/4 v9, 0x4

    .line 37
    invoke-direct {v6, v8, v7, v9}, Loa/u3;-><init>(Ljava/lang/String;II)V

    .line 38
    sput-object v6, Loa/u3;->e:Loa/u3;

    .line 41
    new-array v8, v9, [Loa/u3;

    .line 43
    aput-object v0, v8, v2

    .line 45
    aput-object v1, v8, v3

    .line 47
    aput-object v4, v8, v5

    .line 49
    aput-object v6, v8, v7

    .line 51
    sput-object v8, Loa/u3;->f:[Loa/u3;

    .line 53
    return-void
    .line 55
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Loa/u3;->a:I

    .line 5
    return-void
    .line 7
.end method

.method public static a(I)Loa/u3;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_3

    .line 3
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_2

    .line 6
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    const/4 v0, 0x4

    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_0
    sget-object p0, Loa/u3;->e:Loa/u3;

    .line 16
    return-object p0

    .line 18
    :cond_1
    sget-object p0, Loa/u3;->d:Loa/u3;

    .line 19
    return-object p0

    .line 21
    :cond_2
    sget-object p0, Loa/u3;->c:Loa/u3;

    .line 22
    return-object p0

    .line 24
    :cond_3
    sget-object p0, Loa/u3;->b:Loa/u3;

    .line 25
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Loa/u3;
    .locals 1

    .line 1
    const-class v0, Loa/u3;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Loa/u3;

    .line 8
    return-object p0
    .line 10
.end method

.method public static values()[Loa/u3;
    .locals 1

    .line 1
    sget-object v0, Loa/u3;->f:[Loa/u3;

    .line 2
    invoke-virtual {v0}, [Loa/u3;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, [Loa/u3;

    .line 8
    return-object v0
    .line 10
.end method
