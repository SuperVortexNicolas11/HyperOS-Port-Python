.class public final enum Lxa/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lxa/e;

.field public static final enum c:Lxa/e;

.field public static final enum d:Lxa/e;

.field public static final enum e:Lxa/e;

.field public static final enum f:Lxa/e;

.field public static final enum g:Lxa/e;

.field public static final enum h:Lxa/e;

.field public static final enum i:Lxa/e;

.field public static final enum j:Lxa/e;

.field public static final enum k:Lxa/e;

.field public static final enum l:Lxa/e;

.field private static final synthetic m:[Lxa/e;

.field private static final synthetic n:LRa/a;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lxa/e;

    .line 2
    const-string v1, "ScreenshotInfo"

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lxa/e;-><init>(Ljava/lang/String;II)V

    .line 7
    sput-object v0, Lxa/e;->b:Lxa/e;

    .line 10
    new-instance v0, Lxa/e;

    .line 12
    const-string v1, "ScreenShareInfo"

    .line 14
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lxa/e;-><init>(Ljava/lang/String;II)V

    .line 17
    sput-object v0, Lxa/e;->c:Lxa/e;

    .line 20
    new-instance v0, Lxa/e;

    .line 22
    const-string v1, "CallForwardingInfo"

    .line 24
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lxa/e;-><init>(Ljava/lang/String;II)V

    .line 27
    sput-object v0, Lxa/e;->d:Lxa/e;

    .line 30
    new-instance v0, Lxa/e;

    .line 32
    const-string v1, "AirplaneModeInfo"

    .line 34
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v2}, Lxa/e;-><init>(Ljava/lang/String;II)V

    .line 37
    sput-object v0, Lxa/e;->e:Lxa/e;

    .line 40
    new-instance v0, Lxa/e;

    .line 42
    const-string v1, "SimCardFraudInfo"

    .line 44
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2, v2}, Lxa/e;-><init>(Ljava/lang/String;II)V

    .line 47
    sput-object v0, Lxa/e;->f:Lxa/e;

    .line 50
    new-instance v0, Lxa/e;

    .line 52
    const-string v1, "VoipRecordInfo"

    .line 54
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2, v2}, Lxa/e;-><init>(Ljava/lang/String;II)V

    .line 57
    sput-object v0, Lxa/e;->g:Lxa/e;

    .line 60
    new-instance v0, Lxa/e;

    .line 62
    const-string v1, "FraudUrlInfo"

    .line 64
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2, v2}, Lxa/e;-><init>(Ljava/lang/String;II)V

    .line 67
    sput-object v0, Lxa/e;->h:Lxa/e;

    .line 70
    new-instance v0, Lxa/e;

    .line 72
    const-string v1, "AppInfo"

    .line 74
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2, v2}, Lxa/e;-><init>(Ljava/lang/String;II)V

    .line 77
    sput-object v0, Lxa/e;->i:Lxa/e;

    .line 80
    new-instance v0, Lxa/e;

    .line 82
    const-string v1, "SimCardInfo"

    .line 84
    const/16 v2, 0x8

    .line 86
    invoke-direct {v0, v1, v2, v2}, Lxa/e;-><init>(Ljava/lang/String;II)V

    .line 88
    sput-object v0, Lxa/e;->j:Lxa/e;

    .line 91
    new-instance v0, Lxa/e;

    .line 93
    const-string v1, "OverseasCallInfo"

    .line 95
    const/16 v2, 0x9

    .line 97
    invoke-direct {v0, v1, v2, v2}, Lxa/e;-><init>(Ljava/lang/String;II)V

    .line 99
    sput-object v0, Lxa/e;->k:Lxa/e;

    .line 102
    new-instance v0, Lxa/e;

    .line 104
    const-string v1, "VirtualOperatorCallInfo"

    .line 106
    const/16 v2, 0xa

    .line 108
    invoke-direct {v0, v1, v2, v2}, Lxa/e;-><init>(Ljava/lang/String;II)V

    .line 110
    sput-object v0, Lxa/e;->l:Lxa/e;

    .line 113
    invoke-static {}, Lxa/e;->a()[Lxa/e;

    .line 115
    move-result-object v0

    .line 118
    sput-object v0, Lxa/e;->m:[Lxa/e;

    .line 119
    invoke-static {v0}, LRa/b;->a([Ljava/lang/Enum;)LRa/a;

    .line 121
    move-result-object v0

    .line 124
    sput-object v0, Lxa/e;->n:LRa/a;

    .line 125
    return-void
    .line 127
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lxa/e;->a:I

    .line 5
    return-void
    .line 7
.end method

.method private static final synthetic a()[Lxa/e;
    .locals 3

    .line 1
    const/16 v0, 0xb

    .line 2
    new-array v0, v0, [Lxa/e;

    .line 4
    sget-object v1, Lxa/e;->b:Lxa/e;

    .line 6
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    sget-object v1, Lxa/e;->c:Lxa/e;

    .line 11
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 14
    sget-object v1, Lxa/e;->d:Lxa/e;

    .line 16
    const/4 v2, 0x2

    .line 18
    aput-object v1, v0, v2

    .line 19
    sget-object v1, Lxa/e;->e:Lxa/e;

    .line 21
    const/4 v2, 0x3

    .line 23
    aput-object v1, v0, v2

    .line 24
    sget-object v1, Lxa/e;->f:Lxa/e;

    .line 26
    const/4 v2, 0x4

    .line 28
    aput-object v1, v0, v2

    .line 29
    sget-object v1, Lxa/e;->g:Lxa/e;

    .line 31
    const/4 v2, 0x5

    .line 33
    aput-object v1, v0, v2

    .line 34
    sget-object v1, Lxa/e;->h:Lxa/e;

    .line 36
    const/4 v2, 0x6

    .line 38
    aput-object v1, v0, v2

    .line 39
    sget-object v1, Lxa/e;->i:Lxa/e;

    .line 41
    const/4 v2, 0x7

    .line 43
    aput-object v1, v0, v2

    .line 44
    sget-object v1, Lxa/e;->j:Lxa/e;

    .line 46
    const/16 v2, 0x8

    .line 48
    aput-object v1, v0, v2

    .line 50
    sget-object v1, Lxa/e;->k:Lxa/e;

    .line 52
    const/16 v2, 0x9

    .line 54
    aput-object v1, v0, v2

    .line 56
    sget-object v1, Lxa/e;->l:Lxa/e;

    .line 58
    const/16 v2, 0xa

    .line 60
    aput-object v1, v0, v2

    .line 62
    return-object v0
    .line 64
.end method

.method public static valueOf(Ljava/lang/String;)Lxa/e;
    .locals 1

    .line 1
    const-class v0, Lxa/e;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lxa/e;

    .line 8
    return-object p0
    .line 10
.end method

.method public static values()[Lxa/e;
    .locals 1

    .line 1
    sget-object v0, Lxa/e;->m:[Lxa/e;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, [Lxa/e;

    .line 8
    return-object v0
    .line 10
.end method
