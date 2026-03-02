.class Lcom/xiaomi/onetrack/f/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/xiaomi/onetrack/f/g;


# direct methods
.method constructor <init>(Lcom/xiaomi/onetrack/f/g;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/onetrack/f/h;->b:Lcom/xiaomi/onetrack/f/g;

    .line 2
    iput-object p2, p0, Lcom/xiaomi/onetrack/f/h;->a:Landroid/content/Context;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/onetrack/f/h;->a:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lcom/xiaomi/onetrack/f/g;->b(Landroid/content/Context;)V

    .line 4
    iget-object p0, p0, Lcom/xiaomi/onetrack/f/h;->a:Landroid/content/Context;

    .line 7
    invoke-static {p0}, Lcom/xiaomi/onetrack/c/c;->a(Landroid/content/Context;)V

    .line 9
    return-void
    .line 12
.end method
