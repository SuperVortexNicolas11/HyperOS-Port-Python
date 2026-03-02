.class public final synthetic Lcom/xiaomi/continuity/networking/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/xiaomi/continuity/networking/m;->a:I

    iput-object p2, p0, Lcom/xiaomi/continuity/networking/m;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/xiaomi/continuity/networking/m;->a:I

    iget-object v1, p0, Lcom/xiaomi/continuity/networking/m;->b:Ljava/lang/String;

    check-cast p1, Lcom/xiaomi/continuity/networking/INetworkingManager;

    invoke-static {v0, v1, p1}, Lcom/xiaomi/continuity/networking/NetworkingManager;->g(ILjava/lang/String;Lcom/xiaomi/continuity/networking/INetworkingManager;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
