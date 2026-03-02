.class LV4/a$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$VsyncCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LV4/a$e;-><init>(LV4/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LV4/a$e;


# direct methods
.method constructor <init>(LV4/a$e;)V
    .locals 0

    iput-object p1, p0, LV4/a$e$a;->a:LV4/a$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onVsync(Landroid/view/Choreographer$FrameData;)V
    .locals 7

    iget-object v0, p0, LV4/a$e$a;->a:LV4/a$e;

    invoke-static {v0}, LV4/a$e;->f(LV4/a$e;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, LV4/a$e$a;->a:LV4/a$e;

    invoke-static {v0}, LV4/a$e;->f(LV4/a$e;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v3, p0, LV4/a$e$a;->a:LV4/a$e;

    invoke-static {v3}, LV4/a$e;->g(LV4/a$e;)Landroid/view/Choreographer;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v0, v3, v5

    if-eqz v0, :cond_0

    iget-object v0, p0, LV4/a$e$a;->a:LV4/a$e;

    invoke-static {v0, v3, v4}, LV4/a$e;->h(LV4/a$e;J)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v0, p0, LV4/a$e$a;->a:LV4/a$e;

    invoke-static {v0, v1}, LV4/a$e;->i(LV4/a$e;Z)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move v0, v1

    goto :goto_1

    :catch_0
    move v0, v1

    goto :goto_0

    :catch_1
    move v0, v2

    :goto_0
    const-string v3, "OverScroller Animation"

    const-string v4, "onVsync getFramePeriodNSec failed"

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_0
    move v0, v2

    :goto_1
    if-nez v0, :cond_1

    invoke-static {p1}, Lmiuix/animation/physics/b;->a(Landroid/view/Choreographer$FrameData;)[Landroid/view/Choreographer$FrameTimeline;

    move-result-object p1

    array-length v0, p1

    if-le v0, v1, :cond_1

    sub-int/2addr v0, v1

    aget-object v1, p1, v0

    invoke-static {v1}, Lmiuix/animation/physics/c;->a(Landroid/view/Choreographer$FrameTimeline;)J

    move-result-wide v3

    aget-object p1, p1, v2

    invoke-static {p1}, Lmiuix/animation/physics/c;->a(Landroid/view/Choreographer$FrameTimeline;)J

    move-result-wide v1

    sub-long/2addr v3, v1

    iget-object p1, p0, LV4/a$e$a;->a:LV4/a$e;

    long-to-double v1, v3

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v1, v3

    int-to-double v3, v0

    div-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, LV4/a$e;->h(LV4/a$e;J)J

    :cond_1
    return-void
.end method
