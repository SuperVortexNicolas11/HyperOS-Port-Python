.class Lcom/miui/networkassistant/service/wrapper/TrafficCornBinderListenerHost$TrafficCornBinderListenerStub;
.super Lcom/miui/networkassistant/service/ITrafficCornBinderListener$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/networkassistant/service/wrapper/TrafficCornBinderListenerHost;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "TrafficCornBinderListenerStub"
.end annotation


# instance fields
.field private mHost:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/miui/networkassistant/service/wrapper/TrafficCornBinderListenerHost;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/miui/networkassistant/service/wrapper/TrafficCornBinderListenerHost;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/miui/networkassistant/service/ITrafficCornBinderListener$Stub;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/miui/networkassistant/service/wrapper/TrafficCornBinderListenerHost$TrafficCornBinderListenerStub;->mHost:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method synthetic constructor <init>(Lcom/miui/networkassistant/service/wrapper/TrafficCornBinderListenerHost;Lcom/miui/networkassistant/service/wrapper/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/networkassistant/service/wrapper/TrafficCornBinderListenerHost$TrafficCornBinderListenerStub;-><init>(Lcom/miui/networkassistant/service/wrapper/TrafficCornBinderListenerHost;)V

    return-void
.end method


# virtual methods
.method public onTrafficCorrected(Lcom/miui/networkassistant/model/TrafficUsedStatus;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/service/wrapper/TrafficCornBinderListenerHost$TrafficCornBinderListenerStub;->mHost:Ljava/lang/ref/WeakReference;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 9
    check-cast v0, Lcom/miui/networkassistant/service/wrapper/TrafficCornBinderListenerHost;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0, p1}, Lcom/miui/networkassistant/service/wrapper/TrafficCornBinderListenerHost;->onTrafficCorrected(Lcom/miui/networkassistant/model/TrafficUsedStatus;)V

    .line 14
    :cond_0
    return-void
    .line 17
.end method
