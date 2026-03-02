.class Lcom/miui/powercenter/provider/PowerSaveService$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv7/d$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/powercenter/provider/PowerSaveService;->F()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/powercenter/provider/PowerSaveService;


# direct methods
.method constructor <init>(Lcom/miui/powercenter/provider/PowerSaveService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powercenter/provider/PowerSaveService$i;->a:Lcom/miui/powercenter/provider/PowerSaveService;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public a(Ljava/util/Map;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    move-result-object v0

    .line 6
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 10
    check-cast p1, Ljava/util/List;

    .line 11
    if-eqz p1, :cond_0

    .line 13
    iget-object v0, p0, Lcom/miui/powercenter/provider/PowerSaveService$i;->a:Lcom/miui/powercenter/provider/PowerSaveService;

    .line 15
    invoke-static {v0}, Lcom/miui/powercenter/provider/PowerSaveService;->a(Lcom/miui/powercenter/provider/PowerSaveService;)Ljava/util/ArrayList;

    .line 17
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 21
    iget-object v0, p0, Lcom/miui/powercenter/provider/PowerSaveService$i;->a:Lcom/miui/powercenter/provider/PowerSaveService;

    .line 24
    invoke-static {v0}, Lcom/miui/powercenter/provider/PowerSaveService;->a(Lcom/miui/powercenter/provider/PowerSaveService;)Ljava/util/ArrayList;

    .line 26
    move-result-object v0

    .line 29
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    const-string v0, "cloud data update "

    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    iget-object v0, p0, Lcom/miui/powercenter/provider/PowerSaveService$i;->a:Lcom/miui/powercenter/provider/PowerSaveService;

    .line 43
    invoke-static {v0}, Lcom/miui/powercenter/provider/PowerSaveService;->a(Lcom/miui/powercenter/provider/PowerSaveService;)Ljava/util/ArrayList;

    .line 45
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 49
    move-result v0

    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 59
    const-string v0, "PowerSaveService"

    .line 60
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    return-void
    .line 65
.end method
