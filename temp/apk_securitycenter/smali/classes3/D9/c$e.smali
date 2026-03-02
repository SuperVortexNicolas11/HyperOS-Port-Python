.class public final enum LD9/c$e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD9/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation


# static fields
.field public static final enum b:LD9/c$e;

.field public static final enum c:LD9/c$e;

.field public static final enum d:LD9/c$e;

.field private static final synthetic e:[LD9/c$e;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, LD9/c$e;

    .line 2
    const-string v1, "LOW"

    .line 4
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, LD9/c$e;-><init>(Ljava/lang/String;II)V

    .line 8
    sput-object v0, LD9/c$e;->b:LD9/c$e;

    .line 11
    new-instance v1, LD9/c$e;

    .line 13
    const-string v4, "MEDIUM"

    .line 15
    const/4 v5, 0x2

    .line 17
    invoke-direct {v1, v4, v3, v5}, LD9/c$e;-><init>(Ljava/lang/String;II)V

    .line 18
    sput-object v1, LD9/c$e;->c:LD9/c$e;

    .line 21
    new-instance v4, LD9/c$e;

    .line 23
    const-string v6, "HIGH"

    .line 25
    const/4 v7, 0x3

    .line 27
    invoke-direct {v4, v6, v5, v7}, LD9/c$e;-><init>(Ljava/lang/String;II)V

    .line 28
    sput-object v4, LD9/c$e;->d:LD9/c$e;

    .line 31
    new-array v6, v7, [LD9/c$e;

    .line 33
    aput-object v0, v6, v2

    .line 35
    aput-object v1, v6, v3

    .line 37
    aput-object v4, v6, v5

    .line 39
    sput-object v6, LD9/c$e;->e:[LD9/c$e;

    .line 41
    return-void
    .line 43
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, LD9/c$e;->a:I

    .line 5
    return-void
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)LD9/c$e;
    .locals 1

    .line 1
    const-class v0, LD9/c$e;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, LD9/c$e;

    .line 8
    return-object p0
    .line 10
.end method

.method public static values()[LD9/c$e;
    .locals 1

    .line 1
    sget-object v0, LD9/c$e;->e:[LD9/c$e;

    .line 2
    invoke-virtual {v0}, [LD9/c$e;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, [LD9/c$e;

    .line 8
    return-object v0
    .line 10
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, LD9/c$e;->a:I

    .line 2
    return v0
    .line 4
.end method
