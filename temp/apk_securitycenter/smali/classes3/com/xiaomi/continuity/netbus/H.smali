.class public abstract synthetic Lcom/xiaomi/continuity/netbus/H;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/xiaomi/continuity/netbus/IExecutor;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 5
    return-void
    .line 8
.end method
