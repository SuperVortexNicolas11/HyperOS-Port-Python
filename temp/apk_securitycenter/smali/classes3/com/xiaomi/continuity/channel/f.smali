.class public final synthetic Lcom/xiaomi/continuity/channel/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xiaomi/continuity/channel/SendResultCallbackTransport;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/continuity/channel/SendResultCallbackTransport;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/continuity/channel/f;->a:Lcom/xiaomi/continuity/channel/SendResultCallbackTransport;

    iput p2, p0, Lcom/xiaomi/continuity/channel/f;->b:I

    iput-object p3, p0, Lcom/xiaomi/continuity/channel/f;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaomi/continuity/channel/f;->a:Lcom/xiaomi/continuity/channel/SendResultCallbackTransport;

    iget v1, p0, Lcom/xiaomi/continuity/channel/f;->b:I

    iget-object v2, p0, Lcom/xiaomi/continuity/channel/f;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/xiaomi/continuity/channel/SendResultCallbackTransport;->m(Lcom/xiaomi/continuity/channel/SendResultCallbackTransport;ILjava/lang/String;)V

    return-void
.end method
