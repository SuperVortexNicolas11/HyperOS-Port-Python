.class public abstract Lt/b;
.super Landroid/os/Handler;
.source "ITriggerHandler.java"


# instance fields
.field a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    const-string p1, ""

    .line 5
    iput-object p1, p0, Lt/b;->a:Ljava/lang/String;

    .line 7
    return-void
    .line 9
.end method

.method public static synthetic a(Lt/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lt/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    return-void
    .line 5
.end method

.method private synthetic c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lt/b;->a:Ljava/lang/String;

    .line 8
    const-string v1, "ACTION_TYPE_TRACE"

    .line 10
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    invoke-static {p1}, Ls/c;->h(Ljava/lang/String;)V

    .line 15
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 18
    move-result p1

    .line 21
    if-nez p1, :cond_1

    .line 22
    iget-object p1, p0, Lt/b;->a:Ljava/lang/String;

    .line 24
    const-string v0, "ACTION_TYPE_OTHER"

    .line 26
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    invoke-virtual {p0, p2}, Lt/b;->b(Ljava/lang/String;)V

    .line 31
    :cond_1
    return-void
    .line 34
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public d(Lorg/json/JSONObject;)Ljava/lang/Runnable;
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    const-string v0, "type"

    .line 4
    const-string v1, "0"

    .line 6
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 12
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    const-string v0, "trace"

    .line 20
    const-string v1, ""

    .line 22
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 27
    const-string v2, "other"

    .line 28
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 33
    new-instance v1, Lt/a;

    .line 34
    invoke-direct {v1, p0, v0, p1}, Lt/a;-><init>(Lt/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    return-object v1

    .line 39
    :cond_1
    const/4 p0, 0x0

    .line 40
    return-object p0
    .line 41
.end method

.method public e(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Runnable;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lcom/miui/powerkeeper/unionpower/traceextension/TraceExtensionService;->B(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 2
    return-void
    .line 5
.end method

.method public f(Ljava/lang/String;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lcom/miui/powerkeeper/unionpower/traceextension/TraceExtensionService;->D(Ljava/lang/String;Ljava/util/Set;)V

    .line 2
    return-void
    .line 5
.end method
