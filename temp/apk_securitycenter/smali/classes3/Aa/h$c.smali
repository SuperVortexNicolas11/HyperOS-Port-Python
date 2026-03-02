.class public final enum LAa/h$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LAa/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LAa/h$c$a;
    }
.end annotation


# static fields
.field public static final c:LAa/h$c$a;

.field public static final enum d:LAa/h$c;

.field public static final enum e:LAa/h$c;

.field public static final enum f:LAa/h$c;

.field public static final enum g:LAa/h$c;

.field public static final enum h:LAa/h$c;

.field public static final enum i:LAa/h$c;

.field public static final enum j:LAa/h$c;

.field private static final synthetic k:[LAa/h$c;

.field private static final synthetic l:LRa/a;


# instance fields
.field private final a:J

.field private final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v7, LAa/h$c;

    .line 2
    const-wide/16 v3, 0x0

    .line 4
    const-wide/32 v5, 0xea5f

    .line 6
    const-string v1, "LESS_THAN_1_MIN"

    .line 9
    const/4 v2, 0x0

    .line 11
    move-object v0, v7

    .line 12
    invoke-direct/range {v0 .. v6}, LAa/h$c;-><init>(Ljava/lang/String;IJJ)V

    .line 13
    sput-object v7, LAa/h$c;->d:LAa/h$c;

    .line 16
    new-instance v0, LAa/h$c;

    .line 18
    const-wide/32 v11, 0xea60

    .line 20
    const-wide/32 v13, 0x1b773f

    .line 23
    const-string v9, "BETWEEN_1_30_MIN"

    .line 26
    const/4 v10, 0x1

    .line 28
    move-object v8, v0

    .line 29
    invoke-direct/range {v8 .. v14}, LAa/h$c;-><init>(Ljava/lang/String;IJJ)V

    .line 30
    sput-object v0, LAa/h$c;->e:LAa/h$c;

    .line 33
    new-instance v0, LAa/h$c;

    .line 35
    const-wide/32 v4, 0x1b7740

    .line 37
    const-wide/32 v6, 0x36ee7f

    .line 40
    const-string v2, "BETWEEN_30_60_MIN"

    .line 43
    const/4 v3, 0x2

    .line 45
    move-object v1, v0

    .line 46
    invoke-direct/range {v1 .. v7}, LAa/h$c;-><init>(Ljava/lang/String;IJJ)V

    .line 47
    sput-object v0, LAa/h$c;->f:LAa/h$c;

    .line 50
    new-instance v0, LAa/h$c;

    .line 52
    const-wide/32 v11, 0x36ee80

    .line 54
    const-wide/32 v13, 0x14996ff

    .line 57
    const-string v9, "BETWEEN_1_6_HOUR"

    .line 60
    const/4 v10, 0x3

    .line 62
    move-object v8, v0

    .line 63
    invoke-direct/range {v8 .. v14}, LAa/h$c;-><init>(Ljava/lang/String;IJJ)V

    .line 64
    sput-object v0, LAa/h$c;->g:LAa/h$c;

    .line 67
    new-instance v0, LAa/h$c;

    .line 69
    const-wide/32 v4, 0x1499700

    .line 71
    const-wide/32 v6, 0x2932dff

    .line 74
    const-string v2, "BETWEEN_6_12_HOUR"

    .line 77
    const/4 v3, 0x4

    .line 79
    move-object v1, v0

    .line 80
    invoke-direct/range {v1 .. v7}, LAa/h$c;-><init>(Ljava/lang/String;IJJ)V

    .line 81
    sput-object v0, LAa/h$c;->h:LAa/h$c;

    .line 84
    new-instance v0, LAa/h$c;

    .line 86
    const-wide/32 v11, 0x2932e00

    .line 88
    const-wide/32 v13, 0x5265bff

    .line 91
    const-string v9, "BETWEEN_12_24_HOUR"

    .line 94
    const/4 v10, 0x5

    .line 96
    move-object v8, v0

    .line 97
    invoke-direct/range {v8 .. v14}, LAa/h$c;-><init>(Ljava/lang/String;IJJ)V

    .line 98
    sput-object v0, LAa/h$c;->i:LAa/h$c;

    .line 101
    new-instance v0, LAa/h$c;

    .line 103
    const-wide/32 v4, 0x5265c00

    .line 105
    const-wide/32 v6, 0xf7313ff

    .line 108
    const-string v2, "BETWEEN_24_72_HOUR"

    .line 111
    const/4 v3, 0x6

    .line 113
    move-object v1, v0

    .line 114
    invoke-direct/range {v1 .. v7}, LAa/h$c;-><init>(Ljava/lang/String;IJJ)V

    .line 115
    sput-object v0, LAa/h$c;->j:LAa/h$c;

    .line 118
    invoke-static {}, LAa/h$c;->a()[LAa/h$c;

    .line 120
    move-result-object v0

    .line 123
    sput-object v0, LAa/h$c;->k:[LAa/h$c;

    .line 124
    invoke-static {v0}, LRa/b;->a([Ljava/lang/Enum;)LRa/a;

    .line 126
    move-result-object v0

    .line 129
    sput-object v0, LAa/h$c;->l:LRa/a;

    .line 130
    new-instance v0, LAa/h$c$a;

    .line 132
    const/4 v1, 0x0

    .line 134
    invoke-direct {v0, v1}, LAa/h$c$a;-><init>(LZa/h;)V

    .line 135
    sput-object v0, LAa/h$c;->c:LAa/h$c$a;

    .line 138
    return-void
    .line 140
.end method

.method private constructor <init>(Ljava/lang/String;IJJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-wide p3, p0, LAa/h$c;->a:J

    .line 5
    iput-wide p5, p0, LAa/h$c;->b:J

    .line 7
    return-void
    .line 9
.end method

.method private static final synthetic a()[LAa/h$c;
    .locals 3

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [LAa/h$c;

    .line 3
    sget-object v1, LAa/h$c;->d:LAa/h$c;

    .line 5
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    sget-object v1, LAa/h$c;->e:LAa/h$c;

    .line 10
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    sget-object v1, LAa/h$c;->f:LAa/h$c;

    .line 15
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    sget-object v1, LAa/h$c;->g:LAa/h$c;

    .line 20
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    sget-object v1, LAa/h$c;->h:LAa/h$c;

    .line 25
    const/4 v2, 0x4

    .line 27
    aput-object v1, v0, v2

    .line 28
    sget-object v1, LAa/h$c;->i:LAa/h$c;

    .line 30
    const/4 v2, 0x5

    .line 32
    aput-object v1, v0, v2

    .line 33
    sget-object v1, LAa/h$c;->j:LAa/h$c;

    .line 35
    const/4 v2, 0x6

    .line 37
    aput-object v1, v0, v2

    .line 38
    return-object v0
    .line 40
.end method

.method public static b()LRa/a;
    .locals 1

    .line 1
    sget-object v0, LAa/h$c;->l:LRa/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LAa/h$c;
    .locals 1

    .line 1
    const-class v0, LAa/h$c;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, LAa/h$c;

    .line 8
    return-object p0
    .line 10
.end method

.method public static values()[LAa/h$c;
    .locals 1

    .line 1
    sget-object v0, LAa/h$c;->k:[LAa/h$c;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, [LAa/h$c;

    .line 8
    return-object v0
    .line 10
.end method


# virtual methods
.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, LAa/h$c;->b:J

    .line 2
    return-wide v0
    .line 4
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, LAa/h$c;->a:J

    .line 2
    return-wide v0
    .line 4
.end method
