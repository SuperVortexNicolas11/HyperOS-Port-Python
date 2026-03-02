.class Lcom/miui/gamebooster/ui/BoosterFragment$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gamebooster/ui/BoosterFragment;->o2(Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Boolean;

.field final synthetic b:Lcom/miui/gamebooster/ui/BoosterFragment;


# direct methods
.method constructor <init>(Lcom/miui/gamebooster/ui/BoosterFragment;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/ui/BoosterFragment$p;->b:Lcom/miui/gamebooster/ui/BoosterFragment;

    .line 2
    iput-object p2, p0, Lcom/miui/gamebooster/ui/BoosterFragment$p;->a:Ljava/lang/Boolean;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    const-string v0, "UTF-8"

    .line 2
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 6
    :try_start_0
    const-string v2, "xiaomiId"

    .line 9
    iget-object v3, p0, Lcom/miui/gamebooster/ui/BoosterFragment$p;->b:Lcom/miui/gamebooster/ui/BoosterFragment;

    .line 11
    invoke-static {v3}, Lcom/miui/gamebooster/ui/BoosterFragment;->z1(Lcom/miui/gamebooster/ui/BoosterFragment;)Landroid/content/Context;

    .line 13
    move-result-object v3

    .line 16
    invoke-static {v3}, LI1/B;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 17
    move-result-object v3

    .line 20
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    const-string v2, "gamebooster_xunyou_cache_user_type"

    .line 24
    const/4 v3, 0x0

    .line 26
    invoke-static {v2, v3}, LD2/e;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 30
    if-nez v2, :cond_0

    .line 31
    return-void

    .line 33
    :cond_0
    const-string v3, "userType"

    .line 34
    invoke-static {v2}, Lcom/miui/gamebooster/utils/B1;->b(Ljava/lang/String;)I

    .line 36
    move-result v2

    .line 39
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 40
    const-string v2, "gamebooster_xunyou_cache_time"

    .line 43
    const-wide/16 v3, -0x1

    .line 45
    invoke-static {v2, v3, v4}, LD2/e;->j(Ljava/lang/String;J)J

    .line 47
    move-result-wide v5

    .line 50
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    move-result-object v2

    .line 54
    cmp-long v3, v5, v3

    .line 55
    if-eqz v3, :cond_1

    .line 57
    const-string v3, "expireTime"

    .line 59
    invoke-static {v2}, Lcom/miui/gamebooster/utils/B1;->a(Ljava/lang/Long;)Ljava/lang/String;

    .line 61
    move-result-object v2

    .line 64
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    goto :goto_0

    .line 68
    :catch_0
    move-exception v0

    .line 69
    goto :goto_2

    .line 70
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/miui/gamebooster/ui/BoosterFragment$p;->a:Ljava/lang/Boolean;

    .line 71
    if-eqz v2, :cond_3

    .line 73
    const-string v3, "isSuccess"

    .line 75
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    move-result v2

    .line 80
    if-eqz v2, :cond_2

    .line 81
    const-string v2, "true"

    .line 83
    goto :goto_1

    .line 85
    :cond_2
    const-string v2, "false"

    .line 86
    :goto_1
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 88
    :cond_3
    new-instance v2, Ljava/util/HashMap;

    .line 91
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 93
    const-string v3, "param"

    .line 96
    new-instance v4, Ljava/lang/String;

    .line 98
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 100
    move-result-object v1

    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 104
    move-result-object v1

    .line 107
    const/4 v5, 0x2

    .line 108
    invoke-static {v1, v5}, Landroid/util/Base64;->encode([BI)[B

    .line 109
    move-result-object v1

    .line 112
    invoke-direct {v4, v1, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 113
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    const-string v0, "https://api.miui.security.xiaomi.com/game/xunYouReport"

    .line 119
    sget-object v1, LA8/l$b;->b:LA8/l$b;

    .line 121
    const-string v3, "22bcec80-cb42-4fd3-b220-45630fc37259"

    .line 123
    new-instance v4, LB2/i;

    .line 125
    const-string v5, "gamebooster_postuserinfotoserver"

    .line 127
    invoke-direct {v4, v5}, LB2/i;-><init>(Ljava/lang/String;)V

    .line 129
    invoke-static {v2, v0, v1, v3, v4}, LA8/l;->B(Ljava/util/Map;Ljava/lang/String;LA8/l$b;Ljava/lang/String;LB2/i;)Ljava/lang/String;

    .line 132
    move-result-object v0

    .line 135
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 136
    move-result v1

    .line 139
    if-nez v1, :cond_4

    .line 140
    new-instance v1, Lorg/json/JSONObject;

    .line 142
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 144
    const-string v0, "code"

    .line 147
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 149
    move-result v0

    .line 152
    if-nez v0, :cond_4

    .line 153
    invoke-static {}, Lcom/miui/gamebooster/ui/BoosterFragment;->d1()Ljava/lang/String;

    .line 155
    move-result-object v0

    .line 158
    const-string v1, "report UserInfo success!"

    .line 159
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    goto :goto_3

    .line 164
    :goto_2
    invoke-static {}, Lcom/miui/gamebooster/ui/BoosterFragment;->d1()Ljava/lang/String;

    .line 165
    move-result-object v1

    .line 168
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 169
    move-result-object v0

    .line 172
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    :cond_4
    :goto_3
    return-void
    .line 176
.end method
