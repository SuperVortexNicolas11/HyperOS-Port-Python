.class final Lp/k$a;
.super Landroid/os/Handler;
.source "ThermalScenarioObserver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lp/k;


# direct methods
.method public constructor <init>(Lp/k;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/k$a;->a:Lp/k;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    const/16 v1, -0x20

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Lp/k$a;->a:Lp/k;

    .line 8
    invoke-static {v0}, Lp/k;->l(Lp/k;)Ljava/util/Map;

    .line 10
    move-result-object v0

    .line 13
    iget-object v1, p0, Lp/k$a;->a:Lp/k;

    .line 14
    invoke-static {v1}, Lp/k;->k(Lp/k;)I

    .line 16
    move-result v1

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v1

    .line 23
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/String;

    .line 28
    iget-object v1, p0, Lp/k$a;->a:Lp/k;

    .line 30
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 32
    check-cast p1, Ljava/lang/Integer;

    .line 34
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 36
    move-result p1

    .line 39
    invoke-static {v1, p1}, Lp/k;->m(Lp/k;I)V

    .line 40
    iget-object p1, p0, Lp/k$a;->a:Lp/k;

    .line 43
    invoke-static {p1}, Lp/k;->l(Lp/k;)Ljava/util/Map;

    .line 45
    move-result-object p1

    .line 48
    iget-object v1, p0, Lp/k$a;->a:Lp/k;

    .line 49
    invoke-static {v1}, Lp/k;->k(Lp/k;)I

    .line 51
    move-result v1

    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object v1

    .line 58
    const-string v2, ""

    .line 59
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object p1

    .line 64
    check-cast p1, Ljava/lang/String;

    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 70
    if-nez v0, :cond_1

    .line 71
    iget-object p0, p0, Lp/k$a;->a:Lp/k;

    .line 73
    invoke-virtual {p0, p1}, Lp/b;->h(Ljava/lang/Object;)V

    .line 75
    return-void

    .line 78
    :cond_0
    if-nez v0, :cond_1

    .line 79
    iget-object v0, p0, Lp/k$a;->a:Lp/k;

    .line 81
    invoke-static {v0}, Lp/k;->l(Lp/k;)Ljava/util/Map;

    .line 83
    move-result-object v0

    .line 86
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 87
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 90
    check-cast p1, Lcom/miui/powerkeeper/thermal/setting/SettingDTO;

    .line 92
    invoke-virtual {p1}, Lcom/miui/powerkeeper/thermal/setting/SettingDTO;->getScenarios()Ljava/util/List;

    .line 94
    move-result-object p1

    .line 97
    if-eqz p1, :cond_1

    .line 98
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100
    move-result-object p1

    .line 103
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    move-result v0

    .line 107
    if-eqz v0, :cond_1

    .line 108
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    move-result-object v0

    .line 113
    check-cast v0, Lcom/miui/powerkeeper/thermal/setting/SettingDTO$ScenarioDTO;

    .line 114
    iget-object v1, p0, Lp/k$a;->a:Lp/k;

    .line 116
    invoke-static {v1}, Lp/k;->l(Lp/k;)Ljava/util/Map;

    .line 118
    move-result-object v1

    .line 121
    invoke-virtual {v0}, Lcom/miui/powerkeeper/thermal/setting/SettingDTO$ScenarioDTO;->getID()I

    .line 122
    move-result v2

    .line 125
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    move-result-object v2

    .line 129
    invoke-virtual {v0}, Lcom/miui/powerkeeper/thermal/setting/SettingDTO$ScenarioDTO;->getName()Ljava/lang/String;

    .line 130
    move-result-object v0

    .line 133
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    goto :goto_0

    .line 137
    :cond_1
    return-void
    .line 138
.end method
