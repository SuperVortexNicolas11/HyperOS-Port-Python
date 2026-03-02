.class public abstract synthetic Lcom/xiaomi/continuity/infra/q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Lcom/xiaomi/continuity/infra/ServiceConnector$VoidJob;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lcom/xiaomi/continuity/infra/ServiceConnector$VoidJob;->run(Ljava/lang/Object;)Ljava/lang/Void;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method

.method public static b(Lcom/xiaomi/continuity/infra/ServiceConnector$VoidJob;Ljava/lang/Object;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lcom/xiaomi/continuity/infra/ServiceConnector$VoidJob;->runNoResult(Ljava/lang/Object;)V

    .line 2
    const/4 p0, 0x0

    .line 5
    return-object p0
    .line 6
.end method
