.class public final synthetic Lcom/miui/networkassistant/service/tm/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/networkassistant/service/tm/TrafficSimManager$MiSimCallBack;


# instance fields
.field public final synthetic a:Lcom/miui/networkassistant/service/tm/TrafficSimManager;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/networkassistant/service/tm/TrafficSimManager;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/networkassistant/service/tm/l;->a:Lcom/miui/networkassistant/service/tm/TrafficSimManager;

    iput-boolean p2, p0, Lcom/miui/networkassistant/service/tm/l;->b:Z

    iput-object p3, p0, Lcom/miui/networkassistant/service/tm/l;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final miSimEnable()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/l;->a:Lcom/miui/networkassistant/service/tm/TrafficSimManager;

    iget-boolean v1, p0, Lcom/miui/networkassistant/service/tm/l;->b:Z

    iget-object v2, p0, Lcom/miui/networkassistant/service/tm/l;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->h(Lcom/miui/networkassistant/service/tm/TrafficSimManager;ZLjava/lang/String;)V

    return-void
.end method
