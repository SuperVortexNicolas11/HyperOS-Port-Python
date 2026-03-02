.class Lcom/miui/permcenter/install/RiskAppAuthHistoryActivity$a;
.super Lcom/miui/common/tools/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/permcenter/install/RiskAppAuthHistoryActivity;->onCreateLoader(ILandroid/os/Bundle;)Landroidx/loader/content/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/permcenter/install/RiskAppAuthHistoryActivity;


# direct methods
.method constructor <init>(Lcom/miui/permcenter/install/RiskAppAuthHistoryActivity;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/permcenter/install/RiskAppAuthHistoryActivity$a;->a:Lcom/miui/permcenter/install/RiskAppAuthHistoryActivity;

    .line 2
    invoke-direct {p0, p2}, Lcom/miui/common/tools/d;-><init>(Landroid/content/Context;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public a()Ln6/e;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    const-string v1, "risk_app_install_list"

    .line 7
    invoke-static {v1, v0}, LD2/e;->m(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 9
    move-result-object v0

    .line 12
    new-instance v1, Ln6/e;

    .line 13
    invoke-direct {v1}, Ln6/e;-><init>()V

    .line 15
    new-instance v2, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 36
    check-cast v3, Ljava/lang/String;

    .line 37
    :try_start_0
    new-instance v4, Ln6/f;

    .line 39
    invoke-direct {v4}, Ln6/f;-><init>()V

    .line 41
    new-instance v5, Lorg/json/JSONObject;

    .line 44
    invoke-direct {v5, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 46
    const-string v3, "risk_app_name"

    .line 49
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v3

    .line 54
    invoke-virtual {v4, v3}, Ln6/f;->d(Ljava/lang/String;)V

    .line 55
    const-string v3, "risk_app_version"

    .line 58
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v3

    .line 63
    invoke-virtual {v4, v3}, Ln6/f;->f(Ljava/lang/String;)V

    .line 64
    const-string v3, "risk_pkg_name"

    .line 67
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object v3

    .line 72
    invoke-virtual {v4, v3}, Ln6/f;->d(Ljava/lang/String;)V

    .line 73
    const-string v3, "risk_app_auth_time"

    .line 76
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 78
    move-result-wide v5

    .line 81
    invoke-virtual {v4, v5, v6}, Ln6/f;->e(J)V

    .line 82
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    goto :goto_0

    .line 88
    :catch_0
    move-exception v3

    .line 89
    const-string v4, "RiskAppAuthHistory"

    .line 90
    const-string v5, "parse data error: "

    .line 92
    invoke-static {v4, v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 94
    goto :goto_0

    .line 97
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 98
    move-result v0

    .line 101
    if-lez v0, :cond_1

    .line 102
    new-instance v0, Lcom/miui/permcenter/install/RiskAppAuthHistoryActivity$a$a;

    .line 104
    invoke-direct {v0, p0}, Lcom/miui/permcenter/install/RiskAppAuthHistoryActivity$a$a;-><init>(Lcom/miui/permcenter/install/RiskAppAuthHistoryActivity$a;)V

    .line 106
    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 109
    :cond_1
    invoke-virtual {v1, v2}, Ln6/e;->b(Ljava/util/List;)V

    .line 112
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 115
    move-result v0

    .line 118
    invoke-static {v0}, Lc6/a;->m(I)V

    .line 119
    return-object v1
    .line 122
.end method

.method public bridge synthetic loadInBackground()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/miui/permcenter/install/RiskAppAuthHistoryActivity$a;->a()Ln6/e;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method
