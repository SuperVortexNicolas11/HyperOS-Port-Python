.class Lcom/miui/antivirus/service/GuardService$e;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/antivirus/service/GuardService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/miui/antivirus/service/GuardService;

.field private c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/miui/antivirus/service/GuardService;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/miui/antivirus/service/GuardService$e;->b:Lcom/miui/antivirus/service/GuardService;

    .line 5
    iput-object p3, p0, Lcom/miui/antivirus/service/GuardService$e;->a:Ljava/lang/String;

    .line 7
    iput-object p1, p0, Lcom/miui/antivirus/service/GuardService$e;->c:Landroid/content/Context;

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/miui/antivirus/service/GuardService$e;->c:Landroid/content/Context;

    .line 2
    iget-object v0, p0, Lcom/miui/antivirus/service/GuardService$e;->a:Ljava/lang/String;

    .line 4
    invoke-static {p1, v0}, LC1/k;->g(Landroid/content/Context;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 6
    move-result-object p1

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v1, "GameUnionTask jsonObject : "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 26
    const-string v1, "GuardService"

    .line 27
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    if-eqz p1, :cond_0

    .line 32
    const-string v0, "is_union_game"

    .line 34
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 36
    move-result p1

    .line 39
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    .line 45
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 47
    const-string v0, "pkg"

    .line 50
    iget-object v2, p0, Lcom/miui/antivirus/service/GuardService$e;->a:Ljava/lang/String;

    .line 52
    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    new-instance v0, LB2/i;

    .line 57
    const-string v2, "antivirus_gameunion_request"

    .line 59
    invoke-direct {v0, v2}, LB2/i;-><init>(Ljava/lang/String;)V

    .line 61
    const-string v2, "https://flash.sec.miui.com/game/union"

    .line 64
    invoke-static {p1, v2, v0}, LA8/l;->i(Ljava/util/Map;Ljava/lang/String;LB2/i;)Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 69
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    move-result v0

    .line 73
    const/4 v2, 0x0

    .line 74
    if-nez v0, :cond_1

    .line 75
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 77
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 79
    const-string p1, "isUnionGame"

    .line 82
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 84
    move-result v2

    .line 87
    const-string p1, "frequency"

    .line 88
    const v3, 0x3f480

    .line 90
    invoke-virtual {v0, p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 93
    move-result p1

    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    .line 97
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    const-string v3, "server result pkgName : "

    .line 102
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    iget-object v3, p0, Lcom/miui/antivirus/service/GuardService$e;->a:Ljava/lang/String;

    .line 107
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    const-string v3, " isUnionGame : "

    .line 112
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 123
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    const v0, 0x15180

    .line 127
    div-int/2addr p1, v0

    .line 130
    invoke-static {p1}, Lw1/k;->C(I)V

    .line 131
    iget-object p1, p0, Lcom/miui/antivirus/service/GuardService$e;->c:Landroid/content/Context;

    .line 134
    iget-object v0, p0, Lcom/miui/antivirus/service/GuardService$e;->a:Ljava/lang/String;

    .line 136
    invoke-static {p1, v0, v2}, LC1/k;->d(Landroid/content/Context;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    goto :goto_0

    .line 141
    :catch_0
    move-exception p1

    .line 142
    const-string v0, "GameUnionTask failed "

    .line 143
    invoke-static {v1, v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 145
    :cond_1
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 148
    move-result-object p1

    .line 151
    return-object p1
    .line 152
.end method

.method protected b(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v0, "bindGameSwitchCashier when game start pay "

    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v0, p0, Lcom/miui/antivirus/service/GuardService$e;->a:Ljava/lang/String;

    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 29
    const-string v0, "GuardService"

    .line 30
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    iget-object p1, p0, Lcom/miui/antivirus/service/GuardService$e;->b:Lcom/miui/antivirus/service/GuardService;

    .line 35
    invoke-static {p1}, Lcom/miui/antivirus/service/GuardService;->C(Lcom/miui/antivirus/service/GuardService;)V

    .line 37
    :cond_0
    return-void
    .line 40
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    invoke-virtual {p0, p1}, Lcom/miui/antivirus/service/GuardService$e;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

    .line 4
    move-result-object p1

    .line 7
    return-object p1
    .line 8
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p0, p1}, Lcom/miui/antivirus/service/GuardService$e;->b(Ljava/lang/Boolean;)V

    .line 4
    return-void
    .line 7
.end method
