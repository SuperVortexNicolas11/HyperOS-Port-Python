.class public Lq0/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private A:Ljava/util/TreeMap;

.field private B:Ljava/util/TreeMap;

.field private C:Ljava/util/TreeMap;

.field private D:Ljava/util/TreeMap;

.field private E:Ljava/util/TreeMap;

.field private F:Ljava/util/TreeMap;

.field private final G:Ljava/util/Map;

.field private H:Lorg/json/JSONObject;

.field private I:Lorg/json/JSONObject;

.field private J:Lorg/json/JSONObject;

.field private K:Lorg/json/JSONObject;

.field private L:Lorg/json/JSONObject;

.field public M:Lorg/json/JSONObject;

.field private a:Ljava/lang/String;

.field private b:Ljava/util/List;

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:I

.field private n:Landroid/content/Context;

.field private o:Ljava/util/TreeMap;

.field private p:Ljava/util/TreeMap;

.field private q:Ljava/util/List;

.field private r:Ljava/util/List;

.field private s:Ljava/util/Map;

.field private t:Lorg/json/JSONObject;

.field private u:Ljava/util/Map;

.field private v:Ljava/util/Map;

.field private w:Ljava/util/Map;

.field private x:Ljava/util/Map;

.field private y:Ljava/util/ArrayList;

.field private z:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "STANDARD"

    .line 5
    iput-object v0, p0, Lq0/l;->a:Ljava/lang/String;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iput-object v0, p0, Lq0/l;->b:Ljava/util/List;

    .line 14
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lq0/l;->c:Z

    .line 17
    const/4 v1, 0x1

    .line 19
    iput-boolean v1, p0, Lq0/l;->d:Z

    .line 20
    iput-boolean v0, p0, Lq0/l;->e:Z

    .line 22
    iput-boolean v0, p0, Lq0/l;->f:Z

    .line 24
    iput-boolean v0, p0, Lq0/l;->g:Z

    .line 26
    iput-boolean v0, p0, Lq0/l;->h:Z

    .line 28
    iput-boolean v0, p0, Lq0/l;->i:Z

    .line 30
    iput-boolean v0, p0, Lq0/l;->j:Z

    .line 32
    iput-boolean v0, p0, Lq0/l;->k:Z

    .line 34
    iput-boolean v0, p0, Lq0/l;->l:Z

    .line 36
    iput v0, p0, Lq0/l;->m:I

    .line 38
    new-instance v0, Ljava/util/TreeMap;

    .line 40
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 42
    iput-object v0, p0, Lq0/l;->o:Ljava/util/TreeMap;

    .line 45
    new-instance v0, Ljava/util/TreeMap;

    .line 47
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 49
    iput-object v0, p0, Lq0/l;->p:Ljava/util/TreeMap;

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    .line 54
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 56
    iput-object v0, p0, Lq0/l;->q:Ljava/util/List;

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    .line 61
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 63
    iput-object v0, p0, Lq0/l;->r:Ljava/util/List;

    .line 66
    new-instance v0, Ljava/util/HashMap;

    .line 68
    const/4 v1, 0x3

    .line 70
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 71
    iput-object v0, p0, Lq0/l;->s:Ljava/util/Map;

    .line 74
    new-instance v0, Ljava/util/HashMap;

    .line 76
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 78
    iput-object v0, p0, Lq0/l;->u:Ljava/util/Map;

    .line 81
    new-instance v0, Ljava/util/HashMap;

    .line 83
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 85
    iput-object v0, p0, Lq0/l;->v:Ljava/util/Map;

    .line 88
    new-instance v0, Ljava/util/HashMap;

    .line 90
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 92
    iput-object v0, p0, Lq0/l;->w:Ljava/util/Map;

    .line 95
    new-instance v0, Ljava/util/HashMap;

    .line 97
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 99
    iput-object v0, p0, Lq0/l;->x:Ljava/util/Map;

    .line 102
    new-instance v0, Ljava/util/ArrayList;

    .line 104
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 106
    iput-object v0, p0, Lq0/l;->y:Ljava/util/ArrayList;

    .line 109
    new-instance v0, Ljava/util/HashMap;

    .line 111
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 113
    iput-object v0, p0, Lq0/l;->z:Ljava/util/Map;

    .line 116
    new-instance v0, Ljava/util/TreeMap;

    .line 118
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 120
    iput-object v0, p0, Lq0/l;->A:Ljava/util/TreeMap;

    .line 123
    new-instance v0, Ljava/util/TreeMap;

    .line 125
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 127
    iput-object v0, p0, Lq0/l;->B:Ljava/util/TreeMap;

    .line 130
    new-instance v0, Ljava/util/TreeMap;

    .line 132
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 134
    iput-object v0, p0, Lq0/l;->C:Ljava/util/TreeMap;

    .line 137
    new-instance v0, Ljava/util/TreeMap;

    .line 139
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 141
    iput-object v0, p0, Lq0/l;->D:Ljava/util/TreeMap;

    .line 144
    new-instance v0, Ljava/util/TreeMap;

    .line 146
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 148
    iput-object v0, p0, Lq0/l;->E:Ljava/util/TreeMap;

    .line 151
    new-instance v0, Ljava/util/TreeMap;

    .line 153
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 155
    iput-object v0, p0, Lq0/l;->F:Ljava/util/TreeMap;

    .line 158
    new-instance v0, Ljava/util/HashMap;

    .line 160
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 162
    iput-object v0, p0, Lq0/l;->G:Ljava/util/Map;

    .line 165
    iput-object p1, p0, Lq0/l;->b:Ljava/util/List;

    .line 167
    iput-object p2, p0, Lq0/l;->n:Landroid/content/Context;

    .line 169
    new-instance p1, Lorg/json/JSONObject;

    .line 171
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 173
    iput-object p1, p0, Lq0/l;->M:Lorg/json/JSONObject;

    .line 176
    return-void
    .line 178
.end method

.method private A()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq0/l;->M:Lorg/json/JSONObject;

    .line 2
    const-string v1, "drr_static"

    .line 4
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lq0/l;->M:Lorg/json/JSONObject;

    .line 12
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    :cond_0
    return-void
    .line 17
.end method

.method private B()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq0/l;->M:Lorg/json/JSONObject;

    .line 2
    const-string v1, "drr_Params"

    .line 4
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lq0/l;->M:Lorg/json/JSONObject;

    .line 12
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    :cond_0
    return-void
    .line 17
.end method

.method private C()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq0/l;->M:Lorg/json/JSONObject;

    .line 2
    const-string v1, "gmem"

    .line 4
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lq0/l;->M:Lorg/json/JSONObject;

    .line 12
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    :cond_0
    return-void
    .line 17
.end method

.method private D()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq0/l;->M:Lorg/json/JSONObject;

    .line 2
    const-string v1, "mifi"

    .line 4
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lq0/l;->M:Lorg/json/JSONObject;

    .line 12
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    :cond_0
    return-void
    .line 17
.end method

.method private E()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq0/l;->M:Lorg/json/JSONObject;

    .line 2
    const-string v1, "misr"

    .line 4
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lq0/l;->M:Lorg/json/JSONObject;

    .line 12
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    :cond_0
    return-void
    .line 17
.end method

.method private F()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq0/l;->M:Lorg/json/JSONObject;

    .line 2
    const-string v1, "misr_tempor"

    .line 4
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lq0/l;->M:Lorg/json/JSONObject;

    .line 12
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    :cond_0
    return-void
    .line 17
.end method

.method private G()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq0/l;->M:Lorg/json/JSONObject;

    .line 2
    const-string v1, "mrp"

    .line 4
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lq0/l;->M:Lorg/json/JSONObject;

    .line 12
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    :cond_0
    return-void
    .line 17
.end method

.method private H()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq0/l;->M:Lorg/json/JSONObject;

    .line 2
    const-string v1, "vrs_SizeRange"

    .line 4
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lq0/l;->M:Lorg/json/JSONObject;

    .line 12
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    :cond_0
    iget-object v0, p0, Lq0/l;->M:Lorg/json/JSONObject;

    .line 17
    const-string v1, "vrs_Params"

    .line 19
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 21
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    iget-object v0, p0, Lq0/l;->M:Lorg/json/JSONObject;

    .line 27
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    :cond_1
    return-void
    .line 32
.end method

.method private I()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq0/l;->M:Lorg/json/JSONObject;

    .line 2
    const-string v1, "xrender_BaseInfo"

    .line 4
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lq0/l;->M:Lorg/json/JSONObject;

    .line 12
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    iget-object v0, p0, Lq0/l;->M:Lorg/json/JSONObject;

    .line 17
    const-string v1, "xrender_ModuleList"

    .line 19
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    iget-object v0, p0, Lq0/l;->M:Lorg/json/JSONObject;

    .line 24
    const-string v1, "xrender_CheckMainInfo"

    .line 26
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    :cond_0
    iget-object v0, p0, Lq0/l;->M:Lorg/json/JSONObject;

    .line 31
    const-string v1, "xrender_PayloadData"

    .line 33
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 35
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    iget-object v0, p0, Lq0/l;->M:Lorg/json/JSONObject;

    .line 41
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    :cond_1
    iget-object v0, p0, Lq0/l;->M:Lorg/json/JSONObject;

    .line 46
    const-string v1, "checkEXT"

    .line 48
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 50
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    iget-object v0, p0, Lq0/l;->M:Lorg/json/JSONObject;

    .line 56
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    :cond_2
    return-void
    .line 61
.end method

.method private X()V
    .locals 5

    .line 1
    const-string v0, "level_mask"

    .line 2
    const-string v1, "smooth_interval"

    .line 4
    iget-boolean v2, p0, Lq0/l;->g:Z

    .line 6
    const-string v3, "SmartPhoneTag_MiVKConfig"

    .line 8
    if-nez v2, :cond_0

    .line 10
    const-string v0, "ALR disabled and return"

    .line 12
    invoke-static {v3, v0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    return-void

    .line 17
    :cond_0
    :try_start_0
    iget-object v2, p0, Lq0/l;->M:Lorg/json/JSONObject;

    .line 18
    iget-object v4, p0, Lq0/l;->z:Ljava/util/Map;

    .line 20
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v4

    .line 25
    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    iget-object v1, p0, Lq0/l;->M:Lorg/json/JSONObject;

    .line 29
    iget-object v2, p0, Lq0/l;->z:Ljava/util/Map;

    .line 31
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 36
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    return-void

    .line 40
    :catch_0
    move-exception v0

    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    const-string v2, "set alr config err: "

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 62
    invoke-static {v3, v1}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 66
    return-void
    .line 69
.end method

.method private Z()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lq0/l;->j()Z

    .line 2
    move-result v0

    .line 5
    const-string v1, "SmartPhoneTag_MiVKConfig"

    .line 6
    if-nez v0, :cond_0

    .line 8
    const-string v0, "APTBLOOM disabled and return"

    .line 10
    invoke-static {v1, v0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    return-void

    .line 15
    :cond_0
    :try_start_0
    iget-object v0, p0, Lq0/l;->M:Lorg/json/JSONObject;

    .line 16
    const-string v2, "aptbloom_Params"

    .line 18
    iget-object v3, p0, Lq0/l;->x:Ljava/util/Map;

    .line 20
    const-string v4, "params"

    .line 22
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 27
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    return-void

    .line 31
    :catch_0
    move-exception v0

    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    const-string v3, "setAptBloomConfig err: "

    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 43
    move-result-object v3

    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 53
    invoke-static {v1, v2}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 57
    return-void
    .line 60
.end method

.method public static synthetic a(Lq0/l;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    move-result p1

    .line 8
    iput-boolean p1, p0, Lq0/l;->k:Z

    .line 9
    return-void
    .line 11
.end method

.method public static synthetic b(Ljava/lang/String;Ljava/lang/String;Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 2
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    const-string p1, "0"

    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 10
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    invoke-interface {p2, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 18
    :cond_0
    return-void
    .line 21
.end method

.method private b0()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lq0/l;->j:Z

    .line 2
    const-string v1, "SmartPhoneTag_MiVKConfig"

    .line 4
    if-nez v0, :cond_0

    .line 6
    const-string v0, "setDRRSConfig, DRR disabled and return"

    .line 8
    invoke-static {v1, v0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    return-void

    .line 13
    :cond_0
    :try_start_0
    iget-object v0, p0, Lq0/l;->M:Lorg/json/JSONObject;

    .line 14
    const-string v2, "drr_static"

    .line 16
    iget-object v3, p0, Lq0/l;->K:Lorg/json/JSONObject;

    .line 18
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return-void

    .line 23
    :catch_0
    move-exception v0

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    const-string v3, "setDRRSConfig err: "

    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    move-result-object v3

    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 45
    invoke-static {v1, v2}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 49
    return-void
    .line 52
.end method

.method public static synthetic c(Lq0/l;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    move-result p1

    .line 8
    iput-boolean p1, p0, Lq0/l;->l:Z

    .line 9
    return-void
    .line 11
.end method

.method private c0()V
    .locals 4

    .line 1
    const-string v0, "drr_Params"

    .line 2
    invoke-virtual {p0}, Lq0/l;->m()Z

    .line 4
    move-result v1

    .line 7
    const-string v2, "SmartPhoneTag_MiVKConfig"

    .line 8
    if-nez v1, :cond_0

    .line 10
    const-string v0, "DRR disabled and return"

    .line 12
    invoke-static {v2, v0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    return-void

    .line 17
    :cond_0
    :try_start_0
    iget-object v1, p0, Lq0/l;->M:Lorg/json/JSONObject;

    .line 18
    iget-object v3, p0, Lq0/l;->w:Ljava/util/Map;

    .line 20
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 25
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return-void

    .line 29
    :catch_0
    move-exception v0

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    const-string v3, "setDrrConfig err: "

    .line 36
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 41
    move-result-object v3

    .line 44
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 51
    invoke-static {v2, v1}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 55
    return-void
    .line 58
.end method

.method public static synthetic d(Lq0/l;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    move-result p1

    .line 8
    iput-boolean p1, p0, Lq0/l;->h:Z

    .line 9
    return-void
    .line 11
.end method

.method private d0()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lq0/l;->k:Z

    .line 2
    const-string v1, "SmartPhoneTag_MiVKConfig"

    .line 4
    if-nez v0, :cond_0

    .line 6
    const-string v0, "setGMEMConfig, GMEM disabled and return"

    .line 8
    invoke-static {v1, v0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    return-void

    .line 13
    :cond_0
    :try_start_0
    iget-object v0, p0, Lq0/l;->M:Lorg/json/JSONObject;

    .line 14
    const-string v2, "gmem"

    .line 16
    iget-object v3, p0, Lq0/l;->L:Lorg/json/JSONObject;

    .line 18
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return-void

    .line 23
    :catch_0
    move-exception v0

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    const-string v3, "setGMEMConfig err: "

    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    move-result-object v3

    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 45
    invoke-static {v1, v2}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 49
    return-void
    .line 52
.end method

.method public static synthetic e(Lq0/l;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lq0/l;->G:Ljava/util/Map;

    .line 2
    new-instance v0, Lq0/c;

    .line 4
    invoke-direct {v0, p1}, Lq0/c;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-interface {p0, v0}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    .line 9
    return-void
    .line 12
.end method

.method private e0()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lq0/l;->i:Z

    .line 2
    const-string v1, "SmartPhoneTag_MiVKConfig"

    .line 4
    if-nez v0, :cond_0

    .line 6
    const-string v0, "setMiFiConfig, MiFi disabled and return"

    .line 8
    invoke-static {v1, v0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    return-void

    .line 13
    :cond_0
    :try_start_0
    iget-object v0, p0, Lq0/l;->M:Lorg/json/JSONObject;

    .line 14
    const-string v2, "mifi"

    .line 16
    iget-object v3, p0, Lq0/l;->I:Lorg/json/JSONObject;

    .line 18
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return-void

    .line 23
    :catch_0
    move-exception v0

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    const-string v3, "setMiFiConfig err: "

    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    move-result-object v3

    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 45
    invoke-static {v1, v2}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 49
    return-void
    .line 52
.end method

.method public static synthetic f(Lq0/l;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    move-result p1

    .line 8
    iput-boolean p1, p0, Lq0/l;->i:Z

    .line 9
    return-void
    .line 11
.end method

.method private f0()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lq0/l;->h:Z

    .line 2
    const-string v1, "SmartPhoneTag_MiVKConfig"

    .line 4
    if-nez v0, :cond_0

    .line 6
    const-string v0, "setMiSRConfig, MiSR disabled and return"

    .line 8
    invoke-static {v1, v0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    return-void

    .line 13
    :cond_0
    :try_start_0
    iget-object v0, p0, Lq0/l;->M:Lorg/json/JSONObject;

    .line 14
    const-string v2, "misr"

    .line 16
    iget-object v3, p0, Lq0/l;->H:Lorg/json/JSONObject;

    .line 18
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return-void

    .line 23
    :catch_0
    move-exception v0

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    const-string v3, "setMiSRConfig err: "

    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    move-result-object v3

    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 45
    invoke-static {v1, v2}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 49
    return-void
    .line 52
.end method

.method public static synthetic g(Lq0/l;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    move-result p1

    .line 8
    iput-boolean p1, p0, Lq0/l;->j:Z

    .line 9
    return-void
    .line 11
.end method

.method private g0()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lq0/l;->i:Z

    .line 2
    const-string v1, "SmartPhoneTag_MiVKConfig"

    .line 4
    if-nez v0, :cond_0

    .line 6
    const-string v0, "setMiSRTemporConfig, MiSR_Tempor disabled and return"

    .line 8
    invoke-static {v1, v0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    return-void

    .line 13
    :cond_0
    :try_start_0
    iget-object v0, p0, Lq0/l;->M:Lorg/json/JSONObject;

    .line 14
    const-string v2, "misr_tempor"

    .line 16
    iget-object v3, p0, Lq0/l;->J:Lorg/json/JSONObject;

    .line 18
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return-void

    .line 23
    :catch_0
    move-exception v0

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    const-string v3, "setMiSRTemporConfig err: "

    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    move-result-object v3

    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 45
    invoke-static {v1, v2}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 49
    return-void
    .line 52
.end method

.method private h0()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lq0/l;->d:Z

    .line 2
    const-string v1, "SmartPhoneTag_MiVKConfig"

    .line 4
    if-nez v0, :cond_0

    .line 6
    const-string v0, "setMrpConfig() MRP disabled and return"

    .line 8
    invoke-static {v1, v0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    return-void

    .line 13
    :cond_0
    :try_start_0
    iget-object v0, p0, Lq0/l;->M:Lorg/json/JSONObject;

    .line 14
    const-string v2, "mrp"

    .line 16
    iget-object v3, p0, Lq0/l;->t:Lorg/json/JSONObject;

    .line 18
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return-void

    .line 23
    :catch_0
    move-exception v0

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    const-string v3, "setMrpConfig err: "

    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    move-result-object v3

    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 45
    invoke-static {v1, v2}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 49
    return-void
    .line 52
.end method

.method private j0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lq0/l;->q()Z

    .line 2
    move-result v0

    .line 5
    const-string v1, "SmartPhoneTag_MiVKConfig"

    .line 6
    if-nez v0, :cond_0

    .line 8
    const-string v0, "VRS disabled and return"

    .line 10
    invoke-static {v1, v0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    return-void

    .line 15
    :cond_0
    :try_start_0
    iget-object v0, p0, Lq0/l;->M:Lorg/json/JSONObject;

    .line 16
    const-string v2, "vrs_SizeRange"

    .line 18
    iget-object v3, p0, Lq0/l;->u:Ljava/util/Map;

    .line 20
    const-string v4, "RAsize_range"

    .line 22
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 27
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    iget-object v0, p0, Lq0/l;->M:Lorg/json/JSONObject;

    .line 31
    const-string v2, "vrs_Params"

    .line 33
    iget-object v3, p0, Lq0/l;->u:Ljava/util/Map;

    .line 35
    const-string v4, "params"

    .line 37
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 42
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    return-void

    .line 46
    :catch_0
    move-exception v0

    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    const-string v3, "setVrsConfig err: "

    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 58
    move-result-object v3

    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v2

    .line 68
    invoke-static {v1, v2}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 72
    return-void
    .line 75
.end method

.method private l0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lq0/l;->r()Z

    .line 2
    move-result v0

    .line 5
    const-string v1, "SmartPhoneTag_MiVKConfig"

    .line 6
    if-nez v0, :cond_0

    .line 8
    const-string v0, "VRSV11 disabled and return"

    .line 10
    invoke-static {v1, v0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    return-void

    .line 15
    :cond_0
    :try_start_0
    iget-object v0, p0, Lq0/l;->M:Lorg/json/JSONObject;

    .line 16
    const-string v2, "vrsv11_SizeRange"

    .line 18
    iget-object v3, p0, Lq0/l;->v:Ljava/util/Map;

    .line 20
    const-string v4, "RAsize_range"

    .line 22
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 27
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    return-void

    .line 31
    :catch_0
    move-exception v0

    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    const-string v3, "setVrsV11Config err: "

    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 43
    move-result-object v3

    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 53
    invoke-static {v1, v2}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 57
    return-void
    .line 60
.end method

.method private n0()V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    const-string v0, "checkEXT"

    .line 4
    const-string v2, "payloadData"

    .line 6
    const-string v3, "checkMainInfo"

    .line 8
    iget-boolean v4, v1, Lq0/l;->c:Z

    .line 10
    const-string v5, "SmartPhoneTag_MiVKConfig"

    .line 12
    if-nez v4, :cond_0

    .line 14
    const-string v0, "xRender disabled and return"

    .line 16
    invoke-static {v5, v0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    return-void

    .line 21
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    .line 22
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 24
    const-string v6, "HIGH_QUALITY"

    .line 27
    const-string v7, "CUSTOMIZE"

    .line 29
    const-string v8, "POWERSAVE"

    .line 31
    const-string v9, "BALANCE"

    .line 33
    const-string v10, "STANDARD"

    .line 35
    filled-new-array {v8, v9, v10, v6, v7}, [Ljava/lang/String;

    .line 37
    move-result-object v6

    .line 40
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 41
    move-result-object v6

    .line 44
    iget-object v7, v1, Lq0/l;->q:Ljava/util/List;

    .line 45
    const/4 v8, 0x0

    .line 47
    if-eqz v7, :cond_9

    .line 48
    iget-object v7, v1, Lq0/l;->n:Landroid/content/Context;

    .line 50
    invoke-static {v7}, Ld0/c0;->x2(Landroid/content/Context;)Ld0/c0;

    .line 52
    move-result-object v7

    .line 55
    const-string v9, "key_mivk_gputuner_select_enable"

    .line 56
    invoke-virtual {v7, v9}, Ld0/c0;->d1(Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    move-result-object v7

    .line 61
    check-cast v7, Ljava/lang/Boolean;

    .line 62
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    move-result v7

    .line 67
    new-instance v9, Ljava/lang/StringBuilder;

    .line 68
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    const-string v10, "useGPUTunerSelect: "

    .line 73
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v9

    .line 84
    invoke-static {v5, v9}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    const-string v9, "0"

    .line 88
    const-string v10, ":"

    .line 90
    const/4 v11, 0x1

    .line 92
    if-eqz v7, :cond_6

    .line 93
    move v7, v8

    .line 95
    move v12, v7

    .line 96
    :goto_0
    iget-object v13, v1, Lq0/l;->q:Ljava/util/List;

    .line 97
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 99
    move-result v13

    .line 102
    if-ge v7, v13, :cond_5

    .line 103
    iget-object v13, v1, Lq0/l;->r:Ljava/util/List;

    .line 105
    invoke-interface {v13}, Ljava/util/List;->clear()V

    .line 107
    iget-object v13, v1, Lq0/l;->q:Ljava/util/List;

    .line 110
    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    move-result-object v13

    .line 115
    check-cast v13, Ljava/lang/String;

    .line 116
    invoke-virtual {v13, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 118
    move-result-object v13

    .line 121
    aget-object v13, v13, v8

    .line 122
    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 124
    move-result-object v13

    .line 127
    iget-object v14, v1, Lq0/l;->q:Ljava/util/List;

    .line 128
    invoke-interface {v14, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    move-result-object v14

    .line 133
    check-cast v14, Ljava/lang/String;

    .line 134
    invoke-virtual {v14, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 136
    move-result-object v14

    .line 139
    aget-object v14, v14, v11

    .line 140
    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 142
    move-result-object v14

    .line 145
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 146
    move-result v14

    .line 149
    iget-object v15, v1, Lq0/l;->q:Ljava/util/List;

    .line 150
    invoke-interface {v15, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 152
    move-result-object v15

    .line 155
    check-cast v15, Ljava/lang/String;

    .line 156
    invoke-virtual {v15, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 158
    move-result v15

    .line 161
    if-nez v15, :cond_3

    .line 162
    move v15, v8

    .line 164
    move/from16 v17, v15

    .line 165
    move/from16 v16, v11

    .line 167
    :goto_1
    const/4 v8, 0x5

    .line 169
    if-ge v15, v8, :cond_2

    .line 170
    and-int v8, v14, v16

    .line 172
    if-eqz v8, :cond_1

    .line 174
    invoke-interface {v6, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 176
    move-result-object v8

    .line 179
    check-cast v8, Ljava/lang/String;

    .line 180
    move/from16 v18, v11

    .line 182
    iget-object v11, v1, Lq0/l;->r:Ljava/util/List;

    .line 184
    invoke-interface {v11, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186
    goto :goto_2

    .line 189
    :cond_1
    move/from16 v18, v11

    .line 190
    :goto_2
    shl-int/lit8 v16, v16, 0x1

    .line 192
    add-int/lit8 v15, v15, 0x1

    .line 194
    move/from16 v11, v18

    .line 196
    goto :goto_1

    .line 198
    :cond_2
    move/from16 v18, v11

    .line 199
    iget-object v8, v1, Lq0/l;->r:Ljava/util/List;

    .line 201
    iget-object v11, v1, Lq0/l;->a:Ljava/lang/String;

    .line 203
    invoke-interface {v8, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 205
    move-result v8

    .line 208
    if-eqz v8, :cond_4

    .line 209
    const-string v8, "GPU MODE support"

    .line 211
    invoke-static {v5, v8}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 213
    shl-int v8, v18, v7

    .line 216
    or-int/2addr v12, v8

    .line 218
    invoke-interface {v4, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 219
    goto :goto_3

    .line 222
    :cond_3
    move/from16 v17, v8

    .line 223
    move/from16 v18, v11

    .line 225
    :cond_4
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 227
    move/from16 v8, v17

    .line 229
    move/from16 v11, v18

    .line 231
    goto/16 :goto_0

    .line 233
    :cond_5
    move v8, v12

    .line 235
    goto :goto_5

    .line 236
    :cond_6
    move/from16 v17, v8

    .line 237
    move/from16 v18, v11

    .line 239
    move/from16 v6, v17

    .line 241
    move v7, v6

    .line 243
    :goto_4
    iget-object v8, v1, Lq0/l;->q:Ljava/util/List;

    .line 244
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 246
    move-result v8

    .line 249
    if-ge v6, v8, :cond_8

    .line 250
    iget-object v8, v1, Lq0/l;->q:Ljava/util/List;

    .line 252
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 254
    move-result-object v8

    .line 257
    check-cast v8, Ljava/lang/String;

    .line 258
    invoke-virtual {v8, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 260
    move-result-object v8

    .line 263
    aget-object v8, v8, v17

    .line 264
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 266
    move-result-object v8

    .line 269
    iget-object v11, v1, Lq0/l;->q:Ljava/util/List;

    .line 270
    invoke-interface {v11, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 272
    move-result-object v11

    .line 275
    check-cast v11, Ljava/lang/String;

    .line 276
    invoke-virtual {v11, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 278
    move-result v11

    .line 281
    if-nez v11, :cond_7

    .line 282
    shl-int v11, v18, v6

    .line 284
    or-int/2addr v7, v11

    .line 286
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 287
    :cond_7
    add-int/lit8 v6, v6, 0x1

    .line 290
    goto :goto_4

    .line 292
    :cond_8
    move v8, v7

    .line 293
    goto :goto_5

    .line 294
    :cond_9
    move/from16 v17, v8

    .line 295
    :goto_5
    iput v8, v1, Lq0/l;->m:I

    .line 297
    :try_start_0
    iget-object v6, v1, Lq0/l;->M:Lorg/json/JSONObject;

    .line 299
    const-string v7, "xrender_BaseInfo"

    .line 301
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 303
    iget v6, v1, Lq0/l;->m:I

    .line 306
    if-lez v6, :cond_d

    .line 308
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 310
    move-result v6

    .line 313
    if-nez v6, :cond_a

    .line 314
    iget-object v6, v1, Lq0/l;->M:Lorg/json/JSONObject;

    .line 316
    const-string v7, "xrender_ModuleList"

    .line 318
    const-string v8, ","

    .line 320
    invoke-static {v8, v4}, Ld0/b0;->a(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 322
    move-result-object v4

    .line 325
    invoke-virtual {v6, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 326
    goto :goto_6

    .line 329
    :catch_0
    move-exception v0

    .line 330
    goto :goto_7

    .line 331
    :cond_a
    :goto_6
    iget-object v4, v1, Lq0/l;->s:Ljava/util/Map;

    .line 332
    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 334
    move-result v4

    .line 337
    if-eqz v4, :cond_b

    .line 338
    const-string v4, "mXrenderConfigMap.containsKey(\"checkMainInfo\")"

    .line 340
    invoke-static {v5, v4}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 342
    iget-object v4, v1, Lq0/l;->M:Lorg/json/JSONObject;

    .line 345
    const-string v6, "xrender_CheckMainInfo"

    .line 347
    iget-object v7, v1, Lq0/l;->s:Ljava/util/Map;

    .line 349
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    move-result-object v3

    .line 354
    invoke-virtual {v4, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 355
    :cond_b
    iget-object v3, v1, Lq0/l;->s:Ljava/util/Map;

    .line 358
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 360
    move-result v3

    .line 363
    if-eqz v3, :cond_c

    .line 364
    iget-object v3, v1, Lq0/l;->M:Lorg/json/JSONObject;

    .line 366
    const-string v4, "xrender_PayloadData"

    .line 368
    iget-object v6, v1, Lq0/l;->s:Ljava/util/Map;

    .line 370
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    move-result-object v2

    .line 375
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 376
    :cond_c
    iget-object v2, v1, Lq0/l;->s:Ljava/util/Map;

    .line 379
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 381
    move-result v2

    .line 384
    if-eqz v2, :cond_d

    .line 385
    iget-object v2, v1, Lq0/l;->M:Lorg/json/JSONObject;

    .line 387
    const-string v3, "xrender_CheckEXT"

    .line 389
    iget-object v4, v1, Lq0/l;->s:Ljava/util/Map;

    .line 391
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    move-result-object v0

    .line 396
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 397
    return-void

    .line 400
    :goto_7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 401
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 403
    const-string v3, "setXrenderConfig err: "

    .line 406
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 411
    move-result-object v3

    .line 414
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 418
    move-result-object v2

    .line 421
    invoke-static {v5, v2}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 422
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 425
    :cond_d
    return-void
    .line 428
.end method

.method private s()V
    .locals 3

    .line 1
    iget-object v0, p0, Lq0/l;->G:Ljava/util/Map;

    .line 2
    new-instance v1, Lq0/d;

    .line 4
    invoke-direct {v1, p0}, Lq0/d;-><init>(Lq0/l;)V

    .line 6
    const-string v2, "mrp"

    .line 9
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v0, p0, Lq0/l;->G:Ljava/util/Map;

    .line 14
    new-instance v1, Lq0/e;

    .line 16
    invoke-direct {v1, p0}, Lq0/e;-><init>(Lq0/l;)V

    .line 18
    const-string v2, "vrs"

    .line 21
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object v0, p0, Lq0/l;->G:Ljava/util/Map;

    .line 26
    new-instance v1, Lq0/f;

    .line 28
    invoke-direct {v1, p0}, Lq0/f;-><init>(Lq0/l;)V

    .line 30
    const-string v2, "vrsv11"

    .line 33
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget-object v0, p0, Lq0/l;->G:Ljava/util/Map;

    .line 38
    new-instance v1, Lq0/g;

    .line 40
    invoke-direct {v1, p0}, Lq0/g;-><init>(Lq0/l;)V

    .line 42
    const-string v2, "alr"

    .line 45
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    iget-object v0, p0, Lq0/l;->G:Ljava/util/Map;

    .line 50
    new-instance v1, Lq0/h;

    .line 52
    invoke-direct {v1, p0}, Lq0/h;-><init>(Lq0/l;)V

    .line 54
    const-string v2, "misr"

    .line 57
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    iget-object v0, p0, Lq0/l;->G:Ljava/util/Map;

    .line 62
    new-instance v1, Lq0/i;

    .line 64
    invoke-direct {v1, p0}, Lq0/i;-><init>(Lq0/l;)V

    .line 66
    const-string v2, "mifi"

    .line 69
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    iget-object v0, p0, Lq0/l;->G:Ljava/util/Map;

    .line 74
    new-instance v1, Lq0/j;

    .line 76
    invoke-direct {v1, p0}, Lq0/j;-><init>(Lq0/l;)V

    .line 78
    const-string v2, "drr"

    .line 81
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    iget-object v0, p0, Lq0/l;->G:Ljava/util/Map;

    .line 86
    new-instance v1, Lq0/k;

    .line 88
    invoke-direct {v1, p0}, Lq0/k;-><init>(Lq0/l;)V

    .line 90
    const-string v2, "aptbloom"

    .line 93
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    iget-object v0, p0, Lq0/l;->G:Ljava/util/Map;

    .line 98
    new-instance v1, Lq0/b;

    .line 100
    invoke-direct {v1, p0}, Lq0/b;-><init>(Lq0/l;)V

    .line 102
    const-string v2, "gmem"

    .line 105
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    return-void
    .line 110
.end method

.method private y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq0/l;->M:Lorg/json/JSONObject;

    .line 2
    const-string v1, "smooth_interval"

    .line 4
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lq0/l;->M:Lorg/json/JSONObject;

    .line 12
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    :cond_0
    iget-object v0, p0, Lq0/l;->M:Lorg/json/JSONObject;

    .line 17
    const-string v1, "level_mask"

    .line 19
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 21
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    iget-object v0, p0, Lq0/l;->M:Lorg/json/JSONObject;

    .line 27
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    :cond_1
    return-void
    .line 32
.end method

.method private z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq0/l;->M:Lorg/json/JSONObject;

    .line 2
    const-string v1, "aptbloom_Params"

    .line 4
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lq0/l;->M:Lorg/json/JSONObject;

    .line 12
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    :cond_0
    return-void
    .line 17
.end method


# virtual methods
.method public J()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lq0/l;->c:Z

    .line 3
    iput v0, p0, Lq0/l;->m:I

    .line 5
    iput-boolean v0, p0, Lq0/l;->d:Z

    .line 7
    iput-boolean v0, p0, Lq0/l;->e:Z

    .line 9
    iget-object v1, p0, Lq0/l;->s:Ljava/util/Map;

    .line 11
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 13
    iget-object v1, p0, Lq0/l;->q:Ljava/util/List;

    .line 16
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 18
    iget-object v1, p0, Lq0/l;->p:Ljava/util/TreeMap;

    .line 21
    invoke-virtual {v1}, Ljava/util/TreeMap;->clear()V

    .line 23
    iget-object v1, p0, Lq0/l;->o:Ljava/util/TreeMap;

    .line 26
    invoke-virtual {v1}, Ljava/util/TreeMap;->clear()V

    .line 28
    iget-object v1, p0, Lq0/l;->A:Ljava/util/TreeMap;

    .line 31
    invoke-virtual {v1}, Ljava/util/TreeMap;->clear()V

    .line 33
    iget-object v1, p0, Lq0/l;->B:Ljava/util/TreeMap;

    .line 36
    invoke-virtual {v1}, Ljava/util/TreeMap;->clear()V

    .line 38
    iget-object v1, p0, Lq0/l;->C:Ljava/util/TreeMap;

    .line 41
    invoke-virtual {v1}, Ljava/util/TreeMap;->clear()V

    .line 43
    iget-object v1, p0, Lq0/l;->D:Ljava/util/TreeMap;

    .line 46
    invoke-virtual {v1}, Ljava/util/TreeMap;->clear()V

    .line 48
    iget-object v1, p0, Lq0/l;->E:Ljava/util/TreeMap;

    .line 51
    invoke-virtual {v1}, Ljava/util/TreeMap;->clear()V

    .line 53
    iget-object v1, p0, Lq0/l;->F:Ljava/util/TreeMap;

    .line 56
    invoke-virtual {v1}, Ljava/util/TreeMap;->clear()V

    .line 58
    iput-boolean v0, p0, Lq0/l;->h:Z

    .line 61
    const/4 v1, 0x0

    .line 63
    iput-object v1, p0, Lq0/l;->H:Lorg/json/JSONObject;

    .line 64
    iput-boolean v0, p0, Lq0/l;->i:Z

    .line 66
    iput-object v1, p0, Lq0/l;->I:Lorg/json/JSONObject;

    .line 68
    iput-object v1, p0, Lq0/l;->J:Lorg/json/JSONObject;

    .line 70
    iput-boolean v0, p0, Lq0/l;->j:Z

    .line 72
    iput-object v1, p0, Lq0/l;->K:Lorg/json/JSONObject;

    .line 74
    iput-boolean v0, p0, Lq0/l;->k:Z

    .line 76
    iput-object v1, p0, Lq0/l;->L:Lorg/json/JSONObject;

    .line 78
    return-void
    .line 80
.end method

.method public K(Lorg/json/JSONObject;)V
    .locals 6

    .line 1
    const-string v0, "alr_by_temp_T"

    .line 2
    const-string v1, "alr_by_temp_M"

    .line 4
    const-string v2, "level_mask"

    .line 6
    const-string v3, "smooth_interval"

    .line 8
    iget-boolean v4, p0, Lq0/l;->g:Z

    .line 10
    const-string v5, "SmartPhoneTag_MiVKConfig"

    .line 12
    if-nez v4, :cond_0

    .line 14
    const-string p1, "disable Alr and return"

    .line 16
    invoke-static {v5, p1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    return-void

    .line 21
    :cond_0
    :try_start_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 22
    move-result v4

    .line 25
    if-eqz v4, :cond_1

    .line 26
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 31
    const-string v4, "MGAME"

    .line 32
    invoke-virtual {p0, v1, v4}, Lq0/l;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    goto :goto_0

    .line 37
    :catch_0
    move-exception p1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 40
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 49
    const-string v1, "TGAME"

    .line 50
    invoke-virtual {p0, v0, v1}, Lq0/l;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    :cond_2
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 55
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    iget-object v0, p0, Lq0/l;->z:Ljava/util/Map;

    .line 61
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 66
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    :cond_3
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 70
    move-result v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    iget-object v0, p0, Lq0/l;->z:Ljava/util/Map;

    .line 76
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 81
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    return-void

    .line 85
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 86
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    const-string v1, "saveAlrConfig error: "

    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 96
    move-result-object v1

    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 106
    invoke-static {v5, v0}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 110
    :cond_4
    return-void
    .line 113
.end method

.method public L(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "aptbloom_by_temp_T"

    .line 2
    const-string v1, "aptbloom_by_temp_M"

    .line 4
    const-string v2, "params"

    .line 6
    const-string v3, "aptbloom"

    .line 8
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v3

    .line 13
    const-string v4, "SmartPhoneTag_MiVKConfig"

    .line 14
    if-eqz v3, :cond_0

    .line 16
    invoke-virtual {p0}, Lq0/l;->j()Z

    .line 18
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    const-string p1, "APTBLOOM disable and return"

    .line 24
    invoke-static {v4, p1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    return-void

    .line 29
    :cond_0
    :try_start_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 30
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 39
    const-string v3, "MGAME"

    .line 40
    invoke-virtual {p0, v1, v3, p2}, Lq0/l;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    goto :goto_0

    .line 45
    :catch_0
    move-exception p1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :goto_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 48
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 57
    const-string v1, "TGAME"

    .line 58
    invoke-virtual {p0, v0, v1, p2}, Lq0/l;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    :cond_2
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 63
    move-result p2

    .line 66
    if-eqz p2, :cond_3

    .line 67
    iget-object p2, p0, Lq0/l;->x:Ljava/util/Map;

    .line 69
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 74
    invoke-interface {p2, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    return-void

    .line 78
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 79
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    const-string v0, "saveAptModeConfig err: "

    .line 84
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 92
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object p2

    .line 99
    invoke-static {v4, p2}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 103
    :cond_3
    return-void
    .line 106
.end method

.method public M(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lq0/l;->j:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    const-string p1, "SmartPhoneTag_MiVKConfig"

    .line 6
    const-string v0, "saveDRRSConfig, drr disabled and return"

    .line 8
    invoke-static {p1, v0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    return-void

    .line 13
    :cond_0
    iput-object p1, p0, Lq0/l;->K:Lorg/json/JSONObject;

    .line 14
    return-void
    .line 16
.end method

.method public N(Lorg/json/JSONObject;)V
    .locals 5

    .line 1
    const-string v0, "params"

    .line 2
    const-string v1, "drr_by_temp_T"

    .line 4
    const-string v2, "drr_by_temp_M"

    .line 6
    invoke-virtual {p0}, Lq0/l;->m()Z

    .line 8
    move-result v3

    .line 11
    const-string v4, "SmartPhoneTag_MiVKConfig"

    .line 12
    if-nez v3, :cond_0

    .line 14
    const-string p1, "DRR disable and return"

    .line 16
    invoke-static {v4, p1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    return-void

    .line 21
    :cond_0
    :try_start_0
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 22
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 31
    const-string v3, "MGAME"

    .line 32
    invoke-virtual {p0, v2, v3}, Lq0/l;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    goto :goto_0

    .line 37
    :catch_0
    move-exception p1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 40
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 49
    const-string v2, "TGAME"

    .line 50
    invoke-virtual {p0, v1, v2}, Lq0/l;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    :cond_2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 55
    move-result v1

    .line 58
    if-eqz v1, :cond_3

    .line 59
    iget-object v1, p0, Lq0/l;->w:Ljava/util/Map;

    .line 61
    const-string v2, "drr_Params"

    .line 63
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 68
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    return-void

    .line 72
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 73
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    const-string v1, "saveDrrConfig err: "

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 93
    invoke-static {v4, v0}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 97
    :cond_3
    return-void
    .line 100
.end method

.method public O(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lq0/l;->k:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    const-string p1, "SmartPhoneTag_MiVKConfig"

    .line 6
    const-string v0, "saveGMEMConfig, gmem disabled and return"

    .line 8
    invoke-static {p1, v0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    return-void

    .line 13
    :cond_0
    iput-object p1, p0, Lq0/l;->L:Lorg/json/JSONObject;

    .line 14
    return-void
    .line 16
.end method

.method public P(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lq0/l;->i:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    const-string p1, "SmartPhoneTag_MiVKConfig"

    .line 6
    const-string v0, "saveMiFiConfig, MiFi disabled and return"

    .line 8
    invoke-static {p1, v0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    return-void

    .line 13
    :cond_0
    iput-object p1, p0, Lq0/l;->I:Lorg/json/JSONObject;

    .line 14
    return-void
    .line 16
.end method

.method public Q(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lq0/l;->h:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    const-string p1, "SmartPhoneTag_MiVKConfig"

    .line 6
    const-string v0, "saveMiSRConfig, MiSR disabled and return"

    .line 8
    invoke-static {p1, v0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    return-void

    .line 13
    :cond_0
    iput-object p1, p0, Lq0/l;->H:Lorg/json/JSONObject;

    .line 14
    return-void
    .line 16
.end method

.method public R(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lq0/l;->i:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    const-string p1, "SmartPhoneTag_MiVKConfig"

    .line 6
    const-string v0, "saveMiSRTemporConfig, misr_tempor disabled and return"

    .line 8
    invoke-static {p1, v0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    return-void

    .line 13
    :cond_0
    iput-object p1, p0, Lq0/l;->J:Lorg/json/JSONObject;

    .line 14
    return-void
    .line 16
.end method

.method public S(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lq0/l;->d:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    const-string p1, "SmartPhoneTag_MiVKConfig"

    .line 6
    const-string v0, "saveMrpConfig() MRP disabled and return"

    .line 8
    invoke-static {p1, v0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    return-void

    .line 13
    :cond_0
    iput-object p1, p0, Lq0/l;->t:Lorg/json/JSONObject;

    .line 14
    return-void
    .line 16
.end method

.method public T(Lorg/json/JSONObject;)V
    .locals 7

    .line 1
    const-string v0, "temp_thresh"

    .line 2
    const-string v1, "vrs_by_temp_T"

    .line 4
    const-string v2, "vrs_by_temp_M"

    .line 6
    const-string v3, "RAsize_range"

    .line 8
    const-string v4, "params"

    .line 10
    invoke-virtual {p0}, Lq0/l;->q()Z

    .line 12
    move-result v5

    .line 15
    const-string v6, "SmartPhoneTag_MiVKConfig"

    .line 16
    if-nez v5, :cond_0

    .line 18
    const-string p1, "VRS disable and return"

    .line 20
    invoke-static {v6, p1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    return-void

    .line 25
    :cond_0
    :try_start_0
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 26
    move-result v5

    .line 29
    if-eqz v5, :cond_1

    .line 30
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 35
    const-string v5, "MGAME"

    .line 36
    invoke-virtual {p0, v2, v5}, Lq0/l;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    goto :goto_0

    .line 41
    :catch_0
    move-exception p1

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    :goto_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 44
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 53
    const-string v2, "TGAME"

    .line 54
    invoke-virtual {p0, v1, v2}, Lq0/l;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    :cond_2
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 59
    move-result v1

    .line 62
    if-eqz v1, :cond_3

    .line 63
    iget-object v1, p0, Lq0/l;->u:Ljava/util/Map;

    .line 65
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object v2

    .line 70
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    :cond_3
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 74
    move-result v1

    .line 77
    if-eqz v1, :cond_4

    .line 78
    iget-object v1, p0, Lq0/l;->u:Ljava/util/Map;

    .line 80
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object v2

    .line 85
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    :cond_4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 89
    move-result v1

    .line 92
    if-eqz v1, :cond_5

    .line 93
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    move-result-object p1

    .line 98
    const-string v0, ";"

    .line 99
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 101
    move-result-object p1

    .line 104
    const/4 v0, 0x0

    .line 105
    :goto_1
    array-length v1, p1

    .line 106
    if-ge v0, v1, :cond_5

    .line 107
    iget-object v1, p0, Lq0/l;->y:Ljava/util/ArrayList;

    .line 109
    aget-object v2, p1, v0

    .line 111
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 113
    move-result v2

    .line 116
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    move-result-object v2

    .line 120
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    add-int/lit8 v0, v0, 0x1

    .line 124
    goto :goto_1

    .line 126
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 127
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    const-string v1, "saveVrsConfig err: "

    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 137
    move-result-object v1

    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    move-result-object v0

    .line 147
    invoke-static {v6, v0}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 151
    :cond_5
    return-void
    .line 154
.end method

.method public U(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    const-string v0, "RAsize_range"

    .line 2
    invoke-virtual {p0}, Lq0/l;->r()Z

    .line 4
    move-result v1

    .line 7
    const-string v2, "SmartPhoneTag_MiVKConfig"

    .line 8
    if-nez v1, :cond_0

    .line 10
    const-string p1, "VRS disable and return"

    .line 12
    invoke-static {v2, p1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    return-void

    .line 17
    :cond_0
    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 18
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    iget-object v1, p0, Lq0/l;->v:Ljava/util/Map;

    .line 24
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 29
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    return-void

    .line 33
    :catch_0
    move-exception p1

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    const-string v1, "saveVrsConfig err: "

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 55
    invoke-static {v2, v0}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 59
    :cond_1
    return-void
    .line 62
.end method

.method public V(Lorg/json/JSONObject;)V
    .locals 9

    .line 1
    const-string v0, "support_module"

    .line 2
    const-string v1, "support_module_w"

    .line 4
    const-string v2, "checkEXT"

    .line 6
    const-string v3, "payloadData"

    .line 8
    const-string v4, "checkMainInfo"

    .line 10
    const/4 v5, 0x1

    .line 12
    :try_start_0
    iput-boolean v5, p0, Lq0/l;->c:Z

    .line 13
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 15
    move-result v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    const-string v6, "SmartPhoneTag_MiVKConfig"

    .line 19
    if-eqz v5, :cond_0

    .line 21
    :try_start_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    const-string v7, "checkmaininfo: "

    .line 28
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v7

    .line 36
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v5

    .line 43
    invoke-static {v6, v5}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    iget-object v5, p0, Lq0/l;->s:Ljava/util/Map;

    .line 47
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v7

    .line 52
    invoke-interface {v5, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    goto :goto_0

    .line 56
    :catch_0
    move-exception p1

    .line 57
    goto/16 :goto_4

    .line 58
    :cond_0
    :goto_0
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 60
    move-result v4

    .line 63
    if-eqz v4, :cond_1

    .line 64
    iget-object v4, p0, Lq0/l;->s:Ljava/util/Map;

    .line 66
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object v5

    .line 71
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    :cond_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 75
    const/16 v4, 0x23

    .line 77
    const-string v5, ", mSupportModuleList: "

    .line 79
    const-string v7, "android version: "

    .line 81
    const/4 v8, 0x0

    .line 83
    if-le v3, v4, :cond_3

    .line 84
    :try_start_2
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 86
    move-result v3

    .line 89
    if-eqz v3, :cond_3

    .line 90
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 92
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 96
    move-result v1

    .line 99
    new-array v1, v1, [Ljava/lang/String;

    .line 100
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 102
    move-result v3

    .line 105
    if-ge v8, v3, :cond_2

    .line 106
    invoke-virtual {v0, v8}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 108
    move-result-object v3

    .line 111
    check-cast v3, Ljava/lang/String;

    .line 112
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 114
    move-result-object v3

    .line 117
    aput-object v3, v1, v8

    .line 118
    add-int/lit8 v8, v8, 0x1

    .line 120
    goto :goto_1

    .line 122
    :cond_2
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 123
    move-result-object v0

    .line 126
    iput-object v0, p0, Lq0/l;->q:Ljava/util/List;

    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    .line 129
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    iget-object v1, p0, Lq0/l;->q:Ljava/util/List;

    .line 145
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 147
    move-result-object v1

    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    move-result-object v0

    .line 157
    invoke-static {v6, v0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    invoke-direct {p0}, Lq0/l;->s()V

    .line 161
    goto :goto_3

    .line 164
    :cond_3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 165
    move-result v1

    .line 168
    if-eqz v1, :cond_5

    .line 169
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 171
    move-result-object v0

    .line 174
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 175
    move-result v1

    .line 178
    new-array v1, v1, [Ljava/lang/String;

    .line 179
    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 181
    move-result v3

    .line 184
    if-ge v8, v3, :cond_4

    .line 185
    invoke-virtual {v0, v8}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 187
    move-result-object v3

    .line 190
    check-cast v3, Ljava/lang/String;

    .line 191
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 193
    move-result-object v3

    .line 196
    aput-object v3, v1, v8

    .line 197
    add-int/lit8 v8, v8, 0x1

    .line 199
    goto :goto_2

    .line 201
    :cond_4
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 202
    move-result-object v0

    .line 205
    iput-object v0, p0, Lq0/l;->q:Ljava/util/List;

    .line 206
    new-instance v0, Ljava/lang/StringBuilder;

    .line 208
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 216
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 218
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    iget-object v1, p0, Lq0/l;->q:Ljava/util/List;

    .line 224
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 226
    move-result-object v1

    .line 229
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    move-result-object v0

    .line 236
    invoke-static {v6, v0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 237
    invoke-direct {p0}, Lq0/l;->s()V

    .line 240
    :cond_5
    :goto_3
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 243
    move-result v0

    .line 246
    if-eqz v0, :cond_6

    .line 247
    iget-object v0, p0, Lq0/l;->s:Ljava/util/Map;

    .line 249
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 251
    move-result-object p1

    .line 254
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    :cond_6
    iget-object p1, p0, Lq0/l;->q:Ljava/util/List;

    .line 258
    new-instance v0, Lq0/a;

    .line 260
    invoke-direct {v0, p0}, Lq0/a;-><init>(Lq0/l;)V

    .line 262
    invoke-interface {p1, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 265
    return-void

    .line 268
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 269
    return-void
    .line 272
.end method

.method public W()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lq0/l;->n0()V

    .line 2
    invoke-direct {p0}, Lq0/l;->h0()V

    .line 5
    invoke-direct {p0}, Lq0/l;->j0()V

    .line 8
    invoke-direct {p0}, Lq0/l;->l0()V

    .line 11
    invoke-direct {p0}, Lq0/l;->c0()V

    .line 14
    invoke-direct {p0}, Lq0/l;->X()V

    .line 17
    invoke-direct {p0}, Lq0/l;->Z()V

    .line 20
    invoke-direct {p0}, Lq0/l;->f0()V

    .line 23
    invoke-direct {p0}, Lq0/l;->e0()V

    .line 26
    invoke-direct {p0}, Lq0/l;->g0()V

    .line 29
    invoke-direct {p0}, Lq0/l;->b0()V

    .line 32
    invoke-direct {p0}, Lq0/l;->d0()V

    .line 35
    return-void
    .line 38
.end method

.method public Y(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lq0/l;->g:Z

    .line 2
    return-void
    .line 4
.end method

.method public a0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq0/l;->a:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public h(Ljava/lang/String;)Ljava/util/Map;
    .locals 1

    .line 1
    const-string v0, "MGAME"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget-object p1, p0, Lq0/l;->A:Ljava/util/TreeMap;

    .line 10
    return-object p1

    .line 12
    :cond_0
    const-string v0, "TGAME"

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    iget-object p1, p0, Lq0/l;->B:Ljava/util/TreeMap;

    .line 21
    return-object p1

    .line 23
    :cond_1
    const-string p1, "SmartPhoneTag_MiVKConfig"

    .line 24
    const-string v0, "WRONG THERMAL_CONFIG MODE"

    .line 26
    invoke-static {p1, v0}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    const/4 p1, 0x0

    .line 31
    return-object p1
    .line 32
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lq0/l;->g:Z

    .line 2
    return v0
    .line 4
.end method

.method public i0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lq0/l;->d:Z

    .line 2
    return-void
    .line 4
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lq0/l;->l:Z

    .line 2
    return v0
    .line 4
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;)Ljava/util/TreeMap;
    .locals 2

    .line 1
    const-string v0, "aptbloom"

    .line 2
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    const-string v1, "MGAME"

    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    iget-object p1, p0, Lq0/l;->E:Ljava/util/TreeMap;

    .line 18
    return-object p1

    .line 20
    :cond_0
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result p2

    .line 24
    if-eqz p2, :cond_1

    .line 25
    const-string p2, "TGAME"

    .line 27
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    iget-object p1, p0, Lq0/l;->F:Ljava/util/TreeMap;

    .line 35
    return-object p1

    .line 37
    :cond_1
    const-string p1, "SmartPhoneTag_MiVKConfig"

    .line 38
    const-string p2, "WRONG THERMAL_CONFIG MODE"

    .line 40
    invoke-static {p1, p2}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    const/4 p1, 0x0

    .line 45
    return-object p1
    .line 46
.end method

.method public k0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lq0/l;->e:Z

    .line 2
    return-void
    .line 4
.end method

.method public l(Ljava/lang/String;)Ljava/util/TreeMap;
    .locals 1

    .line 1
    const-string v0, "MGAME"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget-object p1, p0, Lq0/l;->C:Ljava/util/TreeMap;

    .line 10
    return-object p1

    .line 12
    :cond_0
    const-string v0, "TGAME"

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    iget-object p1, p0, Lq0/l;->D:Ljava/util/TreeMap;

    .line 21
    return-object p1

    .line 23
    :cond_1
    const-string p1, "SmartPhoneTag_MiVKConfig"

    .line 24
    const-string v0, "WRONG THERMAL_CONFIG MODE"

    .line 26
    invoke-static {p1, v0}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    const/4 p1, 0x0

    .line 31
    return-object p1
    .line 32
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lq0/l;->j:Z

    .line 2
    return v0
    .line 4
.end method

.method public m0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lq0/l;->f:Z

    .line 2
    return-void
    .line 4
.end method

.method public n()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/l;->b:Ljava/util/List;

    .line 2
    return-object v0
    .line 4
.end method

.method public o()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/l;->y:Ljava/util/ArrayList;

    .line 2
    return-object v0
    .line 4
.end method

.method public p(Ljava/lang/String;)Ljava/util/TreeMap;
    .locals 1

    .line 1
    const-string v0, "MGAME"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget-object p1, p0, Lq0/l;->p:Ljava/util/TreeMap;

    .line 10
    return-object p1

    .line 12
    :cond_0
    const-string v0, "TGAME"

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    iget-object p1, p0, Lq0/l;->o:Ljava/util/TreeMap;

    .line 21
    return-object p1

    .line 23
    :cond_1
    const-string p1, "SmartPhoneTag_MiVKConfig"

    .line 24
    const-string v0, "WRONG THERMAL_CONFIG MODE"

    .line 26
    invoke-static {p1, v0}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    const/4 p1, 0x0

    .line 31
    return-object p1
    .line 32
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lq0/l;->e:Z

    .line 2
    return v0
    .line 4
.end method

.method public r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lq0/l;->f:Z

    .line 2
    return v0
    .line 4
.end method

.method public t(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, ";"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 7
    array-length v0, p1

    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    :goto_0
    if-ge v2, v0, :cond_2

    .line 11
    aget-object v3, p1, v2

    .line 13
    const-string v4, ":"

    .line 15
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17
    move-result-object v3

    .line 20
    aget-object v4, v3, v1

    .line 21
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 23
    move-result-object v4

    .line 26
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 27
    move-result v4

    .line 30
    int-to-float v4, v4

    .line 31
    const/4 v5, 0x1

    .line 32
    aget-object v3, v3, v5

    .line 33
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 35
    move-result-object v3

    .line 38
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 39
    move-result v3

    .line 42
    const-string v5, "TGAME"

    .line 43
    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v5

    .line 48
    if-eqz v5, :cond_0

    .line 49
    iget-object v5, p0, Lq0/l;->B:Ljava/util/TreeMap;

    .line 51
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 53
    move-result-object v6

    .line 56
    invoke-virtual {v5, v6}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 57
    move-result v5

    .line 60
    if-nez v5, :cond_0

    .line 61
    iget-object v5, p0, Lq0/l;->B:Ljava/util/TreeMap;

    .line 63
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 65
    move-result-object v4

    .line 68
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object v3

    .line 72
    invoke-virtual {v5, v4, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    goto :goto_1

    .line 76
    :cond_0
    const-string v5, "MGAME"

    .line 77
    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v5

    .line 82
    if-eqz v5, :cond_1

    .line 83
    iget-object v5, p0, Lq0/l;->A:Ljava/util/TreeMap;

    .line 85
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 87
    move-result-object v6

    .line 90
    invoke-virtual {v5, v6}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 91
    move-result v5

    .line 94
    if-nez v5, :cond_1

    .line 95
    iget-object v5, p0, Lq0/l;->A:Ljava/util/TreeMap;

    .line 97
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 99
    move-result-object v4

    .line 102
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    move-result-object v3

    .line 106
    invoke-virtual {v5, v4, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 110
    goto :goto_0

    .line 112
    :cond_2
    return-void
    .line 113
.end method

.method public u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, ";"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 7
    array-length v0, p1

    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    :goto_0
    if-ge v2, v0, :cond_2

    .line 11
    aget-object v3, p1, v2

    .line 13
    const-string v4, ":"

    .line 15
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17
    move-result-object v3

    .line 20
    aget-object v4, v3, v1

    .line 21
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 23
    move-result-object v4

    .line 26
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 27
    move-result v4

    .line 30
    int-to-float v4, v4

    .line 31
    const/4 v5, 0x1

    .line 32
    aget-object v3, v3, v5

    .line 33
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 35
    move-result-object v3

    .line 38
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 39
    move-result v3

    .line 42
    const-string v5, "aptbloom"

    .line 43
    invoke-virtual {v5, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v6

    .line 48
    if-eqz v6, :cond_0

    .line 49
    const-string v6, "TGAME"

    .line 51
    invoke-virtual {v6, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v6

    .line 56
    if-eqz v6, :cond_0

    .line 57
    iget-object v6, p0, Lq0/l;->F:Ljava/util/TreeMap;

    .line 59
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 61
    move-result-object v7

    .line 64
    invoke-virtual {v6, v7}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 65
    move-result v6

    .line 68
    if-nez v6, :cond_0

    .line 69
    iget-object v5, p0, Lq0/l;->F:Ljava/util/TreeMap;

    .line 71
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 73
    move-result-object v4

    .line 76
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    move-result-object v3

    .line 80
    invoke-virtual {v5, v4, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    goto :goto_1

    .line 84
    :cond_0
    invoke-virtual {v5, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result v5

    .line 88
    if-eqz v5, :cond_1

    .line 89
    const-string v5, "MGAME"

    .line 91
    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result v5

    .line 96
    if-eqz v5, :cond_1

    .line 97
    iget-object v5, p0, Lq0/l;->E:Ljava/util/TreeMap;

    .line 99
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 101
    move-result-object v6

    .line 104
    invoke-virtual {v5, v6}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 105
    move-result v5

    .line 108
    if-nez v5, :cond_1

    .line 109
    iget-object v5, p0, Lq0/l;->E:Ljava/util/TreeMap;

    .line 111
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 113
    move-result-object v4

    .line 116
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    move-result-object v3

    .line 120
    invoke-virtual {v5, v4, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 124
    goto :goto_0

    .line 126
    :cond_2
    return-void
    .line 127
.end method

.method public v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, ";"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 7
    array-length v0, p1

    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    :goto_0
    if-ge v2, v0, :cond_2

    .line 11
    aget-object v3, p1, v2

    .line 13
    const-string v4, ":"

    .line 15
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17
    move-result-object v3

    .line 20
    aget-object v4, v3, v1

    .line 21
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 23
    move-result-object v4

    .line 26
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 27
    move-result v4

    .line 30
    int-to-float v4, v4

    .line 31
    const/4 v5, 0x1

    .line 32
    aget-object v3, v3, v5

    .line 33
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 35
    move-result-object v3

    .line 38
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 39
    move-result v3

    .line 42
    const-string v5, "TGAME"

    .line 43
    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v5

    .line 48
    if-eqz v5, :cond_0

    .line 49
    iget-object v5, p0, Lq0/l;->D:Ljava/util/TreeMap;

    .line 51
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 53
    move-result-object v6

    .line 56
    invoke-virtual {v5, v6}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 57
    move-result v5

    .line 60
    if-nez v5, :cond_0

    .line 61
    iget-object v5, p0, Lq0/l;->D:Ljava/util/TreeMap;

    .line 63
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 65
    move-result-object v4

    .line 68
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object v3

    .line 72
    invoke-virtual {v5, v4, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    goto :goto_1

    .line 76
    :cond_0
    const-string v5, "MGAME"

    .line 77
    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v5

    .line 82
    if-eqz v5, :cond_1

    .line 83
    iget-object v5, p0, Lq0/l;->C:Ljava/util/TreeMap;

    .line 85
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 87
    move-result-object v6

    .line 90
    invoke-virtual {v5, v6}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 91
    move-result v5

    .line 94
    if-nez v5, :cond_1

    .line 95
    iget-object v5, p0, Lq0/l;->C:Ljava/util/TreeMap;

    .line 97
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 99
    move-result-object v4

    .line 102
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    move-result-object v3

    .line 106
    invoke-virtual {v5, v4, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 110
    goto :goto_0

    .line 112
    :cond_2
    return-void
    .line 113
.end method

.method public w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, ";"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 7
    array-length v0, p1

    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    :goto_0
    if-ge v2, v0, :cond_2

    .line 11
    aget-object v3, p1, v2

    .line 13
    const-string v4, ":"

    .line 15
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17
    move-result-object v3

    .line 20
    aget-object v4, v3, v1

    .line 21
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 23
    move-result-object v4

    .line 26
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 27
    move-result v4

    .line 30
    int-to-float v4, v4

    .line 31
    const/4 v5, 0x1

    .line 32
    aget-object v3, v3, v5

    .line 33
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 35
    move-result-object v3

    .line 38
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 39
    move-result v3

    .line 42
    const-string v5, "TGAME"

    .line 43
    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v5

    .line 48
    if-eqz v5, :cond_0

    .line 49
    iget-object v5, p0, Lq0/l;->o:Ljava/util/TreeMap;

    .line 51
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 53
    move-result-object v6

    .line 56
    invoke-virtual {v5, v6}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 57
    move-result v5

    .line 60
    if-nez v5, :cond_0

    .line 61
    iget-object v5, p0, Lq0/l;->o:Ljava/util/TreeMap;

    .line 63
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 65
    move-result-object v4

    .line 68
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object v3

    .line 72
    invoke-virtual {v5, v4, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    goto :goto_1

    .line 76
    :cond_0
    const-string v5, "MGAME"

    .line 77
    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v5

    .line 82
    if-eqz v5, :cond_1

    .line 83
    iget-object v5, p0, Lq0/l;->p:Ljava/util/TreeMap;

    .line 85
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 87
    move-result-object v6

    .line 90
    invoke-virtual {v5, v6}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 91
    move-result v5

    .line 94
    if-nez v5, :cond_1

    .line 95
    iget-object v5, p0, Lq0/l;->p:Ljava/util/TreeMap;

    .line 97
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 99
    move-result-object v4

    .line 102
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    move-result-object v3

    .line 106
    invoke-virtual {v5, v4, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 110
    goto :goto_0

    .line 112
    :cond_2
    return-void
    .line 113
.end method

.method public x()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lq0/l;->I()V

    .line 2
    invoke-direct {p0}, Lq0/l;->G()V

    .line 5
    invoke-direct {p0}, Lq0/l;->H()V

    .line 8
    invoke-direct {p0}, Lq0/l;->B()V

    .line 11
    invoke-direct {p0}, Lq0/l;->y()V

    .line 14
    invoke-direct {p0}, Lq0/l;->z()V

    .line 17
    invoke-direct {p0}, Lq0/l;->E()V

    .line 20
    invoke-direct {p0}, Lq0/l;->D()V

    .line 23
    invoke-direct {p0}, Lq0/l;->F()V

    .line 26
    invoke-direct {p0}, Lq0/l;->A()V

    .line 29
    invoke-direct {p0}, Lq0/l;->C()V

    .line 32
    return-void
    .line 35
.end method
