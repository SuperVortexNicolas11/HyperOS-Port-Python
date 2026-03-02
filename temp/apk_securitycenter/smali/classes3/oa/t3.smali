.class public final enum Loa/t3;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Loa/t3;

.field public static final enum c:Loa/t3;

.field private static final synthetic d:[Loa/t3;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Loa/t3;

    .line 2
    const-string v1, "MISC_CONFIG"

    .line 4
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Loa/t3;-><init>(Ljava/lang/String;II)V

    .line 8
    sput-object v0, Loa/t3;->b:Loa/t3;

    .line 11
    new-instance v1, Loa/t3;

    .line 13
    const-string v4, "PLUGIN_CONFIG"

    .line 15
    const/4 v5, 0x2

    .line 17
    invoke-direct {v1, v4, v3, v5}, Loa/t3;-><init>(Ljava/lang/String;II)V

    .line 18
    sput-object v1, Loa/t3;->c:Loa/t3;

    .line 21
    new-array v4, v5, [Loa/t3;

    .line 23
    aput-object v0, v4, v2

    .line 25
    aput-object v1, v4, v3

    .line 27
    sput-object v4, Loa/t3;->d:[Loa/t3;

    .line 29
    return-void
    .line 31
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Loa/t3;->a:I

    .line 5
    return-void
    .line 7
.end method

.method public static b(I)Loa/t3;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    sget-object p0, Loa/t3;->c:Loa/t3;

    .line 10
    return-object p0

    .line 12
    :cond_1
    sget-object p0, Loa/t3;->b:Loa/t3;

    .line 13
    return-object p0
    .line 15
.end method

.method public static valueOf(Ljava/lang/String;)Loa/t3;
    .locals 1

    .line 1
    const-class v0, Loa/t3;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Loa/t3;

    .line 8
    return-object p0
    .line 10
.end method

.method public static values()[Loa/t3;
    .locals 1

    .line 1
    sget-object v0, Loa/t3;->d:[Loa/t3;

    .line 2
    invoke-virtual {v0}, [Loa/t3;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, [Loa/t3;

    .line 8
    return-object v0
    .line 10
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Loa/t3;->a:I

    .line 2
    return v0
    .line 4
.end method
