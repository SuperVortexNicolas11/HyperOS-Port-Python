.class public final enum Lcom/miui/gamebooster/framerate/FrameRateView$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gamebooster/framerate/FrameRateView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation


# static fields
.field public static final enum a:Lcom/miui/gamebooster/framerate/FrameRateView$c;

.field public static final enum b:Lcom/miui/gamebooster/framerate/FrameRateView$c;

.field private static final synthetic c:[Lcom/miui/gamebooster/framerate/FrameRateView$c;

.field private static final synthetic d:LRa/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/miui/gamebooster/framerate/FrameRateView$c;

    .line 2
    const-string v1, "BALANCE"

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/miui/gamebooster/framerate/FrameRateView$c;-><init>(Ljava/lang/String;I)V

    .line 7
    sput-object v0, Lcom/miui/gamebooster/framerate/FrameRateView$c;->a:Lcom/miui/gamebooster/framerate/FrameRateView$c;

    .line 10
    new-instance v0, Lcom/miui/gamebooster/framerate/FrameRateView$c;

    .line 12
    const-string v1, "WILD"

    .line 14
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/miui/gamebooster/framerate/FrameRateView$c;-><init>(Ljava/lang/String;I)V

    .line 17
    sput-object v0, Lcom/miui/gamebooster/framerate/FrameRateView$c;->b:Lcom/miui/gamebooster/framerate/FrameRateView$c;

    .line 20
    invoke-static {}, Lcom/miui/gamebooster/framerate/FrameRateView$c;->a()[Lcom/miui/gamebooster/framerate/FrameRateView$c;

    .line 22
    move-result-object v0

    .line 25
    sput-object v0, Lcom/miui/gamebooster/framerate/FrameRateView$c;->c:[Lcom/miui/gamebooster/framerate/FrameRateView$c;

    .line 26
    invoke-static {v0}, LRa/b;->a([Ljava/lang/Enum;)LRa/a;

    .line 28
    move-result-object v0

    .line 31
    sput-object v0, Lcom/miui/gamebooster/framerate/FrameRateView$c;->d:LRa/a;

    .line 32
    return-void
    .line 34
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    return-void
    .line 5
.end method

.method private static final synthetic a()[Lcom/miui/gamebooster/framerate/FrameRateView$c;
    .locals 3

    .line 1
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/miui/gamebooster/framerate/FrameRateView$c;

    sget-object v1, Lcom/miui/gamebooster/framerate/FrameRateView$c;->a:Lcom/miui/gamebooster/framerate/FrameRateView$c;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/miui/gamebooster/framerate/FrameRateView$c;->b:Lcom/miui/gamebooster/framerate/FrameRateView$c;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/miui/gamebooster/framerate/FrameRateView$c;
    .locals 1

    .line 1
    const-class v0, Lcom/miui/gamebooster/framerate/FrameRateView$c;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lcom/miui/gamebooster/framerate/FrameRateView$c;

    .line 8
    return-object p0
    .line 10
.end method

.method public static values()[Lcom/miui/gamebooster/framerate/FrameRateView$c;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/gamebooster/framerate/FrameRateView$c;->c:[Lcom/miui/gamebooster/framerate/FrameRateView$c;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/miui/gamebooster/framerate/FrameRateView$c;

    .line 8
    return-object v0
    .line 10
.end method
