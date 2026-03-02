.class public final enum LJa/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LJa/a;

.field public static final enum b:LJa/a;

.field public static final enum c:LJa/a;

.field public static final enum d:LJa/a;

.field private static final synthetic e:[LJa/a;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, LJa/a;

    .line 2
    const-string v1, "ALWAYS"

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LJa/a;-><init>(Ljava/lang/String;I)V

    .line 7
    sput-object v0, LJa/a;->a:LJa/a;

    .line 10
    new-instance v1, LJa/a;

    .line 12
    const-string v3, "UNKNOWN"

    .line 14
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, LJa/a;-><init>(Ljava/lang/String;I)V

    .line 17
    sput-object v1, LJa/a;->b:LJa/a;

    .line 20
    new-instance v3, LJa/a;

    .line 22
    const-string v5, "MAYBE"

    .line 24
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, LJa/a;-><init>(Ljava/lang/String;I)V

    .line 27
    sput-object v3, LJa/a;->c:LJa/a;

    .line 30
    new-instance v5, LJa/a;

    .line 32
    const-string v7, "NEVER"

    .line 34
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, LJa/a;-><init>(Ljava/lang/String;I)V

    .line 37
    sput-object v5, LJa/a;->d:LJa/a;

    .line 40
    const/4 v7, 0x4

    .line 42
    new-array v7, v7, [LJa/a;

    .line 43
    aput-object v0, v7, v2

    .line 45
    aput-object v1, v7, v4

    .line 47
    aput-object v3, v7, v6

    .line 49
    aput-object v5, v7, v8

    .line 51
    sput-object v7, LJa/a;->e:[LJa/a;

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

.method public static valueOf(Ljava/lang/String;)LJa/a;
    .locals 1

    .line 1
    const-class v0, LJa/a;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, LJa/a;

    .line 8
    return-object p0
    .line 10
.end method

.method public static values()[LJa/a;
    .locals 1

    .line 1
    sget-object v0, LJa/a;->e:[LJa/a;

    .line 2
    invoke-virtual {v0}, [LJa/a;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, [LJa/a;

    .line 8
    return-object v0
    .line 10
.end method
