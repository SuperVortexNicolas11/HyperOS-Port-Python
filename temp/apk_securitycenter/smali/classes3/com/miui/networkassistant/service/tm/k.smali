.class public final synthetic Lcom/miui/networkassistant/service/tm/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/networkassistant/service/tm/TrafficSimManager$MiSimCallBack;


# instance fields
.field public final synthetic a:Lcom/miui/networkassistant/service/tm/TrafficSimManager;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/networkassistant/service/tm/TrafficSimManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/networkassistant/service/tm/k;->a:Lcom/miui/networkassistant/service/tm/TrafficSimManager;

    return-void
.end method


# virtual methods
.method public final miSimEnable()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/k;->a:Lcom/miui/networkassistant/service/tm/TrafficSimManager;

    invoke-static {v0}, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->j(Lcom/miui/networkassistant/service/tm/TrafficSimManager;)V

    return-void
.end method
