.class final Lcom/miui/gamebooster/gbservices/FrameRateDataService$c;
.super Lcom/miui/gameturbo/active/IFrameRateDataService$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gamebooster/gbservices/FrameRateDataService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gamebooster/gbservices/FrameRateDataService$c$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;

.field private n:Lcom/miui/gameturbo/active/IFrameRateDataCallback;


# direct methods
.method public constructor <init>(Lcom/miui/gamebooster/gbservices/FrameRateDataService;)V
    .locals 1

    .line 1
    const-string v0, "frameRateDataService"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lcom/miui/gameturbo/active/IFrameRateDataService$Stub;-><init>()V

    .line 7
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 10
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 12
    iput-object v0, p0, Lcom/miui/gamebooster/gbservices/FrameRateDataService$c;->a:Ljava/lang/ref/WeakReference;

    .line 15
    return-void
    .line 17
.end method


# virtual methods
.method public W6(Lcom/miui/gameturbo/active/IFrameRateDataCallback;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/gamebooster/gbservices/FrameRateDataService$c$a;

    .line 2
    invoke-direct {v0, p1}, Lcom/miui/gamebooster/gbservices/FrameRateDataService$c$a;-><init>(Lcom/miui/gameturbo/active/IFrameRateDataCallback;)V

    .line 4
    iput-object v0, p0, Lcom/miui/gamebooster/gbservices/FrameRateDataService$c;->n:Lcom/miui/gameturbo/active/IFrameRateDataCallback;

    .line 7
    if-eqz p1, :cond_2

    .line 9
    iget-object v0, p0, Lcom/miui/gamebooster/gbservices/FrameRateDataService$c;->a:Ljava/lang/ref/WeakReference;

    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 16
    check-cast v0, Lcom/miui/gamebooster/gbservices/FrameRateDataService;

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-static {v0}, Lcom/miui/gamebooster/gbservices/FrameRateDataService;->c(Lcom/miui/gamebooster/gbservices/FrameRateDataService;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    invoke-static {v0}, LMa/o;->j0(Ljava/util/Collection;)[I

    .line 27
    move-result-object v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 33
    new-array v0, v0, [I

    .line 34
    :cond_1
    invoke-interface {p1, v0}, Lcom/miui/gameturbo/active/IFrameRateDataCallback;->D4([I)V

    .line 36
    :cond_2
    return-void
    .line 39
.end method

.method public final m()Lcom/miui/gameturbo/active/IFrameRateDataCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/gbservices/FrameRateDataService$c;->n:Lcom/miui/gameturbo/active/IFrameRateDataCallback;

    .line 2
    return-object v0
    .line 4
.end method
