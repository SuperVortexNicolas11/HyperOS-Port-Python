.class Lw1/j$c;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw1/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field private a:Lw1/j$d;

.field private b:Lorg/json/JSONArray;

.field final synthetic c:Lw1/j;


# direct methods
.method public constructor <init>(Lw1/j;Lw1/j$d;Lorg/json/JSONArray;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw1/j$c;->c:Lw1/j;

    .line 2
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 4
    iput-object p2, p0, Lw1/j$c;->a:Lw1/j$d;

    .line 7
    iput-object p3, p0, Lw1/j$c;->b:Lorg/json/JSONArray;

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/util/List;
    .locals 7

    .line 1
    const-string p1, "PaySafetyCheckManager"

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    :try_start_0
    new-instance v1, LC1/f;

    .line 9
    sget-object v2, LC1/g;->e:Ljava/lang/String;

    .line 11
    iget-object v3, p0, Lw1/j$c;->c:Lw1/j;

    .line 13
    invoke-static {v3}, Lw1/j;->a(Lw1/j;)Landroid/content/Context;

    .line 15
    move-result-object v3

    .line 18
    invoke-direct {v1, v2, v3}, LC1/f;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 19
    new-instance v2, LC1/f$c;

    .line 22
    invoke-direct {v2, v1}, LC1/f$c;-><init>(LC1/f;)V

    .line 24
    const-string v3, "params"

    .line 27
    iget-object v4, p0, Lw1/j$c;->b:Lorg/json/JSONArray;

    .line 29
    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 31
    move-result-object v4

    .line 34
    invoke-virtual {v2, v3, v4}, LC1/f$c;->b(Ljava/lang/String;Ljava/lang/String;)LC1/f$c;

    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    const-string v3, "active request url = "

    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    sget-object v3, LC1/g;->e:Ljava/lang/String;

    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 56
    invoke-static {p1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    invoke-virtual {v1}, LC1/f;->n()LC1/f$b;

    .line 60
    move-result-object v2

    .line 63
    sget-object v3, LC1/f$b;->a:LC1/f$b;

    .line 64
    if-ne v2, v3, :cond_2

    .line 66
    invoke-virtual {v1}, LC1/f;->f()Lorg/json/JSONArray;

    .line 68
    move-result-object v1

    .line 71
    sget-boolean v2, LC1/g;->a:Z

    .line 72
    if-eqz v2, :cond_0

    .line 74
    new-instance v2, Ljava/lang/StringBuilder;

    .line 76
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    const-string v3, "obj = "

    .line 81
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object v2

    .line 92
    invoke-static {p1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    goto :goto_0

    .line 96
    :catch_0
    move-exception v1

    .line 97
    goto :goto_3

    .line 98
    :cond_0
    :goto_0
    invoke-static {v1}, LC1/h;->a(Lorg/json/JSONArray;)Ljava/util/List;

    .line 99
    move-result-object v1

    .line 102
    const/4 v2, 0x0

    .line 103
    move v3, v2

    .line 104
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 105
    move-result v4

    .line 108
    if-ge v3, v4, :cond_2

    .line 109
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    move-result-object v4

    .line 114
    if-nez v4, :cond_1

    .line 115
    new-instance v4, LC1/d;

    .line 117
    const/4 v5, 0x5

    .line 119
    invoke-direct {v4, v5}, LC1/d;-><init>(I)V

    .line 120
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    goto :goto_2

    .line 126
    :cond_1
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    move-result-object v4

    .line 130
    check-cast v4, LC1/d;

    .line 131
    iget-object v5, p0, Lw1/j$c;->c:Lw1/j;

    .line 133
    invoke-static {v5}, Lw1/j;->b(Lw1/j;)Landroid/content/pm/PackageManager;

    .line 135
    move-result-object v5

    .line 138
    iget-object v6, v4, LC1/d;->k:Ljava/lang/String;

    .line 139
    invoke-virtual {v5, v6, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 141
    move-result-object v5

    .line 144
    iget-object v6, p0, Lw1/j$c;->c:Lw1/j;

    .line 145
    invoke-static {v6}, Lw1/j;->b(Lw1/j;)Landroid/content/pm/PackageManager;

    .line 147
    move-result-object v6

    .line 150
    invoke-virtual {v5, v6}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 151
    move-result-object v6

    .line 154
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 155
    move-result-object v6

    .line 158
    iput-object v6, v4, LC1/d;->h:Ljava/lang/String;

    .line 159
    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 161
    invoke-virtual {v5}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 163
    move-result-object v5

    .line 166
    iput-object v5, v4, LC1/d;->l:Ljava/lang/String;

    .line 167
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 172
    goto :goto_1

    .line 174
    :goto_3
    const-string v2, "NameNotFoundException when check sign background: "

    .line 175
    invoke-static {p1, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 177
    :cond_2
    return-object v0
    .line 180
.end method

.method protected b(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 15
    check-cast v0, LC1/d;

    .line 16
    iget v1, v0, LC1/d;->a:I

    .line 18
    const/4 v2, 0x2

    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    iget-object p1, p0, Lw1/j$c;->a:Lw1/j$d;

    .line 23
    const/4 v1, 0x3

    .line 25
    invoke-interface {p1, v1}, Lw1/j$d;->e(I)V

    .line 26
    new-instance p1, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    const-string v1, "background scan : unofficial app risk = "

    .line 34
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-object v0, v0, LC1/d;->k:Ljava/lang/String;

    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 47
    const-string v0, "PaySafetyCheckManager"

    .line 48
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    :cond_1
    iget-object p1, p0, Lw1/j$c;->a:Lw1/j$d;

    .line 53
    invoke-interface {p1}, Lw1/j$d;->c()V

    .line 55
    return-void
    .line 58
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    invoke-virtual {p0, p1}, Lw1/j$c;->a([Ljava/lang/Void;)Ljava/util/List;

    .line 4
    move-result-object p1

    .line 7
    return-object p1
    .line 8
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    invoke-virtual {p0, p1}, Lw1/j$c;->b(Ljava/util/List;)V

    .line 4
    return-void
    .line 7
.end method

.method protected onPreExecute()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method
