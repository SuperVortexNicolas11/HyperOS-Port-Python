.class public final synthetic Lcom/xiaomi/continuity/networking/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lcom/xiaomi/continuity/networking/NetworkingManager;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/continuity/networking/NetworkingManager;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/continuity/networking/e;->a:Lcom/xiaomi/continuity/networking/NetworkingManager;

    iput-object p2, p0, Lcom/xiaomi/continuity/networking/e;->b:Ljava/lang/String;

    iput p3, p0, Lcom/xiaomi/continuity/networking/e;->c:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaomi/continuity/networking/e;->a:Lcom/xiaomi/continuity/networking/NetworkingManager;

    iget-object v1, p0, Lcom/xiaomi/continuity/networking/e;->b:Ljava/lang/String;

    iget v2, p0, Lcom/xiaomi/continuity/networking/e;->c:I

    check-cast p1, Lcom/xiaomi/continuity/networking/INetworkingManager;

    invoke-static {v0, v1, v2, p1}, Lcom/xiaomi/continuity/networking/NetworkingManager;->m(Lcom/xiaomi/continuity/networking/NetworkingManager;Ljava/lang/String;ILcom/xiaomi/continuity/networking/INetworkingManager;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
