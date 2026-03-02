.class public final enum LN6/o$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN6/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum a:LN6/o$a;

.field public static final enum b:LN6/o$a;

.field public static final enum c:LN6/o$a;

.field private static final synthetic d:[LN6/o$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LN6/o$a;

    .line 2
    const-string v1, "NO_SCOPED_STORAGE"

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LN6/o$a;-><init>(Ljava/lang/String;I)V

    .line 7
    sput-object v0, LN6/o$a;->a:LN6/o$a;

    .line 10
    new-instance v0, LN6/o$a;

    .line 12
    const-string v1, "SCOPED_STORAGE_LESS_T"

    .line 14
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, LN6/o$a;-><init>(Ljava/lang/String;I)V

    .line 17
    sput-object v0, LN6/o$a;->b:LN6/o$a;

    .line 20
    new-instance v0, LN6/o$a;

    .line 22
    const-string v1, "LEVEL_MORE_T"

    .line 24
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, LN6/o$a;-><init>(Ljava/lang/String;I)V

    .line 27
    sput-object v0, LN6/o$a;->c:LN6/o$a;

    .line 30
    invoke-static {}, LN6/o$a;->a()[LN6/o$a;

    .line 32
    move-result-object v0

    .line 35
    sput-object v0, LN6/o$a;->d:[LN6/o$a;

    .line 36
    return-void
    .line 38
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    return-void
    .line 5
.end method

.method private static synthetic a()[LN6/o$a;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [LN6/o$a;

    .line 3
    sget-object v1, LN6/o$a;->a:LN6/o$a;

    .line 5
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    sget-object v1, LN6/o$a;->b:LN6/o$a;

    .line 10
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    sget-object v1, LN6/o$a;->c:LN6/o$a;

    .line 15
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    return-object v0
    .line 20
.end method

.method public static valueOf(Ljava/lang/String;)LN6/o$a;
    .locals 1

    .line 1
    const-class v0, LN6/o$a;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, LN6/o$a;

    .line 8
    return-object p0
    .line 10
.end method

.method public static values()[LN6/o$a;
    .locals 1

    .line 1
    sget-object v0, LN6/o$a;->d:[LN6/o$a;

    .line 2
    invoke-virtual {v0}, [LN6/o$a;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, [LN6/o$a;

    .line 8
    return-object v0
    .line 10
.end method
