.class Lcom/xiaomi/onetrack/api/ax;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/xiaomi/onetrack/api/aw;


# direct methods
.method constructor <init>(Lcom/xiaomi/onetrack/api/aw;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/xiaomi/onetrack/api/ax;->a:Lcom/xiaomi/onetrack/api/aw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 48
    invoke-static {}, Lcom/xiaomi/onetrack/util/q;->a()Lcom/xiaomi/onetrack/util/q;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lcom/xiaomi/onetrack/util/q;->a(Ljava/lang/Boolean;)V

    .line 49
    invoke-static {}, Lcom/xiaomi/onetrack/OneTrack;->isRestrictGetNetworkInfo()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 50
    invoke-static {}, Lcom/xiaomi/onetrack/api/ai;->a()Lcom/xiaomi/onetrack/api/ai;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/onetrack/api/ai;->f()V

    :cond_0
    return-void
.end method
