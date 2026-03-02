.class final Lp/a$a;
.super Landroid/os/Handler;
.source "AmProcessObserver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lp/a;


# direct methods
.method public constructor <init>(Lp/a;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/a$a;->b:Lp/a;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    new-instance p1, Ljava/util/HashMap;

    .line 7
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object p1, p0, Lp/a$a;->a:Ljava/util/Map;

    .line 12
    return-void
    .line 14
.end method

.method static bridge synthetic a(Lp/a$a;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/a$a;->a:Ljava/util/Map;

    .line 2
    return-object p0
    .line 4
.end method


# virtual methods
.method public b(Ljava/lang/String;)J
    .locals 0

    .line 1
    iget-object p0, p0, Lp/a$a;->a:Ljava/util/Map;

    .line 2
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Long;

    .line 8
    if-nez p0, :cond_0

    .line 10
    const-wide/16 p0, -0x1

    .line 12
    return-wide p0

    .line 14
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 15
    move-result-wide p0

    .line 18
    return-wide p0
    .line 19
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    if-nez v0, :cond_0

    .line 4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 6
    check-cast p1, Ljava/lang/String;

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 10
    move-result-wide v0

    .line 13
    iget-object v2, p0, Lp/a$a;->a:Ljava/util/Map;

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    move-result-object v0

    .line 19
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object p0, p0, Lp/a$a;->b:Lp/a;

    .line 23
    invoke-virtual {p0, p1}, Lp/b;->h(Ljava/lang/Object;)V

    .line 25
    :cond_0
    return-void
    .line 28
.end method
