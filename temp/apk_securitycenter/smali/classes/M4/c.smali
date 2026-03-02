.class public abstract LM4/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LM4/c$a;
    }
.end annotation


# static fields
.field public static final w:LM4/c$a;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:I

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LM4/c$a;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LM4/c$a;-><init>(LZa/h;)V

    .line 5
    sput-object v0, LM4/c;->w:LM4/c$a;

    .line 8
    return-void
    .line 10
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, ""

    .line 5
    iput-object v0, p0, LM4/c;->h:Ljava/lang/String;

    .line 7
    iput-object v0, p0, LM4/c;->i:Ljava/lang/String;

    .line 9
    iput-object v0, p0, LM4/c;->j:Ljava/lang/String;

    .line 11
    iput-object v0, p0, LM4/c;->k:Ljava/lang/String;

    .line 13
    const/4 v0, -0x1

    .line 15
    iput v0, p0, LM4/c;->s:I

    .line 16
    return-void
    .line 18
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    const-string v0, "dataId"

    .line 4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 9
    iput-object v0, p0, LM4/c;->a:Ljava/lang/String;

    .line 10
    const-string v0, "moduleId"

    .line 12
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 17
    iput-object v0, p0, LM4/c;->b:Ljava/lang/String;

    .line 18
    const-string v0, "priority"

    .line 20
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 22
    move-result v0

    .line 25
    iput v0, p0, LM4/c;->c:I

    .line 26
    const-string v0, "beginTime"

    .line 28
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 33
    iput-object v0, p0, LM4/c;->d:Ljava/lang/String;

    .line 34
    const-string v0, "expireTime"

    .line 36
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 41
    iput-object v0, p0, LM4/c;->e:Ljava/lang/String;

    .line 42
    const-string v0, "deeplink"

    .line 44
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 49
    iput-object v0, p0, LM4/c;->f:Ljava/lang/String;

    .line 50
    const-string v0, "displayType"

    .line 52
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 57
    iput-object v0, p0, LM4/c;->g:Ljava/lang/String;

    .line 58
    const-string v0, "appIcon"

    .line 60
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 65
    iput-object v0, p0, LM4/c;->i:Ljava/lang/String;

    .line 66
    const-string v0, "gamePkgName"

    .line 68
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 73
    iput-object v0, p0, LM4/c;->l:Ljava/lang/String;

    .line 74
    const-string v0, "installLink"

    .line 76
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 81
    iput-object v0, p0, LM4/c;->j:Ljava/lang/String;

    .line 82
    const-string v0, "installLink2"

    .line 84
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 89
    iput-object v0, p0, LM4/c;->k:Ljava/lang/String;

    .line 90
    const-string v0, "displayName"

    .line 92
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 97
    iput-object v0, p0, LM4/c;->h:Ljava/lang/String;

    .line 98
    const-string v0, "publisherName"

    .line 100
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 105
    iput-object v0, p0, LM4/c;->m:Ljava/lang/String;

    .line 106
    const-string v0, "permission"

    .line 108
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    move-result-object v0

    .line 113
    iput-object v0, p0, LM4/c;->n:Ljava/lang/String;

    .line 114
    const-string v0, "privacyUrl"

    .line 116
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 121
    iput-object v0, p0, LM4/c;->o:Ljava/lang/String;

    .line 122
    const-string v0, "versionName"

    .line 124
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    move-result-object v0

    .line 129
    iput-object v0, p0, LM4/c;->p:Ljava/lang/String;

    .line 130
    const-string v0, "function"

    .line 132
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    move-result-object v0

    .line 137
    iput-object v0, p0, LM4/c;->q:Ljava/lang/String;

    .line 138
    const-string v0, "functionName"

    .line 140
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    move-result-object v0

    .line 145
    iput-object v0, p0, LM4/c;->t:Ljava/lang/String;

    .line 146
    const-string v0, "privacyUrlName"

    .line 148
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    move-result-object v0

    .line 153
    iput-object v0, p0, LM4/c;->u:Ljava/lang/String;

    .line 154
    const-string v0, "permissionName"

    .line 156
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    move-result-object v0

    .line 161
    iput-object v0, p0, LM4/c;->v:Ljava/lang/String;

    .line 162
    const-string v0, "content_ex"

    .line 164
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    move-result-object p1

    .line 169
    iput-object p1, p0, LM4/c;->r:Ljava/lang/String;

    .line 170
    :cond_0
    return-void
    .line 172
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LM4/c;->i:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LM4/c;->h:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LM4/c;->l:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public final e(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget v0, p0, LM4/c;->s:I

    .line 7
    const/4 v1, -0x1

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    const/16 v1, 0x65

    .line 12
    if-eq v0, v1, :cond_0

    .line 14
    const v0, 0x7f120d09    # @string/installing 'Installing'

    .line 16
    goto :goto_0

    .line 19
    :cond_0
    const v0, 0x7f12105c    # @string/open_app 'Open'

    .line 20
    goto :goto_0

    .line 23
    :cond_1
    const v0, 0x7f120d04    # @string/install_text 'Install'

    .line 24
    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 30
    const-string v0, "getString(...)"

    .line 31
    invoke-static {p1, v0}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    return-object p1
    .line 36
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LM4/c;->r:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LM4/c;->a:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LM4/c;->f:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LM4/c;->q:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LM4/c;->j:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LM4/c;->t:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LM4/c;->v:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LM4/c;->n:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LM4/c;->u:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LM4/c;->o:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LM4/c;->m:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LM4/c;->p:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public final r()Z
    .locals 2

    .line 1
    iget v0, p0, LM4/c;->s:I

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

.method public abstract s()V
.end method

.method public t(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    const-string v0, "dataId"

    .line 4
    iget-object v1, p0, LM4/c;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    const-string v0, "moduleId"

    .line 11
    iget-object v1, p0, LM4/c;->b:Ljava/lang/String;

    .line 13
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    const-string v0, "priority"

    .line 18
    iget v1, p0, LM4/c;->c:I

    .line 20
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 22
    const-string v0, "beginTime"

    .line 25
    iget-object v1, p0, LM4/c;->d:Ljava/lang/String;

    .line 27
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    const-string v0, "expireTime"

    .line 32
    iget-object v1, p0, LM4/c;->e:Ljava/lang/String;

    .line 34
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    const-string v0, "deeplink"

    .line 39
    iget-object v1, p0, LM4/c;->f:Ljava/lang/String;

    .line 41
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    const-string v0, "displayType"

    .line 46
    iget-object v1, p0, LM4/c;->g:Ljava/lang/String;

    .line 48
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    const-string v0, "appIcon"

    .line 53
    iget-object v1, p0, LM4/c;->i:Ljava/lang/String;

    .line 55
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    const-string v0, "gamePkgName"

    .line 60
    iget-object v1, p0, LM4/c;->l:Ljava/lang/String;

    .line 62
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    const-string v0, "displayName"

    .line 67
    iget-object v1, p0, LM4/c;->h:Ljava/lang/String;

    .line 69
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    const-string v0, "publisherName"

    .line 74
    iget-object v1, p0, LM4/c;->m:Ljava/lang/String;

    .line 76
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    const-string v0, "permission"

    .line 81
    iget-object v1, p0, LM4/c;->n:Ljava/lang/String;

    .line 83
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    const-string v0, "privacyUrl"

    .line 88
    iget-object v1, p0, LM4/c;->o:Ljava/lang/String;

    .line 90
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 92
    const-string v0, "versionName"

    .line 95
    iget-object v1, p0, LM4/c;->p:Ljava/lang/String;

    .line 97
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 99
    const-string v0, "function"

    .line 102
    iget-object v1, p0, LM4/c;->q:Ljava/lang/String;

    .line 104
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 106
    const-string v0, "installLink"

    .line 109
    iget-object v1, p0, LM4/c;->j:Ljava/lang/String;

    .line 111
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 113
    const-string v0, "installLink2"

    .line 116
    iget-object v1, p0, LM4/c;->k:Ljava/lang/String;

    .line 118
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120
    const-string v0, "functionName"

    .line 123
    iget-object v1, p0, LM4/c;->t:Ljava/lang/String;

    .line 125
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 127
    const-string v0, "privacyUrlName"

    .line 130
    iget-object v1, p0, LM4/c;->u:Ljava/lang/String;

    .line 132
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134
    const-string v0, "permissionName"

    .line 137
    iget-object v1, p0, LM4/c;->v:Ljava/lang/String;

    .line 139
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 141
    const-string v0, "content_ex"

    .line 144
    iget-object v1, p0, LM4/c;->r:Ljava/lang/String;

    .line 146
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 148
    const-string v0, "modelType"

    .line 151
    const/4 v1, 0x3

    .line 153
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 154
    :cond_0
    return-void
    .line 157
.end method

.method public final u(I)V
    .locals 0

    .line 1
    iput p1, p0, LM4/c;->s:I

    .line 2
    return-void
    .line 4
.end method

.method public final v(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LM4/c;->f:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public final w()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {p0}, LM4/c;->r()Z

    .line 6
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    iget-object v1, p0, LM4/c;->l:Ljava/lang/String;

    .line 12
    invoke-static {v0, v1}, Lx2/o;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    goto :goto_0

    .line 17
    :cond_0
    iget-object v1, p0, LM4/c;->k:Ljava/lang/String;

    .line 18
    invoke-static {v0, v1}, Lcom/miui/gamebooster/common/MarketDownloadV2Activity;->L0(Landroid/content/Context;Ljava/lang/String;)V

    .line 20
    :goto_0
    return-void
.end method

.method public x()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    invoke-virtual {p0, v0}, LM4/c;->t(Lorg/json/JSONObject;)V

    .line 7
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 10
    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object v0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    const-string v1, "CasualGameBaseModel"

    .line 16
    const-string v2, "json to string error"

    .line 18
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 20
    const/4 v0, 0x0

    .line 23
    return-object v0
    .line 24
.end method
