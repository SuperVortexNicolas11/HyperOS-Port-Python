.class public final synthetic Lcom/xiaomi/continuity/networking/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/xiaomi/continuity/ServiceName;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/xiaomi/continuity/ServiceName;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/continuity/networking/r;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/xiaomi/continuity/networking/r;->b:Lcom/xiaomi/continuity/ServiceName;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/continuity/networking/r;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/xiaomi/continuity/networking/r;->b:Lcom/xiaomi/continuity/ServiceName;

    check-cast p1, Lcom/xiaomi/continuity/networking/INetworkingManager;

    invoke-static {v0, v1, p1}, Lcom/xiaomi/continuity/networking/NetworkingManager;->j(Ljava/lang/String;Lcom/xiaomi/continuity/ServiceName;Lcom/xiaomi/continuity/networking/INetworkingManager;)Lcom/xiaomi/continuity/networking/BusinessServiceInfo;

    move-result-object p1

    return-object p1
.end method
