.class Lcom/miui/powercenter/provider/AlarmReceiver$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv7/n$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/powercenter/provider/AlarmReceiver;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/miui/powercenter/provider/AlarmReceiver;


# direct methods
.method constructor <init>(Lcom/miui/powercenter/provider/AlarmReceiver;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powercenter/provider/AlarmReceiver$a;->b:Lcom/miui/powercenter/provider/AlarmReceiver;

    .line 2
    iput-object p2, p0, Lcom/miui/powercenter/provider/AlarmReceiver$a;->a:Landroid/content/Context;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    sget-object v0, LE8/b;->b:Ljava/util/Set;

    .line 8
    invoke-interface {p1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 10
    iget-object v0, p0, Lcom/miui/powercenter/provider/AlarmReceiver$a;->a:Landroid/content/Context;

    .line 13
    invoke-static {v0}, Lcom/miui/common/utils/A;->k(Landroid/content/Context;)I

    .line 15
    move-result v0

    .line 18
    invoke-static {p1, v0}, Lv7/n;->j(Ljava/util/List;I)V

    .line 19
    iget-object v0, p0, Lcom/miui/powercenter/provider/AlarmReceiver$a;->a:Landroid/content/Context;

    .line 22
    invoke-static {v0}, Lcom/miui/common/utils/A;->k(Landroid/content/Context;)I

    .line 24
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/miui/powercenter/provider/AlarmReceiver$a;->a:Landroid/content/Context;

    .line 30
    invoke-static {v0, p1}, Lv7/n;->i(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    .line 32
    move-result-object p1

    .line 35
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 36
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    const/16 v0, 0x3e7

    .line 42
    invoke-static {p1, v0}, Lv7/n;->j(Ljava/util/List;I)V

    .line 44
    :cond_0
    return-void
    .line 47
.end method
