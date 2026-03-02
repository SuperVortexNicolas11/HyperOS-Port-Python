.class public abstract Lcom/miui/gamebooster/model/i;
.super Lcom/miui/gamebooster/model/ActiveNewModel;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:I

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/gamebooster/model/ActiveNewModel;-><init>()V

    .line 2
    const-string v0, ""

    .line 5
    iput-object v0, p0, Lcom/miui/gamebooster/model/i;->a:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/miui/gamebooster/model/i;->b:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/miui/gamebooster/model/i;->c:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/miui/gamebooster/model/i;->d:Ljava/lang/String;

    .line 13
    const/4 v0, -0x1

    .line 15
    iput v0, p0, Lcom/miui/gamebooster/model/i;->l:I

    .line 16
    return-void
    .line 18
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/model/i;->a:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/model/i;->e:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public final c(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget v0, p0, Lcom/miui/gamebooster/model/i;->l:I

    .line 7
    const/4 v1, -0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    const v0, 0x7f120d04    # @string/install_text 'Install'

    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 v1, 0x65

    .line 20
    if-ne v0, v1, :cond_1

    .line 22
    const v0, 0x7f12105c    # @string/open_app 'Open'

    .line 24
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const v0, 0x7f120d09    # @string/installing 'Installing'

    .line 32
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 38
    :goto_0
    invoke-static {p1}, LZa/n;->b(Ljava/lang/Object;)V

    .line 39
    return-object p1
    .line 42
.end method

.method public createModelByJson(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/miui/gamebooster/model/ActiveNewModel;->createModelByJson(Lorg/json/JSONObject;)V

    .line 2
    if-eqz p1, :cond_0

    .line 5
    const-string v0, "appIcon"

    .line 7
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/miui/gamebooster/model/i;->b:Ljava/lang/String;

    .line 13
    const-string v0, "gamePkgName"

    .line 15
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/miui/gamebooster/model/i;->e:Ljava/lang/String;

    .line 21
    const-string v0, "installLink"

    .line 23
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/miui/gamebooster/model/i;->c:Ljava/lang/String;

    .line 29
    const-string v0, "installLink2"

    .line 31
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/miui/gamebooster/model/i;->d:Ljava/lang/String;

    .line 37
    const-string v0, "displayName"

    .line 39
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/miui/gamebooster/model/i;->a:Ljava/lang/String;

    .line 45
    const-string v0, "publisherName"

    .line 47
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/miui/gamebooster/model/i;->f:Ljava/lang/String;

    .line 53
    const-string v0, "permission"

    .line 55
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/miui/gamebooster/model/i;->g:Ljava/lang/String;

    .line 61
    const-string v0, "privacyUrl"

    .line 63
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/miui/gamebooster/model/i;->h:Ljava/lang/String;

    .line 69
    const-string v0, "versionName"

    .line 71
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/miui/gamebooster/model/i;->i:Ljava/lang/String;

    .line 77
    const-string v0, "function"

    .line 79
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/miui/gamebooster/model/i;->j:Ljava/lang/String;

    .line 85
    const-string v0, "functionName"

    .line 87
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 92
    iput-object v0, p0, Lcom/miui/gamebooster/model/i;->m:Ljava/lang/String;

    .line 93
    const-string v0, "privacyUrlName"

    .line 95
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 100
    iput-object v0, p0, Lcom/miui/gamebooster/model/i;->n:Ljava/lang/String;

    .line 101
    const-string v0, "permissionName"

    .line 103
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 108
    iput-object v0, p0, Lcom/miui/gamebooster/model/i;->o:Ljava/lang/String;

    .line 109
    const-string v0, "content_ex"

    .line 111
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    move-result-object p1

    .line 116
    iput-object p1, p0, Lcom/miui/gamebooster/model/i;->k:Ljava/lang/String;

    .line 117
    :cond_0
    return-void
    .line 119
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/model/i;->k:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/gamebooster/model/i;->l:I

    .line 2
    const/16 v1, 0x65

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
    .line 11
.end method

.method public final f(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/gamebooster/model/i;->l:I

    .line 2
    return-void
    .line 4
.end method

.method public final g()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/miui/gamebooster/model/i;->e()Z

    .line 6
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    iget-object v1, p0, Lcom/miui/gamebooster/model/i;->e:Ljava/lang/String;

    .line 12
    invoke-static {v0, v1}, Lx2/o;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    goto :goto_0

    .line 17
    :cond_0
    iget-object v1, p0, Lcom/miui/gamebooster/model/i;->d:Ljava/lang/String;

    .line 18
    invoke-static {v0, v1}, Lcom/miui/gamebooster/common/MarketDownloadV2Activity;->L0(Landroid/content/Context;Ljava/lang/String;)V

    .line 20
    :goto_0
    return-void
    .line 23
.end method

.method protected putCustomData(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/miui/gamebooster/model/ActiveNewModel;->putCustomData(Lorg/json/JSONObject;)V

    .line 2
    if-eqz p1, :cond_0

    .line 5
    const-string v0, "appIcon"

    .line 7
    iget-object v1, p0, Lcom/miui/gamebooster/model/i;->b:Ljava/lang/String;

    .line 9
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    const-string v0, "gamePkgName"

    .line 14
    iget-object v1, p0, Lcom/miui/gamebooster/model/i;->e:Ljava/lang/String;

    .line 16
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    const-string v0, "displayName"

    .line 21
    iget-object v1, p0, Lcom/miui/gamebooster/model/i;->a:Ljava/lang/String;

    .line 23
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    const-string v0, "publisherName"

    .line 28
    iget-object v1, p0, Lcom/miui/gamebooster/model/i;->f:Ljava/lang/String;

    .line 30
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    const-string v0, "permission"

    .line 35
    iget-object v1, p0, Lcom/miui/gamebooster/model/i;->g:Ljava/lang/String;

    .line 37
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    const-string v0, "privacyUrl"

    .line 42
    iget-object v1, p0, Lcom/miui/gamebooster/model/i;->h:Ljava/lang/String;

    .line 44
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    const-string v0, "versionName"

    .line 49
    iget-object v1, p0, Lcom/miui/gamebooster/model/i;->i:Ljava/lang/String;

    .line 51
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    const-string v0, "function"

    .line 56
    iget-object v1, p0, Lcom/miui/gamebooster/model/i;->j:Ljava/lang/String;

    .line 58
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    const-string v0, "installLink"

    .line 63
    iget-object v1, p0, Lcom/miui/gamebooster/model/i;->c:Ljava/lang/String;

    .line 65
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    const-string v0, "installLink2"

    .line 70
    iget-object v1, p0, Lcom/miui/gamebooster/model/i;->d:Ljava/lang/String;

    .line 72
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    const-string v0, "functionName"

    .line 77
    iget-object v1, p0, Lcom/miui/gamebooster/model/i;->m:Ljava/lang/String;

    .line 79
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    const-string v0, "privacyUrlName"

    .line 84
    iget-object v1, p0, Lcom/miui/gamebooster/model/i;->n:Ljava/lang/String;

    .line 86
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 88
    const-string v0, "permissionName"

    .line 91
    iget-object v1, p0, Lcom/miui/gamebooster/model/i;->o:Ljava/lang/String;

    .line 93
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 95
    const-string v0, "content_ex"

    .line 98
    iget-object v1, p0, Lcom/miui/gamebooster/model/i;->k:Ljava/lang/String;

    .line 100
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 102
    const-string v0, "modelType"

    .line 105
    const/4 v1, 0x3

    .line 107
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 108
    :cond_0
    return-void
    .line 111
.end method
