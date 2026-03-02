.class Lcom/miui/gamebooster/ui/BoosterFragment$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gamebooster/ui/BoosterFragment;->R1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/gamebooster/ui/BoosterFragment;


# direct methods
.method constructor <init>(Lcom/miui/gamebooster/ui/BoosterFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/ui/BoosterFragment$n;->a:Lcom/miui/gamebooster/ui/BoosterFragment;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    const-string v0, "UTF-8"

    .line 2
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 6
    const-string v2, "xiaomiId"

    .line 9
    iget-object v3, p0, Lcom/miui/gamebooster/ui/BoosterFragment$n;->a:Lcom/miui/gamebooster/ui/BoosterFragment;

    .line 11
    invoke-static {v3}, Lcom/miui/gamebooster/ui/BoosterFragment;->x1(Lcom/miui/gamebooster/ui/BoosterFragment;)Landroid/content/Context;

    .line 13
    move-result-object v3

    .line 16
    invoke-static {v3}, LI1/B;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 17
    move-result-object v3

    .line 20
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    move-result-object v1

    .line 24
    new-instance v2, Ljava/util/HashMap;

    .line 25
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 27
    const-string v3, "param"

    .line 30
    new-instance v4, Ljava/lang/String;

    .line 32
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 38
    move-result-object v1

    .line 41
    const/4 v5, 0x2

    .line 42
    invoke-static {v1, v5}, Landroid/util/Base64;->encode([BI)[B

    .line 43
    move-result-object v1

    .line 46
    invoke-direct {v4, v1, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 47
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    const-string v0, "https://pre-api.miui.security.xiaomi.com/game/queryXunYouUserInfo"

    .line 53
    sget-object v1, LA8/l$b;->b:LA8/l$b;

    .line 55
    const-string v3, "22bcec80-cb42-4fd3-b220-45630fc37259"

    .line 57
    new-instance v4, LB2/i;

    .line 59
    const-string v5, "gamebooster_getuserxunyouorders"

    .line 61
    invoke-direct {v4, v5}, LB2/i;-><init>(Ljava/lang/String;)V

    .line 63
    invoke-static {v2, v0, v1, v3, v4}, LA8/l;->B(Ljava/util/Map;Ljava/lang/String;LA8/l$b;Ljava/lang/String;LB2/i;)Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 69
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    move-result v1

    .line 73
    const/4 v2, 0x3

    .line 74
    if-nez v1, :cond_1

    .line 75
    new-instance v1, Lorg/json/JSONObject;

    .line 77
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 79
    const-string v0, "code"

    .line 82
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 84
    move-result v0

    .line 87
    const-string v3, "status"

    .line 88
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 90
    move-result v1

    .line 93
    if-nez v0, :cond_0

    .line 94
    if-nez v1, :cond_0

    .line 96
    iget-object v0, p0, Lcom/miui/gamebooster/ui/BoosterFragment$n;->a:Lcom/miui/gamebooster/ui/BoosterFragment;

    .line 98
    invoke-static {v0}, Lcom/miui/gamebooster/ui/BoosterFragment;->v0(Lcom/miui/gamebooster/ui/BoosterFragment;)Lcom/miui/gamebooster/ui/BoosterFragment$F;

    .line 100
    move-result-object v0

    .line 103
    new-instance v1, Ljava/lang/Object;

    .line 104
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 106
    const/16 v2, 0x6d

    .line 109
    invoke-virtual {v0, v2, v1}, Lcom/miui/common/tools/e;->a(ILjava/lang/Object;)V

    .line 111
    goto :goto_1

    .line 114
    :catch_0
    move-exception v0

    .line 115
    goto :goto_0

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/miui/gamebooster/ui/BoosterFragment$n;->a:Lcom/miui/gamebooster/ui/BoosterFragment;

    .line 117
    invoke-static {v0, v2}, Lcom/miui/gamebooster/ui/BoosterFragment;->S0(Lcom/miui/gamebooster/ui/BoosterFragment;I)V

    .line 119
    goto :goto_1

    .line 122
    :cond_1
    iget-object v0, p0, Lcom/miui/gamebooster/ui/BoosterFragment$n;->a:Lcom/miui/gamebooster/ui/BoosterFragment;

    .line 123
    invoke-static {v0, v2}, Lcom/miui/gamebooster/ui/BoosterFragment;->S0(Lcom/miui/gamebooster/ui/BoosterFragment;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    goto :goto_1

    .line 128
    :goto_0
    invoke-static {}, Lcom/miui/gamebooster/ui/BoosterFragment;->d1()Ljava/lang/String;

    .line 129
    move-result-object v1

    .line 132
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 133
    move-result-object v0

    .line 136
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    :goto_1
    return-void
    .line 140
.end method
