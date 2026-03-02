.class Lbc/a$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$VsyncCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbc/a$e;-><init>(Lbc/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbc/a$e;


# direct methods
.method constructor <init>(Lbc/a$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbc/a$e$a;->a:Lbc/a$e;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onVsync(Landroid/view/Choreographer$FrameData;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lbc/a$e$a;->a:Lbc/a$e;

    .line 2
    invoke-static {v0}, Lbc/a$e;->f(Lbc/a$e;)Ljava/lang/reflect/Method;

    .line 4
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    :try_start_0
    iget-object v0, p0, Lbc/a$e$a;->a:Lbc/a$e;

    .line 12
    invoke-static {v0}, Lbc/a$e;->f(Lbc/a$e;)Ljava/lang/reflect/Method;

    .line 14
    move-result-object v0

    .line 17
    iget-object v3, p0, Lbc/a$e$a;->a:Lbc/a$e;

    .line 18
    invoke-static {v3}, Lbc/a$e;->g(Lbc/a$e;)Landroid/view/Choreographer;

    .line 20
    move-result-object v3

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Long;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 31
    move-result-wide v3

    .line 34
    const-wide/16 v5, -0x1

    .line 35
    cmp-long v0, v3, v5

    .line 37
    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lbc/a$e$a;->a:Lbc/a$e;

    .line 41
    invoke-static {v0, v3, v4}, Lbc/a$e;->h(Lbc/a$e;J)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 43
    :try_start_1
    iget-object v0, p0, Lbc/a$e$a;->a:Lbc/a$e;

    .line 46
    invoke-static {v0, v1}, Lbc/a$e;->i(Lbc/a$e;Z)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 48
    move v0, v1

    .line 51
    goto :goto_1

    .line 52
    :catch_0
    move v0, v1

    .line 53
    goto :goto_0

    .line 54
    :catch_1
    move v0, v2

    .line 55
    :goto_0
    const-string v3, "OverScroller Animation"

    .line 56
    const-string v4, "onVsync getFramePeriodNSec failed"

    .line 58
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    goto :goto_1

    .line 63
    :cond_0
    move v0, v2

    .line 64
    :goto_1
    if-nez v0, :cond_1

    .line 65
    invoke-static {p1}, Lmiuix/animation/physics/b;->a(Landroid/view/Choreographer$FrameData;)[Landroid/view/Choreographer$FrameTimeline;

    .line 67
    move-result-object p1

    .line 70
    array-length v0, p1

    .line 71
    if-le v0, v1, :cond_1

    .line 72
    sub-int/2addr v0, v1

    .line 74
    aget-object v1, p1, v0

    .line 75
    invoke-static {v1}, Lmiuix/animation/physics/c;->a(Landroid/view/Choreographer$FrameTimeline;)J

    .line 77
    move-result-wide v3

    .line 80
    aget-object p1, p1, v2

    .line 81
    invoke-static {p1}, Lmiuix/animation/physics/c;->a(Landroid/view/Choreographer$FrameTimeline;)J

    .line 83
    move-result-wide v1

    .line 86
    sub-long/2addr v3, v1

    .line 87
    iget-object p1, p0, Lbc/a$e$a;->a:Lbc/a$e;

    .line 88
    long-to-double v1, v3

    .line 90
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 91
    mul-double/2addr v1, v3

    .line 93
    int-to-double v3, v0

    .line 94
    div-double/2addr v1, v3

    .line 95
    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    .line 96
    move-result-wide v0

    .line 99
    invoke-static {p1, v0, v1}, Lbc/a$e;->h(Lbc/a$e;J)J

    .line 100
    :cond_1
    return-void
    .line 103
.end method
