.class Lcom/xiaomi/joyose/utils/t$b;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/joyose/utils/t;->k(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/xiaomi/joyose/utils/t;


# direct methods
.method constructor <init>(Lcom/xiaomi/joyose/utils/t;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/joyose/utils/t$b;->b:Lcom/xiaomi/joyose/utils/t;

    .line 2
    iput p2, p0, Lcom/xiaomi/joyose/utils/t$b;->a:I

    .line 4
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/joyose/utils/t$b;->b:Lcom/xiaomi/joyose/utils/t;

    .line 2
    invoke-static {v0}, Lcom/xiaomi/joyose/utils/t;->a(Lcom/xiaomi/joyose/utils/t;)Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/xiaomi/joyose/utils/t$b;->b:Lcom/xiaomi/joyose/utils/t;

    .line 10
    iget v1, p0, Lcom/xiaomi/joyose/utils/t$b;->a:I

    .line 12
    invoke-virtual {v0, v1}, Lcom/xiaomi/joyose/utils/t;->w(I)V

    .line 14
    iget-object v0, p0, Lcom/xiaomi/joyose/utils/t$b;->b:Lcom/xiaomi/joyose/utils/t;

    .line 17
    const/4 v1, 0x1

    .line 19
    invoke-static {v0, v1}, Lcom/xiaomi/joyose/utils/t;->c(Lcom/xiaomi/joyose/utils/t;Z)V

    .line 20
    :cond_0
    return-void
    .line 23
.end method
