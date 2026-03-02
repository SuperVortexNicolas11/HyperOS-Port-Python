.class public final enum Lxa/p;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lxa/p;

.field public static final enum c:Lxa/p;

.field private static final synthetic d:[Lxa/p;

.field private static final synthetic e:LRa/a;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lxa/p;

    .line 2
    const-string v1, "TYPE_CHECK_IS_FRAUD_CALL"

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lxa/p;-><init>(Ljava/lang/String;II)V

    .line 7
    sput-object v0, Lxa/p;->b:Lxa/p;

    .line 10
    new-instance v0, Lxa/p;

    .line 12
    const-string v1, "TYPE_END_CALL"

    .line 14
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lxa/p;-><init>(Ljava/lang/String;II)V

    .line 17
    sput-object v0, Lxa/p;->c:Lxa/p;

    .line 20
    invoke-static {}, Lxa/p;->a()[Lxa/p;

    .line 22
    move-result-object v0

    .line 25
    sput-object v0, Lxa/p;->d:[Lxa/p;

    .line 26
    invoke-static {v0}, LRa/b;->a([Ljava/lang/Enum;)LRa/a;

    .line 28
    move-result-object v0

    .line 31
    sput-object v0, Lxa/p;->e:LRa/a;

    .line 32
    return-void
    .line 34
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lxa/p;->a:I

    .line 5
    return-void
    .line 7
.end method

.method private static final synthetic a()[Lxa/p;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lxa/p;

    .line 3
    sget-object v1, Lxa/p;->b:Lxa/p;

    .line 5
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    sget-object v1, Lxa/p;->c:Lxa/p;

    .line 10
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    return-object v0
    .line 15
.end method

.method public static valueOf(Ljava/lang/String;)Lxa/p;
    .locals 1

    .line 1
    const-class v0, Lxa/p;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lxa/p;

    .line 8
    return-object p0
    .line 10
.end method

.method public static values()[Lxa/p;
    .locals 1

    .line 1
    sget-object v0, Lxa/p;->d:[Lxa/p;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, [Lxa/p;

    .line 8
    return-object v0
    .line 10
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lxa/p;->a:I

    .line 2
    return v0
    .line 4
.end method
