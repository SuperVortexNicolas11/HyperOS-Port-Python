.class Lcom/xiaomi/joyose/utils/t$a;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/joyose/utils/t;->B(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:I

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lcom/xiaomi/joyose/utils/t;


# direct methods
.method constructor <init>(Lcom/xiaomi/joyose/utils/t;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/joyose/utils/t$a;->d:Lcom/xiaomi/joyose/utils/t;

    .line 2
    iput p2, p0, Lcom/xiaomi/joyose/utils/t$a;->b:I

    .line 4
    iput p3, p0, Lcom/xiaomi/joyose/utils/t$a;->c:I

    .line 6
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 8
    iput p2, p0, Lcom/xiaomi/joyose/utils/t$a;->a:I

    .line 11
    return-void
    .line 13
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/xiaomi/joyose/utils/t$a;->a:I

    .line 2
    if-lez v0, :cond_1

    .line 4
    add-int/lit16 v0, v0, -0x3e8

    .line 6
    iput v0, p0, Lcom/xiaomi/joyose/utils/t$a;->a:I

    .line 8
    if-lez v0, :cond_0

    .line 10
    iget-object v1, p0, Lcom/xiaomi/joyose/utils/t$a;->d:Lcom/xiaomi/joyose/utils/t;

    .line 12
    iget v2, p0, Lcom/xiaomi/joyose/utils/t$a;->c:I

    .line 14
    const/4 v4, 0x1

    .line 16
    int-to-double v5, v0

    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-static/range {v1 .. v6}, Lcom/xiaomi/joyose/utils/t;->e(Lcom/xiaomi/joyose/utils/t;IIID)V

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    const-string v1, "Remaining rebirth time: "

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget v1, p0, Lcom/xiaomi/joyose/utils/t$a;->a:I

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    const-string v1, " ms"

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 45
    const-string v1, "GameUpdateNotifyUtil"

    .line 46
    invoke-static {v1, v0}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    :cond_0
    iget v0, p0, Lcom/xiaomi/joyose/utils/t$a;->a:I

    .line 51
    if-gtz v0, :cond_1

    .line 53
    const/4 v0, 0x0

    .line 55
    iput v0, p0, Lcom/xiaomi/joyose/utils/t$a;->a:I

    .line 56
    iget-object v0, p0, Lcom/xiaomi/joyose/utils/t$a;->d:Lcom/xiaomi/joyose/utils/t;

    .line 58
    iget v1, p0, Lcom/xiaomi/joyose/utils/t$a;->c:I

    .line 60
    invoke-virtual {v0, v1}, Lcom/xiaomi/joyose/utils/t;->y(I)V

    .line 62
    :cond_1
    return-void
    .line 65
.end method
