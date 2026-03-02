.class public final enum LC1/f$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC1/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field public static final enum a:LC1/f$b;

.field public static final enum b:LC1/f$b;

.field public static final enum c:LC1/f$b;

.field public static final enum d:LC1/f$b;

.field public static final enum e:LC1/f$b;

.field public static final enum f:LC1/f$b;

.field public static final enum g:LC1/f$b;

.field public static final enum h:LC1/f$b;

.field private static final synthetic i:[LC1/f$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LC1/f$b;

    .line 2
    const-string v1, "OK"

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LC1/f$b;-><init>(Ljava/lang/String;I)V

    .line 7
    sput-object v0, LC1/f$b;->a:LC1/f$b;

    .line 10
    new-instance v0, LC1/f$b;

    .line 12
    const-string v1, "URL_ERROR"

    .line 14
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, LC1/f$b;-><init>(Ljava/lang/String;I)V

    .line 17
    sput-object v0, LC1/f$b;->b:LC1/f$b;

    .line 20
    new-instance v0, LC1/f$b;

    .line 22
    const-string v1, "NETWORK_ERROR"

    .line 24
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, LC1/f$b;-><init>(Ljava/lang/String;I)V

    .line 27
    sput-object v0, LC1/f$b;->c:LC1/f$b;

    .line 30
    new-instance v0, LC1/f$b;

    .line 32
    const-string v1, "AUTH_ERROR"

    .line 34
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, LC1/f$b;-><init>(Ljava/lang/String;I)V

    .line 37
    sput-object v0, LC1/f$b;->d:LC1/f$b;

    .line 40
    new-instance v0, LC1/f$b;

    .line 42
    const-string v1, "CLIENT_ERROR"

    .line 44
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, LC1/f$b;-><init>(Ljava/lang/String;I)V

    .line 47
    sput-object v0, LC1/f$b;->e:LC1/f$b;

    .line 50
    new-instance v0, LC1/f$b;

    .line 52
    const-string v1, "SERVER_ERROR"

    .line 54
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, LC1/f$b;-><init>(Ljava/lang/String;I)V

    .line 57
    sput-object v0, LC1/f$b;->f:LC1/f$b;

    .line 60
    new-instance v0, LC1/f$b;

    .line 62
    const-string v1, "RESULT_ERROR"

    .line 64
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, LC1/f$b;-><init>(Ljava/lang/String;I)V

    .line 67
    sput-object v0, LC1/f$b;->g:LC1/f$b;

    .line 70
    new-instance v0, LC1/f$b;

    .line 72
    const-string v1, "UNKNOWN_ERROR"

    .line 74
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2}, LC1/f$b;-><init>(Ljava/lang/String;I)V

    .line 77
    sput-object v0, LC1/f$b;->h:LC1/f$b;

    .line 80
    invoke-static {}, LC1/f$b;->a()[LC1/f$b;

    .line 82
    move-result-object v0

    .line 85
    sput-object v0, LC1/f$b;->i:[LC1/f$b;

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

.method private static synthetic a()[LC1/f$b;
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    new-array v0, v0, [LC1/f$b;

    .line 4
    sget-object v1, LC1/f$b;->a:LC1/f$b;

    .line 6
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    sget-object v1, LC1/f$b;->b:LC1/f$b;

    .line 11
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 14
    sget-object v1, LC1/f$b;->c:LC1/f$b;

    .line 16
    const/4 v2, 0x2

    .line 18
    aput-object v1, v0, v2

    .line 19
    sget-object v1, LC1/f$b;->d:LC1/f$b;

    .line 21
    const/4 v2, 0x3

    .line 23
    aput-object v1, v0, v2

    .line 24
    sget-object v1, LC1/f$b;->e:LC1/f$b;

    .line 26
    const/4 v2, 0x4

    .line 28
    aput-object v1, v0, v2

    .line 29
    sget-object v1, LC1/f$b;->f:LC1/f$b;

    .line 31
    const/4 v2, 0x5

    .line 33
    aput-object v1, v0, v2

    .line 34
    sget-object v1, LC1/f$b;->g:LC1/f$b;

    .line 36
    const/4 v2, 0x6

    .line 38
    aput-object v1, v0, v2

    .line 39
    sget-object v1, LC1/f$b;->h:LC1/f$b;

    .line 41
    const/4 v2, 0x7

    .line 43
    aput-object v1, v0, v2

    .line 44
    return-object v0
    .line 46
.end method

.method public static valueOf(Ljava/lang/String;)LC1/f$b;
    .locals 1

    .line 1
    const-class v0, LC1/f$b;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, LC1/f$b;

    .line 8
    return-object p0
    .line 10
.end method

.method public static values()[LC1/f$b;
    .locals 1

    .line 1
    sget-object v0, LC1/f$b;->i:[LC1/f$b;

    .line 2
    invoke-virtual {v0}, [LC1/f$b;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, [LC1/f$b;

    .line 8
    return-object v0
    .line 10
.end method
