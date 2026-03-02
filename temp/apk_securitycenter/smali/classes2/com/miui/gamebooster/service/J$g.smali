.class Lcom/miui/gamebooster/service/J$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gamebooster/service/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "g"
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/gamebooster/service/J;


# direct methods
.method constructor <init>(Lcom/miui/gamebooster/service/J;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/service/J$g;->a:Lcom/miui/gamebooster/service/J;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    const-string v0, " "

    .line 2
    const-string v1, "GameBoosterService"

    .line 4
    :try_start_0
    invoke-static {}, LZ7/z;->D()Z

    .line 6
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    iget-object v2, p0, Lcom/miui/gamebooster/service/J$g;->a:Lcom/miui/gamebooster/service/J;

    .line 12
    invoke-static {v2}, Lcom/miui/gamebooster/service/J;->f(Lcom/miui/gamebooster/service/J;)Landroid/content/Context;

    .line 14
    move-result-object v2

    .line 17
    invoke-static {v2}, Lcom/miui/common/utils/z;->c(Landroid/content/Context;)Z

    .line 18
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    iget-object v2, p0, Lcom/miui/gamebooster/service/J$g;->a:Lcom/miui/gamebooster/service/J;

    .line 24
    invoke-static {v2}, Lcom/miui/gamebooster/service/J;->f(Lcom/miui/gamebooster/service/J;)Landroid/content/Context;

    .line 26
    move-result-object v2

    .line 29
    const-string v3, "https://adv.sec.miui.com/game/speedParams"

    .line 30
    invoke-static {}, Lcom/miui/networkassistant/utils/DeviceUtil;->getImeiMd5()Ljava/lang/String;

    .line 32
    move-result-object v4

    .line 35
    new-instance v5, LB2/i;

    .line 36
    const-string v6, "gamebooster_gameboosterservicemanager"

    .line 38
    invoke-direct {v5, v6}, LB2/i;-><init>(Ljava/lang/String;)V

    .line 40
    const/4 v6, 0x0

    .line 43
    invoke-static {v2, v3, v6, v4, v5}, LB2/c;->c(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;LB2/i;)Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 47
    new-instance v3, Lorg/json/JSONObject;

    .line 48
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50
    iget-object v2, p0, Lcom/miui/gamebooster/service/J$g;->a:Lcom/miui/gamebooster/service/J;

    .line 53
    invoke-static {v2}, Lcom/miui/gamebooster/service/J;->f(Lcom/miui/gamebooster/service/J;)Landroid/content/Context;

    .line 55
    move-result-object v2

    .line 58
    const-string v4, "speedValue"

    .line 59
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 61
    move-result v4

    .line 64
    const-string v5, "restrictTime"

    .line 65
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 67
    move-result v5

    .line 70
    const-string v6, "queryTime"

    .line 71
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 73
    move-result v6

    .line 76
    const-string v7, "backstageTime"

    .line 77
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 79
    move-result v7

    .line 82
    invoke-static {v2, v4, v5, v6, v7}, Lcom/miui/gamebooster/utils/H0;->b(Landroid/content/Context;IIII)V

    .line 83
    const-string v2, "game_booster_networkping_url"

    .line 86
    const-string v4, "gbPingUrl"

    .line 88
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object v3

    .line 93
    invoke-static {v2, v3}, LD2/e;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    iget-object v2, p0, Lcom/miui/gamebooster/service/J$g;->a:Lcom/miui/gamebooster/service/J;

    .line 97
    invoke-static {v2}, Lcom/miui/gamebooster/service/J;->u(Lcom/miui/gamebooster/service/J;)V

    .line 99
    new-instance v2, Ljava/lang/StringBuilder;

    .line 102
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    const-string v3, "value"

    .line 107
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    iget-object v3, p0, Lcom/miui/gamebooster/service/J$g;->a:Lcom/miui/gamebooster/service/J;

    .line 112
    invoke-static {v3}, Lcom/miui/gamebooster/service/J;->d(Lcom/miui/gamebooster/service/J;)I

    .line 114
    move-result v3

    .line 117
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    iget-object v3, p0, Lcom/miui/gamebooster/service/J$g;->a:Lcom/miui/gamebooster/service/J;

    .line 124
    invoke-static {v3}, Lcom/miui/gamebooster/service/J;->e(Lcom/miui/gamebooster/service/J;)I

    .line 126
    move-result v3

    .line 129
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    iget-object v0, p0, Lcom/miui/gamebooster/service/J$g;->a:Lcom/miui/gamebooster/service/J;

    .line 136
    invoke-static {v0}, Lcom/miui/gamebooster/service/J;->b(Lcom/miui/gamebooster/service/J;)J

    .line 138
    move-result-wide v3

    .line 141
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    move-result-object v0

    .line 148
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    goto :goto_0

    .line 152
    :catch_0
    move-exception v0

    .line 153
    new-instance v2, Ljava/lang/StringBuilder;

    .line 154
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    const-string v3, "loadlimitparamsfromnet failed!"

    .line 159
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 164
    move-result-object v0

    .line 167
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    move-result-object v0

    .line 174
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    :cond_0
    :goto_0
    return-void
    .line 178
.end method
