.class public Lcom/miui/gamebooster/model/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/miui/gamebooster/model/a;->a:Ljava/util/List;

    .line 10
    return-void
    .line 12
.end method

.method private static a(Lorg/json/JSONObject;Lcom/miui/gamebooster/model/a;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/miui/gamebooster/model/b;->a(Lorg/json/JSONObject;)Lcom/miui/gamebooster/model/b;

    .line 2
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    invoke-direct {p1, p0}, Lcom/miui/gamebooster/model/a;->b(Lcom/miui/gamebooster/model/b;)V

    .line 8
    :cond_0
    return-void
    .line 11
.end method

.method private b(Lcom/miui/gamebooster/model/b;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/miui/gamebooster/model/a;->a:Ljava/util/List;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_0
    return-void
    .line 9
.end method

.method public static c(Lorg/json/JSONObject;)Lcom/miui/gamebooster/model/a;
    .locals 3

    .line 1
    new-instance v0, Lcom/miui/gamebooster/model/a;

    .line 2
    invoke-direct {v0}, Lcom/miui/gamebooster/model/a;-><init>()V

    .line 4
    const-string v1, "data"

    .line 7
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 9
    move-result-object p0

    .line 12
    if-eqz p0, :cond_1

    .line 13
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 19
    move-result v1

    .line 22
    const/16 v2, 0xa

    .line 23
    if-ge v1, v2, :cond_0

    .line 25
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {p0, v0}, Lcom/miui/gamebooster/model/a;->a(Lorg/json/JSONObject;Lcom/miui/gamebooster/model/a;)V

    .line 28
    return-object v0

    .line 31
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 32
    return-object p0
    .line 33
.end method

.method public static e(Ljava/util/Map;)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, LA8/l$b;->b:LA8/l$b;

    .line 2
    new-instance v1, LB2/i;

    .line 4
    const-string v2, "gamebooster_appinfodatamodel_post"

    .line 6
    invoke-direct {v1, v2}, LB2/i;-><init>(Ljava/lang/String;)V

    .line 8
    const-string v2, "https://adv.sec.miui.com/game/upgrade/pkginfo"

    .line 11
    const-string v3, "2dcd9s0c-ad3f-2fas-0l3a-abzo301jd0s9"

    .line 13
    invoke-static {p0, v2, v0, v3, v1}, LA8/l;->B(Ljava/util/Map;Ljava/lang/String;LA8/l$b;Ljava/lang/String;LB2/i;)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 18
    return-object p0
    .line 19
.end method


# virtual methods
.method public d()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/model/a;->a:Ljava/util/List;

    .line 2
    return-object v0
    .line 4
.end method
