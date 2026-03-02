.class Lcom/xiaomi/mipush/sdk/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Loa/r3;

.field final synthetic b:Lcom/xiaomi/mipush/sdk/p$a$a;


# direct methods
.method constructor <init>(Lcom/xiaomi/mipush/sdk/p$a$a;Loa/r3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/i0;->b:Lcom/xiaomi/mipush/sdk/p$a$a;

    .line 2
    iput-object p2, p0, Lcom/xiaomi/mipush/sdk/i0;->a:Loa/r3;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/i0;->b:Lcom/xiaomi/mipush/sdk/p$a$a;

    .line 2
    iget-object v0, v0, Lcom/xiaomi/mipush/sdk/p$a$a;->b:Ljava/util/ArrayList;

    .line 4
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/i0;->a:Loa/r3;

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/i0;->b:Lcom/xiaomi/mipush/sdk/p$a$a;

    .line 11
    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/p$a$a;->d(Lcom/xiaomi/mipush/sdk/p$a$a;)V

    .line 13
    return-void
    .line 16
.end method
