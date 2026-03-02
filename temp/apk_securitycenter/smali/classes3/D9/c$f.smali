.class public final enum LD9/c$f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD9/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "f"
.end annotation


# static fields
.field public static final enum b:LD9/c$f;

.field public static final enum c:LD9/c$f;

.field public static final enum d:LD9/c$f;

.field public static final enum e:LD9/c$f;

.field private static final synthetic f:[LD9/c$f;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, LD9/c$f;

    .line 2
    const-string v1, "UNKNOWN"

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, LD9/c$f;-><init>(Ljava/lang/String;II)V

    .line 7
    sput-object v0, LD9/c$f;->b:LD9/c$f;

    .line 10
    new-instance v1, LD9/c$f;

    .line 12
    const-string v3, "ENTERED_ONLY"

    .line 14
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, LD9/c$f;-><init>(Ljava/lang/String;II)V

    .line 17
    sput-object v1, LD9/c$f;->c:LD9/c$f;

    .line 20
    new-instance v3, LD9/c$f;

    .line 22
    const-string v5, "EXITED_ONLY"

    .line 24
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, LD9/c$f;-><init>(Ljava/lang/String;II)V

    .line 27
    sput-object v3, LD9/c$f;->d:LD9/c$f;

    .line 30
    new-instance v5, LD9/c$f;

    .line 32
    const-string v7, "ENTERED_AND_EXITED"

    .line 34
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, LD9/c$f;-><init>(Ljava/lang/String;II)V

    .line 37
    sput-object v5, LD9/c$f;->e:LD9/c$f;

    .line 40
    const/4 v7, 0x4

    .line 42
    new-array v7, v7, [LD9/c$f;

    .line 43
    aput-object v0, v7, v2

    .line 45
    aput-object v1, v7, v4

    .line 47
    aput-object v3, v7, v6

    .line 49
    aput-object v5, v7, v8

    .line 51
    sput-object v7, LD9/c$f;->f:[LD9/c$f;

    .line 53
    return-void
    .line 55
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, LD9/c$f;->a:I

    .line 5
    return-void
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)LD9/c$f;
    .locals 1

    .line 1
    const-class v0, LD9/c$f;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, LD9/c$f;

    .line 8
    return-object p0
    .line 10
.end method

.method public static values()[LD9/c$f;
    .locals 1

    .line 1
    sget-object v0, LD9/c$f;->f:[LD9/c$f;

    .line 2
    invoke-virtual {v0}, [LD9/c$f;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, [LD9/c$f;

    .line 8
    return-object v0
    .line 10
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, LD9/c$f;->a:I

    .line 2
    return v0
    .line 4
.end method
