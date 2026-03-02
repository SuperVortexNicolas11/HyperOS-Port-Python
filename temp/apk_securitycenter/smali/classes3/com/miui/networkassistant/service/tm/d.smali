.class public final synthetic Lcom/miui/networkassistant/service/tm/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/networkassistant/service/tm/ITrafficDateUsageCallback;


# instance fields
.field public final synthetic a:Lcom/miui/networkassistant/service/tm/TrafficManageService;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/networkassistant/service/tm/TrafficManageService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/networkassistant/service/tm/d;->a:Lcom/miui/networkassistant/service/tm/TrafficManageService;

    return-void
.end method


# virtual methods
.method public final onThresholdReached(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/d;->a:Lcom/miui/networkassistant/service/tm/TrafficManageService;

    invoke-static {v0, p1}, Lcom/miui/networkassistant/service/tm/TrafficManageService;->a(Lcom/miui/networkassistant/service/tm/TrafficManageService;Ljava/lang/String;)V

    return-void
.end method
