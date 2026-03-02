.class public final enum LL7/b$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL7/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401c
    name = "b"
.end annotation


# static fields
.field public static final enum a:LL7/b$b;

.field public static final enum b:LL7/b$b;

.field public static final enum c:LL7/b$b;

.field public static final enum d:LL7/b$b;

.field private static final synthetic e:[LL7/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, LL7/b$b;

    .line 2
    const-string v1, "GET"

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LL7/b$b;-><init>(Ljava/lang/String;I)V

    .line 7
    sput-object v0, LL7/b$b;->a:LL7/b$b;

    .line 10
    new-instance v1, LL7/b$b;

    .line 12
    const-string v3, "POST"

    .line 14
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, LL7/b$b;-><init>(Ljava/lang/String;I)V

    .line 17
    sput-object v1, LL7/b$b;->b:LL7/b$b;

    .line 20
    new-instance v3, LL7/b$b;

    .line 22
    const-string v5, "PUT"

    .line 24
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, LL7/b$b;-><init>(Ljava/lang/String;I)V

    .line 27
    sput-object v3, LL7/b$b;->c:LL7/b$b;

    .line 30
    new-instance v5, LL7/b$b;

    .line 32
    const-string v7, "DELETE"

    .line 34
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, LL7/b$b;-><init>(Ljava/lang/String;I)V

    .line 37
    sput-object v5, LL7/b$b;->d:LL7/b$b;

    .line 40
    const/4 v7, 0x4

    .line 42
    new-array v7, v7, [LL7/b$b;

    .line 43
    aput-object v0, v7, v2

    .line 45
    aput-object v1, v7, v4

    .line 47
    aput-object v3, v7, v6

    .line 49
    aput-object v5, v7, v8

    .line 51
    sput-object v7, LL7/b$b;->e:[LL7/b$b;

    .line 53
    return-void
    .line 55
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    return-void
    .line 5
.end method

.method public static valueOf(Ljava/lang/String;)LL7/b$b;
    .locals 1

    .line 1
    const-class v0, LL7/b$b;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, LL7/b$b;

    .line 8
    return-object p0
    .line 10
.end method

.method public static values()[LL7/b$b;
    .locals 1

    .line 1
    sget-object v0, LL7/b$b;->e:[LL7/b$b;

    .line 2
    invoke-virtual {v0}, [LL7/b$b;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, [LL7/b$b;

    .line 8
    return-object v0
    .line 10
.end method
