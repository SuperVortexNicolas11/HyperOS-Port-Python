.class Lcom/xiaomi/joyose/utils/x$b;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/joyose/utils/x;->l(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/os/Handler;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/xiaomi/joyose/utils/x$b;->a:Landroid/content/Context;

    .line 2
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onChange(Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/xiaomi/joyose/utils/x$b;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    move-result-object p1

    .line 7
    const-string v0, "device_posture"

    .line 8
    const/4 v1, 0x0

    .line 10
    invoke-static {p1, v0, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 11
    move-result p1

    .line 14
    invoke-static {}, Lcom/xiaomi/joyose/utils/x;->a()I

    .line 15
    move-result v0

    .line 18
    if-eq v0, p1, :cond_0

    .line 19
    invoke-static {p1}, Lcom/xiaomi/joyose/utils/x;->b(I)V

    .line 21
    iget-object p1, p0, Lcom/xiaomi/joyose/utils/x$b;->a:Landroid/content/Context;

    .line 24
    invoke-static {p1}, Lcom/xiaomi/joyose/utils/x;->d(Landroid/content/Context;)V

    .line 26
    :cond_0
    return-void
    .line 29
.end method
