.class public final synthetic Lcom/miui/networkassistant/service/tm/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/miui/networkassistant/service/tm/TrafficSimManager;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/miui/networkassistant/service/tm/TrafficSimManager;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/networkassistant/service/tm/m;->a:Lcom/miui/networkassistant/service/tm/TrafficSimManager;

    iput p2, p0, Lcom/miui/networkassistant/service/tm/m;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/m;->a:Lcom/miui/networkassistant/service/tm/TrafficSimManager;

    iget v1, p0, Lcom/miui/networkassistant/service/tm/m;->b:I

    invoke-static {v0, v1}, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->e(Lcom/miui/networkassistant/service/tm/TrafficSimManager;I)V

    return-void
.end method
