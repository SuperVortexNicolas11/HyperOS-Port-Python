.class Lcom/miui/powerkeeper/thermal/resource/DBObserver$DBContentObserver;
.super Landroid/database/ContentObserver;
.source "DBObserver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/thermal/resource/DBObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DBContentObserver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/powerkeeper/thermal/resource/DBObserver;


# direct methods
.method public constructor <init>(Lcom/miui/powerkeeper/thermal/resource/DBObserver;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/thermal/resource/DBObserver$DBContentObserver;->this$0:Lcom/miui/powerkeeper/thermal/resource/DBObserver;

    .line 2
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 4
    return-void
    .line 7
.end method

.method public static synthetic a(Landroid/net/Uri;Ljava/util/Map$Entry;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 2
    move-result-object p0

    .line 5
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/CharSequence;

    .line 10
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 12
    move-result p0

    .line 15
    return p0
    .line 16
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 0
    .param p2    # Landroid/net/Uri;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p2, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/miui/powerkeeper/thermal/resource/DBObserver$DBContentObserver;->this$0:Lcom/miui/powerkeeper/thermal/resource/DBObserver;

    .line 5
    invoke-static {p0}, Lcom/miui/powerkeeper/thermal/resource/DBObserver;->a(Lcom/miui/powerkeeper/thermal/resource/DBObserver;)Ljava/util/Map;

    .line 7
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/Set;->stream()Ljava/util/stream/Stream;

    .line 15
    move-result-object p0

    .line 18
    new-instance p1, Lcom/miui/powerkeeper/thermal/resource/a;

    .line 19
    invoke-direct {p1, p2}, Lcom/miui/powerkeeper/thermal/resource/a;-><init>(Landroid/net/Uri;)V

    .line 21
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 24
    move-result-object p0

    .line 27
    new-instance p1, Lcom/miui/powerkeeper/thermal/resource/b;

    .line 28
    invoke-direct {p1}, Lcom/miui/powerkeeper/thermal/resource/b;-><init>()V

    .line 30
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 33
    move-result-object p0

    .line 36
    new-instance p1, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/c;

    .line 37
    invoke-direct {p1}, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/c;-><init>()V

    .line 39
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 42
    move-result-object p0

    .line 45
    new-instance p1, Lcom/miui/powerkeeper/cloudcontrol/h;

    .line 46
    invoke-direct {p1}, Lcom/miui/powerkeeper/cloudcontrol/h;-><init>()V

    .line 48
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 51
    return-void
    .line 54
.end method
