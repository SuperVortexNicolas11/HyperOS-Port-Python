.class public Lb4/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb4/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Landroid/content/SharedPreferences$Editor;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences$Editor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb4/d$a;->a:Landroid/content/SharedPreferences$Editor;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb4/d$a;->a:Landroid/content/SharedPreferences$Editor;

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 4
    return-void
    .line 7
.end method

.method public b(Lb4/d$b;)Lb4/d$a;
    .locals 10

    .line 1
    const-string v0, "upY"

    .line 2
    const-string v1, "upX"

    .line 4
    const-string v2, "downY"

    .line 6
    const-string v3, "downX"

    .line 8
    const-string v4, "y"

    .line 10
    const-string v5, "x"

    .line 12
    if-eqz p1, :cond_1

    .line 14
    iget-boolean v6, p1, Lb4/d$b;->c:Z

    .line 16
    if-nez v6, :cond_0

    .line 18
    goto/16 :goto_0

    .line 20
    :cond_0
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    .line 22
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 24
    new-instance v7, Lorg/json/JSONObject;

    .line 27
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 29
    iget-object v8, p1, Lb4/d$b;->d:Landroid/graphics/Point;

    .line 32
    iget v8, v8, Landroid/graphics/Point;->x:I

    .line 34
    invoke-virtual {v7, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 36
    iget-object v8, p1, Lb4/d$b;->d:Landroid/graphics/Point;

    .line 39
    iget v8, v8, Landroid/graphics/Point;->y:I

    .line 41
    invoke-virtual {v7, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 43
    iget-object v8, p1, Lb4/d$b;->e:Landroid/graphics/Point;

    .line 46
    iget v8, v8, Landroid/graphics/Point;->x:I

    .line 48
    invoke-virtual {v7, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50
    iget-object v8, p1, Lb4/d$b;->e:Landroid/graphics/Point;

    .line 53
    iget v8, v8, Landroid/graphics/Point;->y:I

    .line 55
    invoke-virtual {v7, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 57
    iget-object v8, p1, Lb4/d$b;->f:Landroid/graphics/Point;

    .line 60
    iget v8, v8, Landroid/graphics/Point;->x:I

    .line 62
    invoke-virtual {v7, v1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 64
    iget-object v8, p1, Lb4/d$b;->f:Landroid/graphics/Point;

    .line 67
    iget v8, v8, Landroid/graphics/Point;->y:I

    .line 69
    invoke-virtual {v7, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 71
    const-string v8, "leftSingle"

    .line 74
    iget-boolean v9, p1, Lb4/d$b;->g:Z

    .line 76
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 78
    const-string v8, "leftConfig"

    .line 81
    iget-boolean v9, p1, Lb4/d$b;->h:Z

    .line 83
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 85
    new-instance v8, Lorg/json/JSONObject;

    .line 88
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 90
    iget-object v9, p1, Lb4/d$b;->i:Landroid/graphics/Point;

    .line 93
    iget v9, v9, Landroid/graphics/Point;->x:I

    .line 95
    invoke-virtual {v8, v5, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 97
    iget-object v5, p1, Lb4/d$b;->i:Landroid/graphics/Point;

    .line 100
    iget v5, v5, Landroid/graphics/Point;->y:I

    .line 102
    invoke-virtual {v8, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 104
    iget-object v4, p1, Lb4/d$b;->j:Landroid/graphics/Point;

    .line 107
    iget v4, v4, Landroid/graphics/Point;->x:I

    .line 109
    invoke-virtual {v8, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 111
    iget-object v3, p1, Lb4/d$b;->j:Landroid/graphics/Point;

    .line 114
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 116
    invoke-virtual {v8, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 118
    iget-object v2, p1, Lb4/d$b;->k:Landroid/graphics/Point;

    .line 121
    iget v2, v2, Landroid/graphics/Point;->x:I

    .line 123
    invoke-virtual {v8, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 125
    iget-object v1, p1, Lb4/d$b;->k:Landroid/graphics/Point;

    .line 128
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 130
    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 132
    const-string v0, "rightSingle"

    .line 135
    iget-boolean v1, p1, Lb4/d$b;->l:Z

    .line 137
    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 139
    const-string v0, "rightConfig"

    .line 142
    iget-boolean v1, p1, Lb4/d$b;->m:Z

    .line 144
    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 146
    const-string v0, "showFloatingBtn"

    .line 149
    iget-boolean v1, p1, Lb4/d$b;->b:Z

    .line 151
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 153
    const-string v0, "left"

    .line 156
    invoke-virtual {v6, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 158
    const-string v0, "right"

    .line 161
    invoke-virtual {v6, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 163
    iget-object v0, p0, Lb4/d$a;->a:Landroid/content/SharedPreferences$Editor;

    .line 166
    iget-object p1, p1, Lb4/d$b;->a:Ljava/lang/String;

    .line 168
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 170
    move-result-object v1

    .line 173
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 174
    :catch_0
    :cond_1
    :goto_0
    return-object p0
    .line 177
.end method

.method public c()Lb4/d$a;
    .locals 3

    .line 1
    iget-object v0, p0, Lb4/d$a;->a:Landroid/content/SharedPreferences$Editor;

    .line 2
    const-string v1, "is_first_add_config"

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 7
    return-object p0
    .line 10
.end method
