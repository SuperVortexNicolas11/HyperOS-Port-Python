.class public final synthetic Lcom/miui/networkassistant/monitor/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/networkassistant/monitor/d;->a:Ljava/lang/String;

    iput p2, p0, Lcom/miui/networkassistant/monitor/d;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/monitor/d;->a:Ljava/lang/String;

    iget v1, p0, Lcom/miui/networkassistant/monitor/d;->b:I

    invoke-static {v0, v1}, Lcom/miui/networkassistant/monitor/RiskAppNetworkMonitor$registerPackageReceiver$1;->a(Ljava/lang/String;I)V

    return-void
.end method
