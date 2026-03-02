.class public final synthetic Lcom/miui/networkassistant/traffic/correction/impl/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/miui/networkassistant/traffic/correction/impl/InterceptionReceiverDelegate;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lcom/miui/networkassistant/traffic/correction/impl/InterceptionReceiverDelegate;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/networkassistant/traffic/correction/impl/c;->a:Lcom/miui/networkassistant/traffic/correction/impl/InterceptionReceiverDelegate;

    iput-wide p2, p0, Lcom/miui/networkassistant/traffic/correction/impl/c;->b:J

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/traffic/correction/impl/c;->a:Lcom/miui/networkassistant/traffic/correction/impl/InterceptionReceiverDelegate;

    iget-wide v1, p0, Lcom/miui/networkassistant/traffic/correction/impl/c;->b:J

    invoke-static {v0, v1, v2}, Lcom/miui/networkassistant/traffic/correction/impl/MiuiTrafficCorrection;->c(Lcom/miui/networkassistant/traffic/correction/impl/InterceptionReceiverDelegate;J)Lcom/miui/networkassistant/traffic/correction/impl/InterceptionReceiverDelegate$ResultEntry;

    move-result-object v0

    return-object v0
.end method
