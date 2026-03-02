.class Lcom/xiaomi/joyose/smartop/smartp/c$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/joyose/smartop/smartp/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/joyose/smartop/smartp/c;


# direct methods
.method private constructor <init>(Lcom/xiaomi/joyose/smartop/smartp/c;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/xiaomi/joyose/smartop/smartp/c$a;->a:Lcom/xiaomi/joyose/smartop/smartp/c;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/xiaomi/joyose/smartop/smartp/c;Lcom/xiaomi/joyose/smartop/smartp/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/joyose/smartop/smartp/c$a;-><init>(Lcom/xiaomi/joyose/smartop/smartp/c;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/xiaomi/joyose/smartop/smartp/c;->b()Ljava/lang/String;

    .line 2
    move-result-object p1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v1, "ActionsBroadcastReceiver onReceive:"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 26
    invoke-static {p1, v0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    iget-object v1, p0, Lcom/xiaomi/joyose/smartop/smartp/c$a;->a:Lcom/xiaomi/joyose/smartop/smartp/c;

    .line 39
    invoke-static {v1}, Lcom/xiaomi/joyose/smartop/smartp/c;->a(Lcom/xiaomi/joyose/smartop/smartp/c;)Ljava/util/Map;

    .line 41
    move-result-object v1

    .line 44
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    iget-object v1, p0, Lcom/xiaomi/joyose/smartop/smartp/c$a;->a:Lcom/xiaomi/joyose/smartop/smartp/c;

    .line 51
    invoke-static {v1}, Lcom/xiaomi/joyose/smartop/smartp/c;->a(Lcom/xiaomi/joyose/smartop/smartp/c;)Ljava/util/Map;

    .line 53
    move-result-object v1

    .line 56
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 60
    check-cast p1, Ljava/util/Collection;

    .line 61
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 63
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    move-result-object p1

    .line 69
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 79
    check-cast v0, Lcom/xiaomi/joyose/smartop/smartp/b;

    .line 80
    invoke-interface {v0, p2}, Lcom/xiaomi/joyose/smartop/smartp/b;->a(Landroid/content/Intent;)V

    .line 82
    goto :goto_0

    .line 85
    :cond_1
    return-void
    .line 86
.end method
