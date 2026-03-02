.class public final synthetic Lcom/miui/networkassistant/service/tm/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/miui/networkassistant/service/tm/TrafficSimManager;

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/miui/networkassistant/service/tm/TrafficSimManager;ZIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/networkassistant/service/tm/q;->a:Lcom/miui/networkassistant/service/tm/TrafficSimManager;

    iput-boolean p2, p0, Lcom/miui/networkassistant/service/tm/q;->b:Z

    iput p3, p0, Lcom/miui/networkassistant/service/tm/q;->c:I

    iput p4, p0, Lcom/miui/networkassistant/service/tm/q;->d:I

    iput p5, p0, Lcom/miui/networkassistant/service/tm/q;->e:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/q;->a:Lcom/miui/networkassistant/service/tm/TrafficSimManager;

    iget-boolean v1, p0, Lcom/miui/networkassistant/service/tm/q;->b:Z

    iget v2, p0, Lcom/miui/networkassistant/service/tm/q;->c:I

    iget v3, p0, Lcom/miui/networkassistant/service/tm/q;->d:I

    iget v4, p0, Lcom/miui/networkassistant/service/tm/q;->e:I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->b(Lcom/miui/networkassistant/service/tm/TrafficSimManager;ZIII)V

    return-void
.end method
