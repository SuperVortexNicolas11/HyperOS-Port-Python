.class public final enum LAa/h$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LAa/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LAa/h$b$a;
    }
.end annotation


# static fields
.field public static final c:LAa/h$b$a;

.field public static final enum d:LAa/h$b;

.field public static final enum e:LAa/h$b;

.field public static final enum f:LAa/h$b;

.field public static final enum g:LAa/h$b;

.field private static final synthetic h:[LAa/h$b;

.field private static final synthetic i:LRa/a;


# instance fields
.field private final a:J

.field private final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v7, LAa/h$b;

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
    invoke-direct/range {v0 .. v6}, LAa/h$b;-><init>(Ljava/lang/String;IJJ)V

    .line 13
    sput-object v7, LAa/h$b;->d:LAa/h$b;

    .line 16
    new-instance v0, LAa/h$b;

    .line 18
    const-wide/32 v11, 0xea60

    .line 20
    const-wide/32 v13, 0x2bf1f

    .line 23
    const-string v9, "BETWEEN_1_3_MIN"

    .line 26
    const/4 v10, 0x1

    .line 28
    move-object v8, v0

    .line 29
    invoke-direct/range {v8 .. v14}, LAa/h$b;-><init>(Ljava/lang/String;IJJ)V

    .line 30
    sput-object v0, LAa/h$b;->e:LAa/h$b;

    .line 33
    new-instance v0, LAa/h$b;

    .line 35
    const-wide/32 v4, 0x2bf20

    .line 37
    const-wide/32 v6, 0x927bf

    .line 40
    const-string v2, "BETWEEN_3_10_MIN"

    .line 43
    const/4 v3, 0x2

    .line 45
    move-object v1, v0

    .line 46
    invoke-direct/range {v1 .. v7}, LAa/h$b;-><init>(Ljava/lang/String;IJJ)V

    .line 47
    sput-object v0, LAa/h$b;->f:LAa/h$b;

    .line 50
    new-instance v0, LAa/h$b;

    .line 52
    const-wide/32 v11, 0x927c0

    .line 54
    const-wide v13, 0x7fffffffffffffffL

    .line 57
    const-string v9, "MORE_THAN_10_MIN"

    .line 62
    const/4 v10, 0x3

    .line 64
    move-object v8, v0

    .line 65
    invoke-direct/range {v8 .. v14}, LAa/h$b;-><init>(Ljava/lang/String;IJJ)V

    .line 66
    sput-object v0, LAa/h$b;->g:LAa/h$b;

    .line 69
    invoke-static {}, LAa/h$b;->a()[LAa/h$b;

    .line 71
    move-result-object v0

    .line 74
    sput-object v0, LAa/h$b;->h:[LAa/h$b;

    .line 75
    invoke-static {v0}, LRa/b;->a([Ljava/lang/Enum;)LRa/a;

    .line 77
    move-result-object v0

    .line 80
    sput-object v0, LAa/h$b;->i:LRa/a;

    .line 81
    new-instance v0, LAa/h$b$a;

    .line 83
    const/4 v1, 0x0

    .line 85
    invoke-direct {v0, v1}, LAa/h$b$a;-><init>(LZa/h;)V

    .line 86
    sput-object v0, LAa/h$b;->c:LAa/h$b$a;

    .line 89
    return-void
    .line 91
.end method

.method private constructor <init>(Ljava/lang/String;IJJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-wide p3, p0, LAa/h$b;->a:J

    .line 5
    iput-wide p5, p0, LAa/h$b;->b:J

    .line 7
    return-void
    .line 9
.end method

.method private static final synthetic a()[LAa/h$b;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [LAa/h$b;

    .line 3
    sget-object v1, LAa/h$b;->d:LAa/h$b;

    .line 5
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    sget-object v1, LAa/h$b;->e:LAa/h$b;

    .line 10
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    sget-object v1, LAa/h$b;->f:LAa/h$b;

    .line 15
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    sget-object v1, LAa/h$b;->g:LAa/h$b;

    .line 20
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    return-object v0
    .line 25
.end method

.method public static b()LRa/a;
    .locals 1

    .line 1
    sget-object v0, LAa/h$b;->i:LRa/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LAa/h$b;
    .locals 1

    .line 1
    const-class v0, LAa/h$b;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, LAa/h$b;

    .line 8
    return-object p0
    .line 10
.end method

.method public static values()[LAa/h$b;
    .locals 1

    .line 1
    sget-object v0, LAa/h$b;->h:[LAa/h$b;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, [LAa/h$b;

    .line 8
    return-object v0
    .line 10
.end method


# virtual methods
.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, LAa/h$b;->b:J

    .line 2
    return-wide v0
    .line 4
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, LAa/h$b;->a:J

    .line 2
    return-wide v0
    .line 4
.end method
