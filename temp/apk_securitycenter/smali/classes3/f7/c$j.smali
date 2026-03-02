.class Lf7/c$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf7/c;->E(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lf7/c;


# direct methods
.method constructor <init>(Lf7/c;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf7/c$j;->b:Lf7/c;

    .line 2
    iput-object p2, p0, Lf7/c$j;->a:Ljava/lang/String;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf7/c$j;->b:Lf7/c;

    .line 2
    invoke-static {v0}, Lf7/c;->b(Lf7/c;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    return-void

    .line 14
    :cond_0
    new-instance v0, Lcom/miui/powercenter/bean/PowerContinuityCommandBean;

    .line 15
    invoke-direct {v0}, Lcom/miui/powercenter/bean/PowerContinuityCommandBean;-><init>()V

    .line 17
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1}, Lcom/miui/powercenter/bean/PowerContinuityCommandBean;->setCommand(I)V

    .line 21
    iget-object v1, p0, Lf7/c$j;->b:Lf7/c;

    .line 24
    invoke-static {v1}, Lf7/c;->d(Lf7/c;)Landroid/content/Context;

    .line 26
    move-result-object v1

    .line 29
    invoke-static {v1}, Lcom/miui/common/utils/G;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lcom/miui/powercenter/bean/PowerContinuityCommandBean;->setDeviceName(Ljava/lang/String;)V

    .line 34
    invoke-static {v0}, Lcom/miui/common/utils/GsonUtils;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 40
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 43
    move-result-object v0

    .line 46
    invoke-static {v0}, Lcom/xiaomi/continuity/channel/e;->c([B)Lcom/xiaomi/continuity/channel/Packet;

    .line 47
    move-result-object v0

    .line 50
    iget-object v1, p0, Lf7/c$j;->b:Lf7/c;

    .line 51
    iget-object v2, p0, Lf7/c$j;->a:Ljava/lang/String;

    .line 53
    invoke-static {v1, v2, v0}, Lf7/c;->k(Lf7/c;Ljava/lang/String;Lcom/xiaomi/continuity/channel/Packet;)V

    .line 55
    return-void
    .line 58
.end method
