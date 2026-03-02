.class LD9/j$c;
.super Lcom/qti/debugreport/IDebugReportCallback$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD9/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:LD9/j;


# direct methods
.method private constructor <init>(LD9/j;)V
    .locals 0

    .line 2
    iput-object p1, p0, LD9/j$c;->a:LD9/j;

    invoke-direct {p0}, Lcom/qti/debugreport/IDebugReportCallback$Stub;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(LD9/j;LD9/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LD9/j$c;-><init>(LD9/j;)V

    return-void
.end method


# virtual methods
.method public z6(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-static {}, LD9/j;->w()Z

    .line 2
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    invoke-static {}, LD9/j;->v()Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 11
    const-string v0, "onDebugDataAvailable"

    .line 12
    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    :cond_0
    invoke-static {}, LD9/j;->x()Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 20
    monitor-enter p1

    .line 21
    :try_start_0
    iget-object v0, p0, LD9/j$c;->a:LD9/j;

    .line 22
    invoke-static {v0}, LD9/j;->a(LD9/j;)Ljava/util/Map;

    .line 24
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 28
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v1

    .line 39
    if-nez v1, :cond_1

    .line 40
    monitor-exit p1

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 49
    check-cast v0, LD9/j$g;

    .line 50
    iget-object v1, p0, LD9/j$c;->a:LD9/j;

    .line 52
    invoke-static {v1}, LD9/j;->a(LD9/j;)Ljava/util/Map;

    .line 54
    move-result-object v1

    .line 57
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 61
    invoke-static {v0}, Landroidx/appcompat/app/C;->a(Ljava/lang/Object;)V

    .line 62
    const/4 v0, 0x0

    .line 65
    throw v0

    .line 66
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    throw v0
    .line 68
.end method
