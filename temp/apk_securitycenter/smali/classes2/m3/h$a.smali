.class public final enum Lm3/h$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm3/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum b:Lm3/h$a;

.field public static final enum c:Lm3/h$a;

.field public static final enum d:Lm3/h$a;

.field public static final enum e:Lm3/h$a;

.field public static final enum f:Lm3/h$a;

.field public static final enum g:Lm3/h$a;

.field public static final enum h:Lm3/h$a;

.field private static final synthetic i:[Lm3/h$a;

.field private static final synthetic j:LRa/a;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lm3/h$a;

    .line 2
    const/4 v1, 0x0

    .line 4
    const-string v2, "single_on"

    .line 5
    const-string v3, "SINGLE"

    .line 7
    invoke-direct {v0, v3, v1, v2}, Lm3/h$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    sput-object v0, Lm3/h$a;->b:Lm3/h$a;

    .line 12
    new-instance v0, Lm3/h$a;

    .line 14
    const/4 v1, 0x1

    .line 16
    const-string v2, "multi_on"

    .line 17
    const-string v3, "MULTI"

    .line 19
    invoke-direct {v0, v3, v1, v2}, Lm3/h$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    sput-object v0, Lm3/h$a;->c:Lm3/h$a;

    .line 24
    new-instance v0, Lm3/h$a;

    .line 26
    const/4 v1, 0x2

    .line 28
    const-string v2, "surround_on"

    .line 29
    const-string v3, "SURROUND"

    .line 31
    invoke-direct {v0, v3, v1, v2}, Lm3/h$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    sput-object v0, Lm3/h$a;->d:Lm3/h$a;

    .line 36
    new-instance v0, Lm3/h$a;

    .line 38
    const/4 v1, 0x3

    .line 40
    const-string v2, "vpnr_on"

    .line 41
    const-string v3, "VOICEPRINT"

    .line 43
    invoke-direct {v0, v3, v1, v2}, Lm3/h$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    sput-object v0, Lm3/h$a;->e:Lm3/h$a;

    .line 48
    new-instance v0, Lm3/h$a;

    .line 50
    const/4 v1, 0x4

    .line 52
    const-string v2, "off"

    .line 53
    const-string v3, "OFF"

    .line 55
    invoke-direct {v0, v3, v1, v2}, Lm3/h$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    sput-object v0, Lm3/h$a;->f:Lm3/h$a;

    .line 60
    new-instance v0, Lm3/h$a;

    .line 62
    const/4 v1, 0x5

    .line 64
    const-string v2, "smart_frames_insertion"

    .line 65
    const-string v3, "SMART_FRAMES_INSERTION"

    .line 67
    invoke-direct {v0, v3, v1, v2}, Lm3/h$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    sput-object v0, Lm3/h$a;->g:Lm3/h$a;

    .line 72
    new-instance v0, Lm3/h$a;

    .line 74
    const/4 v1, 0x6

    .line 76
    const-string v2, "super_ratio"

    .line 77
    const-string v3, "SUPER_RESOLUTION"

    .line 79
    invoke-direct {v0, v3, v1, v2}, Lm3/h$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    sput-object v0, Lm3/h$a;->h:Lm3/h$a;

    .line 84
    invoke-static {}, Lm3/h$a;->a()[Lm3/h$a;

    .line 86
    move-result-object v0

    .line 89
    sput-object v0, Lm3/h$a;->i:[Lm3/h$a;

    .line 90
    invoke-static {v0}, LRa/b;->a([Ljava/lang/Enum;)LRa/a;

    .line 92
    move-result-object v0

    .line 95
    sput-object v0, Lm3/h$a;->j:LRa/a;

    .line 96
    return-void
    .line 98
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lm3/h$a;->a:Ljava/lang/String;

    .line 5
    return-void
    .line 7
.end method

.method private static final synthetic a()[Lm3/h$a;
    .locals 3

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Lm3/h$a;

    .line 3
    sget-object v1, Lm3/h$a;->b:Lm3/h$a;

    .line 5
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    sget-object v1, Lm3/h$a;->c:Lm3/h$a;

    .line 10
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    sget-object v1, Lm3/h$a;->d:Lm3/h$a;

    .line 15
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    sget-object v1, Lm3/h$a;->e:Lm3/h$a;

    .line 20
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    sget-object v1, Lm3/h$a;->f:Lm3/h$a;

    .line 25
    const/4 v2, 0x4

    .line 27
    aput-object v1, v0, v2

    .line 28
    sget-object v1, Lm3/h$a;->g:Lm3/h$a;

    .line 30
    const/4 v2, 0x5

    .line 32
    aput-object v1, v0, v2

    .line 33
    sget-object v1, Lm3/h$a;->h:Lm3/h$a;

    .line 35
    const/4 v2, 0x6

    .line 37
    aput-object v1, v0, v2

    .line 38
    return-object v0
    .line 40
.end method

.method public static valueOf(Ljava/lang/String;)Lm3/h$a;
    .locals 1

    .line 1
    const-class v0, Lm3/h$a;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lm3/h$a;

    .line 8
    return-object p0
    .line 10
.end method

.method public static values()[Lm3/h$a;
    .locals 1

    .line 1
    sget-object v0, Lm3/h$a;->i:[Lm3/h$a;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, [Lm3/h$a;

    .line 8
    return-object v0
    .line 10
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lm3/h$a;->a:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method
