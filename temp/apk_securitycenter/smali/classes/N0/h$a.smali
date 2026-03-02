.class public final enum LN0/h$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum a:LN0/h$a;

.field public static final enum b:LN0/h$a;

.field public static final enum c:LN0/h$a;

.field public static final enum d:LN0/h$a;

.field private static final synthetic e:[LN0/h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, LN0/h$a;

    .line 2
    const-string v1, "MASK_MODE_ADD"

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LN0/h$a;-><init>(Ljava/lang/String;I)V

    .line 7
    sput-object v0, LN0/h$a;->a:LN0/h$a;

    .line 10
    new-instance v1, LN0/h$a;

    .line 12
    const-string v3, "MASK_MODE_SUBTRACT"

    .line 14
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, LN0/h$a;-><init>(Ljava/lang/String;I)V

    .line 17
    sput-object v1, LN0/h$a;->b:LN0/h$a;

    .line 20
    new-instance v3, LN0/h$a;

    .line 22
    const-string v5, "MASK_MODE_INTERSECT"

    .line 24
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, LN0/h$a;-><init>(Ljava/lang/String;I)V

    .line 27
    sput-object v3, LN0/h$a;->c:LN0/h$a;

    .line 30
    new-instance v5, LN0/h$a;

    .line 32
    const-string v7, "MASK_MODE_NONE"

    .line 34
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, LN0/h$a;-><init>(Ljava/lang/String;I)V

    .line 37
    sput-object v5, LN0/h$a;->d:LN0/h$a;

    .line 40
    const/4 v7, 0x4

    .line 42
    new-array v7, v7, [LN0/h$a;

    .line 43
    aput-object v0, v7, v2

    .line 45
    aput-object v1, v7, v4

    .line 47
    aput-object v3, v7, v6

    .line 49
    aput-object v5, v7, v8

    .line 51
    sput-object v7, LN0/h$a;->e:[LN0/h$a;

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

.method public static valueOf(Ljava/lang/String;)LN0/h$a;
    .locals 1

    .line 1
    const-class v0, LN0/h$a;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, LN0/h$a;

    .line 8
    return-object p0
    .line 10
.end method

.method public static values()[LN0/h$a;
    .locals 1

    .line 1
    sget-object v0, LN0/h$a;->e:[LN0/h$a;

    .line 2
    invoke-virtual {v0}, [LN0/h$a;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, [LN0/h$a;

    .line 8
    return-object v0
    .line 10
.end method
