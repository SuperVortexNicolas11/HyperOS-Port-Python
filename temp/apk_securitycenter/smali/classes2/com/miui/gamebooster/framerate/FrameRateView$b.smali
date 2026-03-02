.class public final enum Lcom/miui/gamebooster/framerate/FrameRateView$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gamebooster/framerate/FrameRateView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field public static final enum b:Lcom/miui/gamebooster/framerate/FrameRateView$b;

.field public static final enum c:Lcom/miui/gamebooster/framerate/FrameRateView$b;

.field public static final enum d:Lcom/miui/gamebooster/framerate/FrameRateView$b;

.field public static final enum e:Lcom/miui/gamebooster/framerate/FrameRateView$b;

.field private static final synthetic f:[Lcom/miui/gamebooster/framerate/FrameRateView$b;

.field private static final synthetic g:LRa/a;


# instance fields
.field private final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/miui/gamebooster/framerate/FrameRateView$b;

    .line 2
    const/16 v1, 0x3c

    .line 4
    const/16 v2, 0x1e

    .line 6
    const/4 v3, 0x0

    .line 8
    filled-new-array {v1, v2, v3}, [I

    .line 9
    move-result-object v4

    .line 12
    const-string v5, "MAX60"

    .line 13
    invoke-direct {v0, v5, v3, v4}, Lcom/miui/gamebooster/framerate/FrameRateView$b;-><init>(Ljava/lang/String;I[I)V

    .line 15
    sput-object v0, Lcom/miui/gamebooster/framerate/FrameRateView$b;->b:Lcom/miui/gamebooster/framerate/FrameRateView$b;

    .line 18
    new-instance v0, Lcom/miui/gamebooster/framerate/FrameRateView$b;

    .line 20
    const/16 v3, 0x5a

    .line 22
    filled-new-array {v3, v1, v2}, [I

    .line 24
    move-result-object v2

    .line 27
    const-string v4, "MAX90"

    .line 28
    const/4 v5, 0x1

    .line 30
    invoke-direct {v0, v4, v5, v2}, Lcom/miui/gamebooster/framerate/FrameRateView$b;-><init>(Ljava/lang/String;I[I)V

    .line 31
    sput-object v0, Lcom/miui/gamebooster/framerate/FrameRateView$b;->c:Lcom/miui/gamebooster/framerate/FrameRateView$b;

    .line 34
    new-instance v0, Lcom/miui/gamebooster/framerate/FrameRateView$b;

    .line 36
    const/16 v2, 0x78

    .line 38
    filled-new-array {v2, v3, v1}, [I

    .line 40
    move-result-object v1

    .line 43
    const-string v4, "MAX120"

    .line 44
    const/4 v5, 0x2

    .line 46
    invoke-direct {v0, v4, v5, v1}, Lcom/miui/gamebooster/framerate/FrameRateView$b;-><init>(Ljava/lang/String;I[I)V

    .line 47
    sput-object v0, Lcom/miui/gamebooster/framerate/FrameRateView$b;->d:Lcom/miui/gamebooster/framerate/FrameRateView$b;

    .line 50
    new-instance v0, Lcom/miui/gamebooster/framerate/FrameRateView$b;

    .line 52
    const/16 v1, 0x90

    .line 54
    filled-new-array {v1, v2, v3}, [I

    .line 56
    move-result-object v1

    .line 59
    const-string v2, "MAX144"

    .line 60
    const/4 v3, 0x3

    .line 62
    invoke-direct {v0, v2, v3, v1}, Lcom/miui/gamebooster/framerate/FrameRateView$b;-><init>(Ljava/lang/String;I[I)V

    .line 63
    sput-object v0, Lcom/miui/gamebooster/framerate/FrameRateView$b;->e:Lcom/miui/gamebooster/framerate/FrameRateView$b;

    .line 66
    invoke-static {}, Lcom/miui/gamebooster/framerate/FrameRateView$b;->a()[Lcom/miui/gamebooster/framerate/FrameRateView$b;

    .line 68
    move-result-object v0

    .line 71
    sput-object v0, Lcom/miui/gamebooster/framerate/FrameRateView$b;->f:[Lcom/miui/gamebooster/framerate/FrameRateView$b;

    .line 72
    invoke-static {v0}, LRa/b;->a([Ljava/lang/Enum;)LRa/a;

    .line 74
    move-result-object v0

    .line 77
    sput-object v0, Lcom/miui/gamebooster/framerate/FrameRateView$b;->g:LRa/a;

    .line 78
    return-void
    .line 80
.end method

.method private constructor <init>(Ljava/lang/String;I[I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/miui/gamebooster/framerate/FrameRateView$b;->a:[I

    .line 5
    return-void
    .line 7
.end method

.method private static final synthetic a()[Lcom/miui/gamebooster/framerate/FrameRateView$b;
    .locals 3

    .line 1
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/miui/gamebooster/framerate/FrameRateView$b;

    sget-object v1, Lcom/miui/gamebooster/framerate/FrameRateView$b;->b:Lcom/miui/gamebooster/framerate/FrameRateView$b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/miui/gamebooster/framerate/FrameRateView$b;->c:Lcom/miui/gamebooster/framerate/FrameRateView$b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/miui/gamebooster/framerate/FrameRateView$b;->d:Lcom/miui/gamebooster/framerate/FrameRateView$b;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/miui/gamebooster/framerate/FrameRateView$b;->e:Lcom/miui/gamebooster/framerate/FrameRateView$b;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/miui/gamebooster/framerate/FrameRateView$b;
    .locals 1

    .line 1
    const-class v0, Lcom/miui/gamebooster/framerate/FrameRateView$b;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lcom/miui/gamebooster/framerate/FrameRateView$b;

    .line 8
    return-object p0
    .line 10
.end method

.method public static values()[Lcom/miui/gamebooster/framerate/FrameRateView$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/gamebooster/framerate/FrameRateView$b;->f:[Lcom/miui/gamebooster/framerate/FrameRateView$b;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/miui/gamebooster/framerate/FrameRateView$b;

    .line 8
    return-object v0
    .line 10
.end method


# virtual methods
.method public final b()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/framerate/FrameRateView$b;->a:[I

    .line 2
    return-object v0
    .line 4
.end method
