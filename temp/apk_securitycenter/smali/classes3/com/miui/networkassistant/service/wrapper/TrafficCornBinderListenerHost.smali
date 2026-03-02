.class public abstract Lcom/miui/networkassistant/service/wrapper/TrafficCornBinderListenerHost;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/networkassistant/service/wrapper/TrafficCornBinderListenerHost$TrafficCornBinderListenerStub;
    }
.end annotation


# instance fields
.field mTrafficCornBinderListener:Lcom/miui/networkassistant/service/ITrafficCornBinderListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/miui/networkassistant/service/wrapper/TrafficCornBinderListenerHost$TrafficCornBinderListenerStub;

    .line 5
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/miui/networkassistant/service/wrapper/TrafficCornBinderListenerHost$TrafficCornBinderListenerStub;-><init>(Lcom/miui/networkassistant/service/wrapper/TrafficCornBinderListenerHost;Lcom/miui/networkassistant/service/wrapper/a;)V

    .line 8
    iput-object v0, p0, Lcom/miui/networkassistant/service/wrapper/TrafficCornBinderListenerHost;->mTrafficCornBinderListener:Lcom/miui/networkassistant/service/ITrafficCornBinderListener;

    .line 11
    return-void
    .line 13
.end method


# virtual methods
.method public getStub()Lcom/miui/networkassistant/service/ITrafficCornBinderListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/service/wrapper/TrafficCornBinderListenerHost;->mTrafficCornBinderListener:Lcom/miui/networkassistant/service/ITrafficCornBinderListener;

    .line 2
    return-object v0
    .line 4
.end method

.method public abstract onTrafficCorrected(Lcom/miui/networkassistant/model/TrafficUsedStatus;)V
.end method
