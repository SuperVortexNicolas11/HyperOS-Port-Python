.class Lcom/miui/securityscan/scanner/m$c;
.super Lcom/miui/guardprovider/VirusObserver;
.source "SourceFile"

# interfaces
.implements LA2/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/securityscan/scanner/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private A:I

.field private n:I

.field private o:Lo8/e;

.field private p:Ljava/util/Map;

.field private q:Ljava/lang/Object;

.field private r:Z

.field private s:Landroid/content/Context;

.field private t:LA2/a;

.field private u:Lw1/e;

.field private v:Lcom/miui/guardprovider/aidl/IAntiVirusServer;

.field private w:Z

.field private x:Ljava/util/List;

.field private y:Z

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo8/e;ZZLjava/lang/String;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/guardprovider/VirusObserver;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/miui/securityscan/scanner/m$c;->n:I

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/miui/securityscan/scanner/m$c;->q:Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/securityscan/scanner/m$c;->x:Ljava/util/List;

    .line 5
    iput-object p1, p0, Lcom/miui/securityscan/scanner/m$c;->s:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/miui/securityscan/scanner/m$c;->o:Lo8/e;

    .line 7
    iput-boolean p3, p0, Lcom/miui/securityscan/scanner/m$c;->w:Z

    .line 8
    iput-boolean p4, p0, Lcom/miui/securityscan/scanner/m$c;->y:Z

    .line 9
    iput-object p5, p0, Lcom/miui/securityscan/scanner/m$c;->z:Ljava/lang/String;

    .line 10
    iput p6, p0, Lcom/miui/securityscan/scanner/m$c;->A:I

    .line 11
    invoke-direct {p0}, Lcom/miui/securityscan/scanner/m$c;->N8()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLo8/e;Ljava/util/Map;ZLjava/lang/String;I)V
    .locals 1

    .line 12
    invoke-direct {p0}, Lcom/miui/guardprovider/VirusObserver;-><init>()V

    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lcom/miui/securityscan/scanner/m$c;->n:I

    .line 14
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/miui/securityscan/scanner/m$c;->q:Ljava/lang/Object;

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/securityscan/scanner/m$c;->x:Ljava/util/List;

    .line 16
    iput-object p1, p0, Lcom/miui/securityscan/scanner/m$c;->s:Landroid/content/Context;

    .line 17
    iput-object p3, p0, Lcom/miui/securityscan/scanner/m$c;->o:Lo8/e;

    .line 18
    iput-boolean p2, p0, Lcom/miui/securityscan/scanner/m$c;->w:Z

    .line 19
    iput-boolean p5, p0, Lcom/miui/securityscan/scanner/m$c;->y:Z

    .line 20
    iput-object p6, p0, Lcom/miui/securityscan/scanner/m$c;->z:Ljava/lang/String;

    .line 21
    iput p7, p0, Lcom/miui/securityscan/scanner/m$c;->A:I

    .line 22
    invoke-direct {p0, p4}, Lcom/miui/securityscan/scanner/m$c;->O8(Ljava/util/Map;)V

    return-void
.end method

.method static bridge synthetic H8(Lcom/miui/securityscan/scanner/m$c;)Lo8/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/securityscan/scanner/m$c;->o:Lo8/e;

    return-object p0
.end method

.method static bridge synthetic I8(Lcom/miui/securityscan/scanner/m$c;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/securityscan/scanner/m$c;->p:Ljava/util/Map;

    return-object p0
.end method

.method static bridge synthetic J8(Lcom/miui/securityscan/scanner/m$c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/securityscan/scanner/m$c;->y:Z

    return p0
.end method

.method static bridge synthetic K8(Lcom/miui/securityscan/scanner/m$c;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/securityscan/scanner/m$c;->A:I

    return p0
.end method

.method static bridge synthetic L8(Lcom/miui/securityscan/scanner/m$c;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/securityscan/scanner/m$c;->n:I

    return p0
.end method

.method static bridge synthetic M8(Lcom/miui/securityscan/scanner/m$c;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/securityscan/scanner/m$c;->n:I

    return-void
.end method

.method private N8()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/securityscan/scanner/m$c;->w:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/miui/securityscan/scanner/m$c;->s:Landroid/content/Context;

    .line 6
    invoke-static {v0}, Lcom/miui/securityscan/scanner/m;->d(Landroid/content/Context;)Ljava/util/Map;

    .line 8
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/miui/securityscan/scanner/m$c;->s:Landroid/content/Context;

    .line 13
    invoke-static {v0}, Lcom/miui/securityscan/scanner/m;->f(Landroid/content/Context;)Ljava/util/Map;

    .line 15
    move-result-object v0

    .line 18
    :goto_0
    invoke-direct {p0, v0}, Lcom/miui/securityscan/scanner/m$c;->O8(Ljava/util/Map;)V

    .line 19
    return-void
    .line 22
.end method

.method private O8(Ljava/util/Map;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/securityscan/scanner/m$c;->s:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lw1/e;->g(Landroid/content/Context;)Lw1/e;

    .line 4
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/miui/securityscan/scanner/m$c;->u:Lw1/e;

    .line 8
    iget-object v0, p0, Lcom/miui/securityscan/scanner/m$c;->s:Landroid/content/Context;

    .line 10
    invoke-static {v0}, LA2/a;->c(Landroid/content/Context;)LA2/a;

    .line 12
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/miui/securityscan/scanner/m$c;->t:LA2/a;

    .line 16
    iput-object p1, p0, Lcom/miui/securityscan/scanner/m$c;->p:Ljava/util/Map;

    .line 18
    invoke-static {}, LC1/r;->t()Ljava/util/ArrayList;

    .line 20
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/miui/securityscan/scanner/m$c;->x:Ljava/util/List;

    .line 24
    return-void
    .line 26
.end method

.method private P8()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/securityscan/scanner/m$c;->q:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/miui/securityscan/scanner/m$c;->r:Z

    .line 5
    if-nez v1, :cond_0

    .line 7
    iget-object v1, p0, Lcom/miui/securityscan/scanner/m$c;->t:LA2/a;

    .line 9
    const-string v2, "com.miui.guardprovider.action.antivirusservice"

    .line 11
    invoke-virtual {v1, v2}, LA2/a;->i(Ljava/lang/String;)V

    .line 13
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, p0, Lcom/miui/securityscan/scanner/m$c;->r:Z

    .line 17
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v1
    .line 25
.end method

.method static bridge synthetic t(Lcom/miui/securityscan/scanner/m$c;)Lcom/miui/guardprovider/aidl/IAntiVirusServer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/securityscan/scanner/m$c;->v:Lcom/miui/guardprovider/aidl/IAntiVirusServer;

    return-object p0
.end method


# virtual methods
.method public K7(II[Lcom/miui/guardprovider/aidl/VirusInfo;)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    const-string v2, "GPObserver onScanProgress total : "

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    const-string p2, " , current : "

    .line 16
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const/4 p2, 0x1

    .line 21
    add-int/2addr p1, p2

    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 29
    const-string v2, "SystemCheckManager"

    .line 30
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    :try_start_0
    array-length v1, p3

    .line 35
    if-eqz v1, :cond_3

    .line 36
    aget-object v3, p3, v0

    .line 38
    new-instance p3, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    const-string v1, "GPObserver app:"

    .line 45
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    iget-object v1, v3, Lcom/miui/guardprovider/aidl/VirusInfo;->packageName:Ljava/lang/String;

    .line 50
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object p3

    .line 58
    invoke-static {v2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    iget-object p3, p0, Lcom/miui/securityscan/scanner/m$c;->u:Lw1/e;

    .line 62
    iget v1, v3, Lcom/miui/guardprovider/aidl/VirusInfo;->virusLevel:I

    .line 64
    invoke-virtual {p3, v1}, Lw1/e;->h(I)Lw1/e$d;

    .line 66
    move-result-object p3

    .line 69
    iget-object v1, p0, Lcom/miui/securityscan/scanner/m$c;->p:Ljava/util/Map;

    .line 70
    iget-object v4, v3, Lcom/miui/guardprovider/aidl/VirusInfo;->path:Ljava/lang/String;

    .line 72
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object v1

    .line 77
    check-cast v1, Ly1/g;

    .line 78
    invoke-virtual {v1, p3}, Ly1/g;->n(Lw1/e$d;)V

    .line 80
    iget-object v4, v3, Lcom/miui/guardprovider/aidl/VirusInfo;->extras:Ljava/lang/String;

    .line 83
    invoke-virtual {v1, v4}, Ly1/g;->j(Ljava/lang/String;)V

    .line 85
    iget-object v4, v3, Lcom/miui/guardprovider/aidl/VirusInfo;->virusDescription:Ljava/lang/String;

    .line 88
    invoke-virtual {v1, v4}, Ly1/g;->p(Ljava/lang/String;)V

    .line 90
    iget-object v4, v3, Lcom/miui/guardprovider/aidl/VirusInfo;->virusName:Ljava/lang/String;

    .line 93
    invoke-virtual {v1, v4}, Ly1/g;->q(Ljava/lang/String;)V

    .line 95
    iget v4, v3, Lcom/miui/guardprovider/aidl/VirusInfo;->virusLevel:I

    .line 98
    invoke-virtual {v1, v4}, Ly1/g;->l(I)V

    .line 100
    sget-object v4, Lw1/e$d;->a:Lw1/e$d;

    .line 103
    if-eq p3, v4, :cond_1

    .line 105
    iget-object v5, p0, Lcom/miui/securityscan/scanner/m$c;->s:Landroid/content/Context;

    .line 107
    iget-object v6, v3, Lcom/miui/guardprovider/aidl/VirusInfo;->packageName:Ljava/lang/String;

    .line 109
    invoke-static {v5, v6}, LK1/b;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    move-result-object v5

    .line 114
    iget-object v6, p0, Lcom/miui/securityscan/scanner/m$c;->x:Ljava/util/List;

    .line 115
    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 117
    move-result v6

    .line 120
    if-eqz v6, :cond_0

    .line 121
    invoke-virtual {v1, v4}, Ly1/g;->n(Lw1/e$d;)V

    .line 123
    goto :goto_0

    .line 126
    :catch_0
    move-exception p1

    .line 127
    goto/16 :goto_4

    .line 128
    :cond_0
    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 130
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    const-string v7, "Not report because installer is in white list! installer = "

    .line 135
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    const-string v7, ", virusLevel: "

    .line 143
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    move-result-object v6

    .line 154
    invoke-static {v2, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    goto :goto_1

    .line 158
    :cond_1
    const/4 v5, 0x0

    .line 159
    :goto_1
    iget-object v6, p0, Lcom/miui/securityscan/scanner/m$c;->o:Lo8/e;

    .line 160
    iget-object v7, p0, Lcom/miui/securityscan/scanner/m$c;->p:Ljava/util/Map;

    .line 162
    invoke-interface {v7}, Ljava/util/Map;->size()I

    .line 164
    move-result v7

    .line 167
    invoke-interface {v6, p1, v7, v1}, Lo8/e;->a(IILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    if-eq v4, p3, :cond_3

    .line 171
    :try_start_1
    iget p1, v3, Lcom/miui/guardprovider/aidl/VirusInfo;->virusLevel:I

    .line 173
    invoke-static {p1}, LC1/u;->b(I)Ljava/lang/String;

    .line 175
    move-result-object v6

    .line 178
    iget-object p1, p0, Lcom/miui/securityscan/scanner/m$c;->s:Landroid/content/Context;

    .line 179
    invoke-virtual {v1}, Ly1/g;->f()Ljava/lang/String;

    .line 181
    move-result-object v4

    .line 184
    invoke-static {p1, v4}, LC1/o;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 185
    move-result-object v7

    .line 188
    invoke-virtual {v1}, Ly1/g;->b()Ljava/lang/String;

    .line 189
    move-result-object v4

    .line 192
    new-instance p1, Ljava/lang/StringBuilder;

    .line 193
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    const-string v1, "GPObserver onScanProgress virusInfo packageName "

    .line 198
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    iget-object v1, v3, Lcom/miui/guardprovider/aidl/VirusInfo;->packageName:Ljava/lang/String;

    .line 203
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    const-string v1, ", resultType: "

    .line 208
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 213
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    move-result-object p1

    .line 219
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    invoke-static {}, LC1/r;->y()Z

    .line 223
    move-result p1

    .line 226
    const-wide/16 v8, 0x0

    .line 227
    const p3, 0x7f121533    # @string/preference_key_database_auto_update_time 'key_database_auto_update_time_%s'

    .line 229
    if-eqz p1, :cond_2

    .line 232
    iget-object p1, p0, Lcom/miui/securityscan/scanner/m$c;->s:Landroid/content/Context;

    .line 234
    new-array p2, p2, [Ljava/lang/Object;

    .line 236
    const-string v1, "all"

    .line 238
    aput-object v1, p2, v0

    .line 240
    invoke-virtual {p1, p3, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 242
    move-result-object p1

    .line 245
    invoke-static {p1, v8, v9}, LD2/e;->j(Ljava/lang/String;J)J

    .line 246
    move-result-wide p1

    .line 249
    goto :goto_2

    .line 250
    :catch_1
    move-exception p1

    .line 251
    goto :goto_3

    .line 252
    :cond_2
    iget-object p1, p0, Lcom/miui/securityscan/scanner/m$c;->s:Landroid/content/Context;

    .line 253
    iget-object v1, v3, Lcom/miui/guardprovider/aidl/VirusInfo;->engineName:Ljava/lang/String;

    .line 255
    new-array p2, p2, [Ljava/lang/Object;

    .line 257
    aput-object v1, p2, v0

    .line 259
    invoke-virtual {p1, p3, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 261
    move-result-object p1

    .line 264
    invoke-static {p1, v8, v9}, LD2/e;->j(Ljava/lang/String;J)J

    .line 265
    move-result-wide p1

    .line 268
    :goto_2
    const-string p3, "yyyy-MM-dd"

    .line 269
    invoke-static {p3, p1, p2}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    .line 271
    move-result-object p1

    .line 274
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 275
    move-result-object v8

    .line 278
    iget-object v9, p0, Lcom/miui/securityscan/scanner/m$c;->z:Ljava/lang/String;

    .line 279
    iget-object v10, v3, Lcom/miui/guardprovider/aidl/VirusInfo;->virusName:Ljava/lang/String;

    .line 281
    iget-object v11, v3, Lcom/miui/guardprovider/aidl/VirusInfo;->versionName:Ljava/lang/String;

    .line 283
    invoke-static/range {v3 .. v11}, Lx1/a;->b(Lcom/miui/guardprovider/aidl/VirusInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 285
    goto :goto_6

    .line 288
    :goto_3
    :try_start_2
    const-string p2, "GpObserver record failed"

    .line 289
    invoke-static {v2, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 291
    goto :goto_6

    .line 294
    :goto_4
    const-string p2, "GPObserver onScanProgress() InterruptedException "

    .line 295
    invoke-static {v2, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 297
    :try_start_3
    iget-object p1, p0, Lcom/miui/securityscan/scanner/m$c;->v:Lcom/miui/guardprovider/aidl/IAntiVirusServer;

    .line 300
    iget p2, p0, Lcom/miui/securityscan/scanner/m$c;->n:I

    .line 302
    invoke-interface {p1, p2}, Lcom/miui/guardprovider/aidl/IAntiVirusServer;->L1(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 304
    goto :goto_5

    .line 307
    :catch_2
    move-exception p1

    .line 308
    const-string p2, "GPObserver onScanProgress() InterruptedException$RemoteException "

    .line 309
    invoke-static {v2, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 311
    :goto_5
    iget-object p1, p0, Lcom/miui/securityscan/scanner/m$c;->o:Lo8/e;

    .line 314
    invoke-interface {p1}, Lo8/e;->e()V

    .line 316
    invoke-direct {p0}, Lcom/miui/securityscan/scanner/m$c;->P8()V

    .line 319
    :cond_3
    :goto_6
    return-void
    .line 322
.end method

.method public Y0(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/miui/guardprovider/VirusObserver;->Y0(I)V

    .line 2
    iget-object v0, p0, Lcom/miui/securityscan/scanner/m$c;->o:Lo8/e;

    .line 5
    invoke-interface {v0}, Lo8/e;->d()V

    .line 7
    const-string v0, "SystemCheckManager"

    .line 10
    const-string v1, "GPObserver onScanStart"

    .line 12
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    const/4 v0, -0x1

    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, p1, v0}, Lcom/miui/securityscan/scanner/m$c;->s7(I[Lcom/miui/guardprovider/aidl/VirusInfo;)V

    .line 21
    :cond_0
    return-void
    .line 24
.end method

.method public m(Landroid/os/IBinder;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/miui/guardprovider/aidl/IAntiVirusServer$Stub;->asInterface(Landroid/os/IBinder;)Lcom/miui/guardprovider/aidl/IAntiVirusServer;

    .line 2
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/miui/securityscan/scanner/m$c;->v:Lcom/miui/guardprovider/aidl/IAntiVirusServer;

    .line 6
    const/4 v0, 0x0

    .line 8
    :try_start_0
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 9
    move-result-object p1

    .line 12
    new-instance v1, Lcom/miui/securityscan/scanner/m$c$a;

    .line 13
    invoke-direct {v1, p0}, Lcom/miui/securityscan/scanner/m$c$a;-><init>(Lcom/miui/securityscan/scanner/m$c;)V

    .line 15
    invoke-interface {p1, v1, v0}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_0

    .line 21
    :catch_0
    move-exception p1

    .line 22
    const-string v1, "SystemCheckManager"

    .line 23
    const-string v2, "link binder died failed"

    .line 25
    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 27
    :goto_0
    new-instance p1, Lcom/miui/securityscan/scanner/m$c$b;

    .line 30
    invoke-direct {p1, p0}, Lcom/miui/securityscan/scanner/m$c$b;-><init>(Lcom/miui/securityscan/scanner/m$c;)V

    .line 32
    invoke-static {p1}, Lcom/miui/common/utils/f;->b(Ljava/lang/Runnable;)V

    .line 35
    return v0
    .line 38
.end method

.method public s7(I[Lcom/miui/guardprovider/aidl/VirusInfo;)V
    .locals 1

    .line 1
    const-string p1, "SystemCheckManager"

    .line 2
    const-string p2, "GPObserver onScanFinish"

    .line 4
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object p1, p0, Lcom/miui/securityscan/scanner/m$c;->o:Lo8/e;

    .line 9
    const/4 p2, 0x0

    .line 11
    const/16 v0, 0xa

    .line 12
    invoke-interface {p1, p2, v0}, Lo8/e;->c(Ljava/util/List;I)V

    .line 14
    invoke-direct {p0}, Lcom/miui/securityscan/scanner/m$c;->P8()V

    .line 17
    return-void
    .line 20
.end method
