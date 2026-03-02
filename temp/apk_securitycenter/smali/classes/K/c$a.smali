.class public final enum LK/c$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum a:LK/c$a;

.field public static final enum b:LK/c$a;

.field public static final enum c:LK/c$a;

.field public static final enum d:LK/c$a;

.field public static final enum e:LK/c$a;

.field public static final enum f:LK/c$a;

.field public static final enum g:LK/c$a;

.field public static final enum h:LK/c$a;

.field private static final synthetic i:[LK/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LK/c$a;

    .line 2
    const-string v1, "PENALTY_LOG"

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LK/c$a;-><init>(Ljava/lang/String;I)V

    .line 7
    sput-object v0, LK/c$a;->a:LK/c$a;

    .line 10
    new-instance v0, LK/c$a;

    .line 12
    const-string v1, "PENALTY_DEATH"

    .line 14
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, LK/c$a;-><init>(Ljava/lang/String;I)V

    .line 17
    sput-object v0, LK/c$a;->b:LK/c$a;

    .line 20
    new-instance v0, LK/c$a;

    .line 22
    const-string v1, "DETECT_FRAGMENT_REUSE"

    .line 24
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, LK/c$a;-><init>(Ljava/lang/String;I)V

    .line 27
    sput-object v0, LK/c$a;->c:LK/c$a;

    .line 30
    new-instance v0, LK/c$a;

    .line 32
    const-string v1, "DETECT_FRAGMENT_TAG_USAGE"

    .line 34
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, LK/c$a;-><init>(Ljava/lang/String;I)V

    .line 37
    sput-object v0, LK/c$a;->d:LK/c$a;

    .line 40
    new-instance v0, LK/c$a;

    .line 42
    const-string v1, "DETECT_RETAIN_INSTANCE_USAGE"

    .line 44
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, LK/c$a;-><init>(Ljava/lang/String;I)V

    .line 47
    sput-object v0, LK/c$a;->e:LK/c$a;

    .line 50
    new-instance v0, LK/c$a;

    .line 52
    const-string v1, "DETECT_SET_USER_VISIBLE_HINT"

    .line 54
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, LK/c$a;-><init>(Ljava/lang/String;I)V

    .line 57
    sput-object v0, LK/c$a;->f:LK/c$a;

    .line 60
    new-instance v0, LK/c$a;

    .line 62
    const-string v1, "DETECT_TARGET_FRAGMENT_USAGE"

    .line 64
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, LK/c$a;-><init>(Ljava/lang/String;I)V

    .line 67
    sput-object v0, LK/c$a;->g:LK/c$a;

    .line 70
    new-instance v0, LK/c$a;

    .line 72
    const-string v1, "DETECT_WRONG_FRAGMENT_CONTAINER"

    .line 74
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2}, LK/c$a;-><init>(Ljava/lang/String;I)V

    .line 77
    sput-object v0, LK/c$a;->h:LK/c$a;

    .line 80
    invoke-static {}, LK/c$a;->a()[LK/c$a;

    .line 82
    move-result-object v0

    .line 85
    sput-object v0, LK/c$a;->i:[LK/c$a;

    .line 86
    return-void
    .line 88
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    return-void
    .line 5
.end method

.method private static final synthetic a()[LK/c$a;
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    new-array v0, v0, [LK/c$a;

    .line 4
    sget-object v1, LK/c$a;->a:LK/c$a;

    .line 6
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    sget-object v1, LK/c$a;->b:LK/c$a;

    .line 11
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 14
    sget-object v1, LK/c$a;->c:LK/c$a;

    .line 16
    const/4 v2, 0x2

    .line 18
    aput-object v1, v0, v2

    .line 19
    sget-object v1, LK/c$a;->d:LK/c$a;

    .line 21
    const/4 v2, 0x3

    .line 23
    aput-object v1, v0, v2

    .line 24
    sget-object v1, LK/c$a;->e:LK/c$a;

    .line 26
    const/4 v2, 0x4

    .line 28
    aput-object v1, v0, v2

    .line 29
    sget-object v1, LK/c$a;->f:LK/c$a;

    .line 31
    const/4 v2, 0x5

    .line 33
    aput-object v1, v0, v2

    .line 34
    sget-object v1, LK/c$a;->g:LK/c$a;

    .line 36
    const/4 v2, 0x6

    .line 38
    aput-object v1, v0, v2

    .line 39
    sget-object v1, LK/c$a;->h:LK/c$a;

    .line 41
    const/4 v2, 0x7

    .line 43
    aput-object v1, v0, v2

    .line 44
    return-object v0
    .line 46
.end method

.method public static valueOf(Ljava/lang/String;)LK/c$a;
    .locals 1

    .line 1
    const-class v0, LK/c$a;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, LK/c$a;

    .line 8
    return-object p0
    .line 10
.end method

.method public static values()[LK/c$a;
    .locals 1

    .line 1
    sget-object v0, LK/c$a;->i:[LK/c$a;

    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, [LK/c$a;

    .line 8
    return-object v0
    .line 10
.end method
