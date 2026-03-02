.class public final enum LK9/i;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LK9/i;

.field public static final enum b:LK9/i;

.field public static final enum c:LK9/i;

.field public static final enum d:LK9/i;

.field public static final enum e:LK9/i;

.field private static final synthetic f:[LK9/i;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, LK9/i;

    .line 2
    const-string v1, "WIFI"

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LK9/i;-><init>(Ljava/lang/String;I)V

    .line 7
    sput-object v0, LK9/i;->a:LK9/i;

    .line 10
    new-instance v1, LK9/i;

    .line 12
    const-string v3, "MN2G"

    .line 14
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, LK9/i;-><init>(Ljava/lang/String;I)V

    .line 17
    sput-object v1, LK9/i;->b:LK9/i;

    .line 20
    new-instance v3, LK9/i;

    .line 22
    const-string v5, "MN3G"

    .line 24
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, LK9/i;-><init>(Ljava/lang/String;I)V

    .line 27
    sput-object v3, LK9/i;->c:LK9/i;

    .line 30
    new-instance v5, LK9/i;

    .line 32
    const-string v7, "MN4G"

    .line 34
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, LK9/i;-><init>(Ljava/lang/String;I)V

    .line 37
    sput-object v5, LK9/i;->d:LK9/i;

    .line 40
    new-instance v7, LK9/i;

    .line 42
    const-string v9, "NONE"

    .line 44
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, LK9/i;-><init>(Ljava/lang/String;I)V

    .line 47
    sput-object v7, LK9/i;->e:LK9/i;

    .line 50
    const/4 v9, 0x5

    .line 52
    new-array v9, v9, [LK9/i;

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
    sput-object v9, LK9/i;->f:[LK9/i;

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

.method public static valueOf(Ljava/lang/String;)LK9/i;
    .locals 1

    .line 1
    const-class v0, LK9/i;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, LK9/i;

    .line 8
    return-object p0
    .line 10
.end method

.method public static values()[LK9/i;
    .locals 1

    .line 1
    sget-object v0, LK9/i;->f:[LK9/i;

    .line 2
    invoke-virtual {v0}, [LK9/i;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, [LK9/i;

    .line 8
    return-object v0
    .line 10
.end method
