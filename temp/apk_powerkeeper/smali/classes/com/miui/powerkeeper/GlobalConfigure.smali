.class public Lcom/miui/powerkeeper/GlobalConfigure;
.super Ljava/lang/Object;
.source "GlobalConfigure.java"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;

.field public static final d:[Ljava/lang/String;

.field public static final e:[Ljava/lang/String;

.field public static final f:[Ljava/lang/String;

.field public static final g:[Ljava/lang/String;

.field public static final h:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "middle"

    .line 2
    const-string v1, "high"

    .line 4
    const-string v2, "low"

    .line 6
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 11
    sput-object v0, Lcom/miui/powerkeeper/GlobalConfigure;->a:[Ljava/lang/String;

    .line 12
    const-string v0, "still"

    .line 14
    const-string v1, "ui"

    .line 16
    const-string v2, "movie"

    .line 18
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 23
    sput-object v0, Lcom/miui/powerkeeper/GlobalConfigure;->b:[Ljava/lang/String;

    .line 24
    const-string v0, "true"

    .line 26
    const-string v1, "false"

    .line 28
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 33
    sput-object v2, Lcom/miui/powerkeeper/GlobalConfigure;->c:[Ljava/lang/String;

    .line 34
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 39
    sput-object v2, Lcom/miui/powerkeeper/GlobalConfigure;->d:[Ljava/lang/String;

    .line 40
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 45
    sput-object v2, Lcom/miui/powerkeeper/GlobalConfigure;->e:[Ljava/lang/String;

    .line 46
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 51
    sput-object v2, Lcom/miui/powerkeeper/GlobalConfigure;->f:[Ljava/lang/String;

    .line 52
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 57
    sput-object v0, Lcom/miui/powerkeeper/GlobalConfigure;->g:[Ljava/lang/String;

    .line 58
    const-string v0, "bg_delay_30_mins"

    .line 60
    const-string v1, "bg_delay_screen_off"

    .line 62
    const-string v2, "bg_delay_0_mins"

    .line 64
    const-string v3, "bg_delay_10_mins"

    .line 66
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 71
    sput-object v0, Lcom/miui/powerkeeper/GlobalConfigure;->h:[Ljava/lang/String;

    .line 72
    return-void
    .line 74
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method
