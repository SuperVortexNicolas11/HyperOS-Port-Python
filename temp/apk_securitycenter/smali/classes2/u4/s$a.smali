.class public final Lu4/s$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu4/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lu4/s$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lu4/s$a;

    .line 2
    invoke-direct {v0}, Lu4/s$a;-><init>()V

    .line 4
    sput-object v0, Lu4/s$a;->a:Lu4/s$a;

    .line 7
    return-void
    .line 9
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4

    .line 1
    const-string v0, "event"

    .line 2
    invoke-static {p0, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "params"

    .line 7
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v0, Lu4/s;->a:Lu4/s;

    .line 12
    invoke-static {v0}, Lu4/s;->b(Lu4/s;)Ljava/util/Map;

    .line 14
    move-result-object v1

    .line 17
    invoke-static {p1, v1}, LMa/F;->n(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 18
    move-result-object v1

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    const-string v3, "Toolbox ["

    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string v3, "] --> "

    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 46
    const-string v2, "VideoBoxAnalytics"

    .line 47
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    invoke-static {v0}, Lu4/s;->b(Lu4/s;)Ljava/util/Map;

    .line 52
    move-result-object v0

    .line 55
    invoke-static {p1, v0}, LMa/F;->n(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 56
    move-result-object p1

    .line 59
    invoke-static {p0, p1}, Lcom/miui/analytics/AnalyticsUtil;->trackGameTurboEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 60
    return-void
    .line 63
.end method

.method public static final b()V
    .locals 2

    .line 1
    const-string v0, "content_type"

    .line 2
    const-string v1, "video_toolbox_entrance"

    .line 4
    invoke-static {v0, v1}, LKa/s;->a(Ljava/lang/Object;Ljava/lang/Object;)LKa/n;

    .line 6
    move-result-object v0

    .line 9
    invoke-static {v0}, LMa/F;->e(LKa/n;)Ljava/util/Map;

    .line 10
    move-result-object v0

    .line 13
    const-string v1, "toolbox_entrance_click"

    .line 14
    invoke-static {v1, v0}, Lu4/s$a;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 16
    return-void
    .line 19
.end method

.method public static final c()V
    .locals 2

    .line 1
    const-string v0, "content_type"

    .line 2
    const-string v1, "video_toolbox_entrance"

    .line 4
    invoke-static {v0, v1}, LKa/s;->a(Ljava/lang/Object;Ljava/lang/Object;)LKa/n;

    .line 6
    move-result-object v0

    .line 9
    invoke-static {v0}, LMa/F;->e(LKa/n;)Ljava/util/Map;

    .line 10
    move-result-object v0

    .line 13
    const-string v1, "toolbox_entrance_expose"

    .line 14
    invoke-static {v1, v0}, Lu4/s$a;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 16
    return-void
    .line 19
.end method

.method public static final d(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, v0, v1, v0}, Lu4/s$a;->f(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    const-string v0, "content_type"

    .line 5
    invoke-static {v0, p0}, LKa/s;->a(Ljava/lang/Object;Ljava/lang/Object;)LKa/n;

    .line 7
    move-result-object p0

    .line 10
    const-string v0, "switch_status"

    .line 11
    invoke-static {v0, p1}, LKa/s;->a(Ljava/lang/Object;Ljava/lang/Object;)LKa/n;

    .line 13
    move-result-object p1

    .line 16
    const/4 v0, 0x2

    .line 17
    new-array v0, v0, [LKa/n;

    .line 18
    const/4 v1, 0x0

    .line 20
    aput-object p0, v0, v1

    .line 21
    const/4 p0, 0x1

    .line 23
    aput-object p1, v0, p0

    .line 24
    invoke-static {v0}, LMa/F;->j([LKa/n;)Ljava/util/Map;

    .line 26
    move-result-object p0

    .line 29
    const-string p1, "vtb_video_box_click"

    .line 30
    invoke-static {p1, p0}, Lu4/s$a;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 32
    return-void
    .line 35
.end method

.method public static synthetic f(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    if-eqz p2, :cond_0

    .line 4
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lu4/s$a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    return-void
    .line 10
.end method

.method public static final g(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    const-string v0, "content_type"

    .line 5
    invoke-static {v0, p0}, LKa/s;->a(Ljava/lang/Object;Ljava/lang/Object;)LKa/n;

    .line 7
    move-result-object p0

    .line 10
    invoke-static {p0}, LMa/F;->e(LKa/n;)Ljava/util/Map;

    .line 11
    move-result-object p0

    .line 14
    const-string v0, "vtb_video_function_show"

    .line 15
    invoke-static {v0, p0}, Lu4/s$a;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 17
    return-void
    .line 20
.end method
