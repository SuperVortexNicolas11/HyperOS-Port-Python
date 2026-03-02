.class public final enum LU/i;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LU/i;

.field public static final enum b:LU/i;

.field private static final synthetic c:[LU/i;

.field private static final synthetic d:LRa/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LU/i;

    .line 2
    const-string v1, "FTS3"

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LU/i;-><init>(Ljava/lang/String;I)V

    .line 7
    sput-object v0, LU/i;->a:LU/i;

    .line 10
    new-instance v0, LU/i;

    .line 12
    const-string v1, "FTS4"

    .line 14
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, LU/i;-><init>(Ljava/lang/String;I)V

    .line 17
    sput-object v0, LU/i;->b:LU/i;

    .line 20
    invoke-static {}, LU/i;->a()[LU/i;

    .line 22
    move-result-object v0

    .line 25
    sput-object v0, LU/i;->c:[LU/i;

    .line 26
    invoke-static {v0}, LRa/b;->a([Ljava/lang/Enum;)LRa/a;

    .line 28
    move-result-object v0

    .line 31
    sput-object v0, LU/i;->d:LRa/a;

    .line 32
    return-void
    .line 34
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    return-void
    .line 5
.end method

.method private static final synthetic a()[LU/i;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [LU/i;

    .line 3
    sget-object v1, LU/i;->a:LU/i;

    .line 5
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    sget-object v1, LU/i;->b:LU/i;

    .line 10
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    return-object v0
    .line 15
.end method

.method public static valueOf(Ljava/lang/String;)LU/i;
    .locals 1

    .line 1
    const-class v0, LU/i;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, LU/i;

    .line 8
    return-object p0
    .line 10
.end method

.method public static values()[LU/i;
    .locals 1

    .line 1
    sget-object v0, LU/i;->c:[LU/i;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, [LU/i;

    .line 8
    return-object v0
    .line 10
.end method
