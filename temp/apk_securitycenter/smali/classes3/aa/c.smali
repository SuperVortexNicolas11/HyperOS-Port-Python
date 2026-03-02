.class public final Laa/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Laa/c;

.field private static b:J

.field private static c:J

.field private static d:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laa/c;

    .line 2
    invoke-direct {v0}, Laa/c;-><init>()V

    .line 4
    sput-object v0, Laa/c;->a:Laa/c;

    .line 7
    const-wide/16 v0, 0x2710

    .line 9
    sput-wide v0, Laa/c;->b:J

    .line 11
    sput-wide v0, Laa/c;->c:J

    .line 13
    sput-wide v0, Laa/c;->d:J

    .line 15
    return-void
    .line 17
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    sget-wide v0, Laa/c;->b:J

    .line 2
    return-wide v0
    .line 4
.end method

.method public final b()J
    .locals 2

    .line 1
    sget-wide v0, Laa/c;->c:J

    .line 2
    return-wide v0
    .line 4
.end method

.method public final c()J
    .locals 2

    .line 1
    sget-wide v0, Laa/c;->d:J

    .line 2
    return-wide v0
    .line 4
.end method
