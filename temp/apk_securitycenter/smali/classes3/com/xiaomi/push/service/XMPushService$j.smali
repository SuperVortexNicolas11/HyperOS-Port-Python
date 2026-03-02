.class public abstract Lcom/xiaomi/push/service/XMPushService$j;
.super Lcom/xiaomi/push/service/b1$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/service/XMPushService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "j"
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/b1$b;-><init>(I)V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()V
.end method

.method public run()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/xiaomi/push/service/b1$b;->a:I

    .line 2
    const/4 v1, 0x4

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    const/16 v1, 0x8

    .line 7
    if-eq v0, v1, :cond_0

    .line 9
    sget-object v0, LM9/b;->a:Ljava/lang/String;

    .line 11
    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService$j;->a()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 16
    invoke-static {v0, v1}, LM9/c;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService$j;->b()V

    .line 20
    return-void
    .line 23
.end method
