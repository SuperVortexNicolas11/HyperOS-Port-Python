.class public Lcom/xiaomi/push/service/e0$a;
.super Lcom/xiaomi/push/service/XMPushService$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/service/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0x11

    .line 2
    invoke-direct {p0, v0}, Lcom/xiaomi/push/service/XMPushService$j;-><init>(I)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "RecordTimeManager clear"

    .line 2
    return-object v0
    .line 4
.end method

.method public b()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/xiaomi/push/service/e0;->a()Lcom/xiaomi/push/service/e0;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/xiaomi/push/service/e0;->b()V

    .line 6
    return-void
    .line 9
.end method
