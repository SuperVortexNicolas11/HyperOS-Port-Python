.class public final synthetic Lcom/miui/networkassistant/service/tm/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/networkassistant/service/tm/TrafficSimManager$MiSimCallBack;


# instance fields
.field public final synthetic a:Lcom/miui/networkassistant/service/tm/TrafficSimManager;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lcom/miui/networkassistant/service/tm/TrafficSimManager;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/networkassistant/service/tm/r;->a:Lcom/miui/networkassistant/service/tm/TrafficSimManager;

    iput-wide p2, p0, Lcom/miui/networkassistant/service/tm/r;->b:J

    return-void
.end method


# virtual methods
.method public final miSimEnable()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/r;->a:Lcom/miui/networkassistant/service/tm/TrafficSimManager;

    iget-wide v1, p0, Lcom/miui/networkassistant/service/tm/r;->b:J

    invoke-static {v0, v1, v2}, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->g(Lcom/miui/networkassistant/service/tm/TrafficSimManager;J)V

    return-void
.end method
