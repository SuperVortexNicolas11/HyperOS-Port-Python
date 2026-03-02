.class Lcom/xiaomi/onetrack/util/u;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/xiaomi/onetrack/util/t$a;


# instance fields
.field final synthetic a:Z


# direct methods
.method constructor <init>(Z)V
    .locals 0

    .line 27
    iput-boolean p1, p0, Lcom/xiaomi/onetrack/util/u;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .locals 0

    .line 30
    iget-boolean p0, p0, Lcom/xiaomi/onetrack/util/u;->a:Z

    if-eqz p0, :cond_0

    .line 31
    invoke-static {p1}, Lcom/xiaomi/onetrack/util/t;->a(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 33
    :cond_0
    invoke-static {p1}, Lcom/xiaomi/onetrack/util/t;->b(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
