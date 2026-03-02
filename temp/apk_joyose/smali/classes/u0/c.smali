.class public Lu0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu0/c$a;
    }
.end annotation


# static fields
.field private static e:Lu0/c;

.field private static final f:Ljava/lang/Object;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ld0/c0;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    sput-object v0, Lu0/c;->f:Ljava/lang/Object;

    .line 7
    return-void
    .line 9
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, ""

    .line 5
    iput-object v0, p0, Lu0/c;->c:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lu0/c;->d:Ljava/lang/String;

    .line 9
    iput-object p1, p0, Lu0/c;->a:Landroid/content/Context;

    .line 11
    invoke-static {p1}, Ld0/c0;->x2(Landroid/content/Context;)Ld0/c0;

    .line 13
    move-result-object p1

    .line 16
    iput-object p1, p0, Lu0/c;->b:Ld0/c0;

    .line 17
    return-void
    .line 19
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lu0/c;->b:Ld0/c0;

    .line 2
    invoke-virtual {v0}, Ld0/c0;->s3()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Lu0/c;->b:Ld0/c0;

    .line 11
    invoke-virtual {v0}, Ld0/c0;->s3()Ljava/util/Map;

    .line 13
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 17
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lu0/c;->b:Ld0/c0;

    .line 24
    invoke-virtual {v0}, Ld0/c0;->s3()Ljava/util/Map;

    .line 26
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 30
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v0

    .line 37
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 47
    check-cast v2, Ljava/util/Map$Entry;

    .line 48
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    move-result-object v3

    .line 53
    check-cast v3, Ljava/util/Set;

    .line 54
    invoke-interface {v3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 56
    move-result v3

    .line 59
    if-eqz v3, :cond_1

    .line 60
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 65
    check-cast p1, Ljava/lang/String;

    .line 66
    return-object p1

    .line 68
    :cond_2
    return-object v1

    .line 69
    :cond_3
    :goto_0
    const-string p1, "SmartGamingGameSpModeMonitor"

    .line 70
    const-string v0, "supportSceneIdGroupMap do not config."

    .line 72
    invoke-static {p1, v0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    return-object v1
    .line 77
.end method

.method private b(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lu0/c;->c:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lu0/c;->c:Ljava/lang/String;

    .line 10
    invoke-direct {p0, v0}, Lu0/c;->d(Ljava/lang/String;)V

    .line 12
    :cond_0
    iput-object p1, p0, Lu0/c;->c:Ljava/lang/String;

    .line 15
    invoke-direct {p0, p1}, Lu0/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 20
    const-string v1, "SmartGamingGameSpModeMonitor"

    .line 21
    if-nez v0, :cond_1

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    const-string v2, "sceneId "

    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string p1, " is not in sceneIdGroupMap."

    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 46
    invoke-static {v1, p1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    return-void

    .line 50
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    const-string v3, "sceneid "

    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    const-string p1, " is belong to the group: "

    .line 64
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 75
    invoke-static {v1, p1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    const/4 p1, 0x1

    .line 79
    invoke-direct {p0, v0, p1}, Lu0/c;->k(Ljava/lang/String;I)V

    .line 80
    return-void
    .line 83
.end method

.method public static c(Landroid/content/Context;)Lu0/c;
    .locals 2

    .line 1
    sget-object v0, Lu0/c;->e:Lu0/c;

    .line 2
    if-nez v0, :cond_1

    .line 4
    sget-object v0, Lu0/c;->f:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lu0/c;->e:Lu0/c;

    .line 9
    if-nez v1, :cond_0

    .line 11
    new-instance v1, Lu0/c;

    .line 13
    invoke-direct {v1, p0}, Lu0/c;-><init>(Landroid/content/Context;)V

    .line 15
    sput-object v1, Lu0/c;->e:Lu0/c;

    .line 18
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_2
    sget-object p0, Lu0/c;->e:Lu0/c;

    .line 27
    return-object p0
    .line 29
.end method

.method private d(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lu0/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    const-string v1, "lastSceneId "

    .line 6
    const-string v2, "SmartGamingGameSpModeMonitor"

    .line 8
    if-nez v0, :cond_0

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const-string p1, " is not in sceneIdGroupMap."

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 31
    invoke-static {v2, p1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    return-void

    .line 35
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const-string p1, " is belong to the group: "

    .line 47
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 58
    invoke-static {v2, p1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    const/4 p1, 0x0

    .line 62
    invoke-direct {p0, v0, p1}, Lu0/c;->k(Ljava/lang/String;I)V

    .line 63
    return-void
    .line 66
.end method

.method private k(Ljava/lang/String;I)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    const-string v0, "-"

    .line 5
    const-string v1, "SpMode:"

    .line 7
    const/4 v2, -0x1

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 10
    move-result v3

    .line 13
    sparse-switch v3, :sswitch_data_0

    .line 14
    goto :goto_0

    .line 17
    :sswitch_0
    const-string v3, "loading"

    .line 18
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x5

    .line 27
    goto :goto_0

    .line 28
    :sswitch_1
    const-string v3, "sp4"

    .line 29
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result p1

    .line 34
    if-nez p1, :cond_1

    .line 35
    goto :goto_0

    .line 37
    :cond_1
    const/4 v2, 0x4

    .line 38
    goto :goto_0

    .line 39
    :sswitch_2
    const-string v3, "sp3"

    .line 40
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result p1

    .line 45
    if-nez p1, :cond_2

    .line 46
    goto :goto_0

    .line 48
    :cond_2
    const/4 v2, 0x3

    .line 49
    goto :goto_0

    .line 50
    :sswitch_3
    const-string v3, "sp2"

    .line 51
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result p1

    .line 56
    if-nez p1, :cond_3

    .line 57
    goto :goto_0

    .line 59
    :cond_3
    const/4 v2, 0x2

    .line 60
    goto :goto_0

    .line 61
    :sswitch_4
    const-string v3, "sp1"

    .line 62
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result p1

    .line 67
    if-nez p1, :cond_4

    .line 68
    goto :goto_0

    .line 70
    :cond_4
    const/4 v2, 0x1

    .line 71
    goto :goto_0

    .line 72
    :sswitch_5
    const-string v3, "multiWindow"

    .line 73
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result p1

    .line 78
    if-nez p1, :cond_5

    .line 79
    goto :goto_0

    .line 81
    :cond_5
    const/4 v2, 0x0

    .line 82
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 83
    goto/16 :goto_2

    .line 86
    :pswitch_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 88
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    sget-object v1, Lu0/c$a;->f:Lu0/c$a;

    .line 96
    invoke-virtual {v1}, Lu0/c$a;->b()I

    .line 98
    move-result v1

    .line 101
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object p1

    .line 114
    goto/16 :goto_1

    .line 115
    :pswitch_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 117
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    sget-object v1, Lu0/c$a;->k:Lu0/c$a;

    .line 125
    invoke-virtual {v1}, Lu0/c$a;->b()I

    .line 127
    move-result v1

    .line 130
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    move-result-object p1

    .line 143
    goto :goto_1

    .line 144
    :pswitch_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 145
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    sget-object v1, Lu0/c$a;->j:Lu0/c$a;

    .line 153
    invoke-virtual {v1}, Lu0/c$a;->b()I

    .line 155
    move-result v1

    .line 158
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    move-result-object p1

    .line 171
    goto :goto_1

    .line 172
    :pswitch_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 173
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    sget-object v1, Lu0/c$a;->i:Lu0/c$a;

    .line 181
    invoke-virtual {v1}, Lu0/c$a;->b()I

    .line 183
    move-result v1

    .line 186
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 193
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    move-result-object p1

    .line 199
    goto :goto_1

    .line 200
    :pswitch_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 201
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    sget-object v1, Lu0/c$a;->h:Lu0/c$a;

    .line 209
    invoke-virtual {v1}, Lu0/c$a;->b()I

    .line 211
    move-result v1

    .line 214
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 215
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 221
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    move-result-object p1

    .line 227
    goto :goto_1

    .line 228
    :pswitch_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 229
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 231
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    sget-object v1, Lu0/c$a;->e:Lu0/c$a;

    .line 237
    invoke-virtual {v1}, Lu0/c$a;->b()I

    .line 239
    move-result v1

    .line 242
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 243
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 249
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    move-result-object p1

    .line 255
    :goto_1
    iget-object p2, p0, Lu0/c;->d:Ljava/lang/String;

    .line 256
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    move-result p2

    .line 261
    if-nez p2, :cond_6

    .line 262
    iget-object p2, p0, Lu0/c;->a:Landroid/content/Context;

    .line 264
    invoke-static {p2}, Lu0/b;->n(Landroid/content/Context;)Lu0/b;

    .line 266
    move-result-object p2

    .line 269
    sget-object v0, Lu0/b$b;->c:Lu0/b$b;

    .line 270
    invoke-virtual {p2, v0, p1}, Lu0/b;->q(Lu0/b$b;Ljava/lang/String;)V

    .line 272
    iput-object p1, p0, Lu0/c;->d:Ljava/lang/String;

    .line 275
    :cond_6
    :goto_2
    return-void

    .line 277
    :sswitch_data_0
    .sparse-switch
        -0x948f177 -> :sswitch_5
        0x1bd74 -> :sswitch_4
        0x1bd75 -> :sswitch_3
        0x1bd76 -> :sswitch_2
        0x1bd77 -> :sswitch_1
        0x1410e13c -> :sswitch_0
    .end sparse-switch

    .line 278
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 304
.end method


# virtual methods
.method public e(Ljava/lang/String;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu0/c;->a:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Ld0/c0;->x2(Landroid/content/Context;)Ld0/c0;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ld0/c0;->C3()Z

    .line 8
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v1, "onEnhanceStatusUpdate, forePkg: "

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string p1, ", status: "

    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 39
    const-string v0, "SmartGamingGameSpModeMonitor"

    .line 40
    invoke-static {v0, p1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    const/4 p1, 0x1

    .line 45
    if-ne p2, p1, :cond_1

    .line 46
    const-string p1, "Xfi:1"

    .line 48
    goto :goto_0

    .line 50
    :cond_1
    const-string p1, "Xfi:0"

    .line 51
    :goto_0
    iget-object p2, p0, Lu0/c;->a:Landroid/content/Context;

    .line 53
    invoke-static {p2}, Lu0/b;->n(Landroid/content/Context;)Lu0/b;

    .line 55
    move-result-object p2

    .line 58
    sget-object v0, Lu0/b$b;->d:Lu0/b$b;

    .line 59
    invoke-virtual {p2, v0, p1}, Lu0/b;->q(Lu0/b$b;Ljava/lang/String;)V

    .line 61
    return-void
    .line 64
.end method

.method public f(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu0/c;->a:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Ld0/c0;->x2(Landroid/content/Context;)Ld0/c0;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ld0/c0;->C3()Z

    .line 8
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v1, "onMultiWindowActionUpdate, actionName: "

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 31
    const-string v1, "SmartGamingGameSpModeMonitor"

    .line 32
    invoke-static {v1, v0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    invoke-direct {p0, p1}, Lu0/c;->b(Ljava/lang/String;)V

    .line 37
    return-void
    .line 40
.end method

.method public g(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu0/c;->a:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Ld0/c0;->x2(Landroid/content/Context;)Ld0/c0;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ld0/c0;->C3()Z

    .line 8
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v1, "onSceneIdUpdate sceneId: "

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 31
    const-string v1, "SmartGamingGameSpModeMonitor"

    .line 32
    invoke-static {v1, v0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 40
    invoke-direct {p0, p1}, Lu0/c;->b(Ljava/lang/String;)V

    .line 41
    return-void
    .line 44
.end method

.method public h(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lu0/c;->a:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Ld0/c0;->x2(Landroid/content/Context;)Ld0/c0;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ld0/c0;->C3()Z

    .line 8
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v1, "onThermalConfigUpdate, thermalConfig: "

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 31
    const-string v1, "SmartGamingGameSpModeMonitor"

    .line 32
    invoke-static {v1, v0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    const-string v0, "TGAME"

    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 42
    const-string v1, ","

    .line 43
    const/4 v2, 0x0

    .line 45
    const-string v3, "-"

    .line 46
    const-string v4, "SpMode:"

    .line 48
    if-eqz v0, :cond_1

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    sget-object v5, Lu0/c$a;->c:Lu0/c$a;

    .line 60
    invoke-virtual {v5}, Lu0/c$a;->b()I

    .line 62
    move-result v5

    .line 65
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    const/4 v5, 0x1

    .line 72
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    sget-object v5, Lu0/c$a;->d:Lu0/c$a;

    .line 82
    invoke-virtual {v5}, Lu0/c$a;->b()I

    .line 84
    move-result v5

    .line 87
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 100
    goto :goto_0

    .line 101
    :cond_1
    const-string v0, ""

    .line 102
    :goto_0
    const-string v5, "MGAME"

    .line 104
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    move-result p1

    .line 109
    if-eqz p1, :cond_2

    .line 110
    new-instance p1, Ljava/lang/StringBuilder;

    .line 112
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    sget-object v0, Lu0/c$a;->c:Lu0/c$a;

    .line 120
    invoke-virtual {v0}, Lu0/c$a;->b()I

    .line 122
    move-result v0

    .line 125
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    sget-object v0, Lu0/c$a;->d:Lu0/c$a;

    .line 141
    invoke-virtual {v0}, Lu0/c$a;->b()I

    .line 143
    move-result v0

    .line 146
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    move-result-object v0

    .line 159
    :cond_2
    iget-object p1, p0, Lu0/c;->a:Landroid/content/Context;

    .line 160
    invoke-static {p1}, Lu0/b;->n(Landroid/content/Context;)Lu0/b;

    .line 162
    move-result-object p1

    .line 165
    sget-object v1, Lu0/b$b;->c:Lu0/b$b;

    .line 166
    invoke-virtual {p1, v1, v0}, Lu0/b;->q(Lu0/b$b;Ljava/lang/String;)V

    .line 168
    return-void
    .line 171
.end method

.method public i()V
    .locals 8

    .line 1
    iget-object v0, p0, Lu0/c;->b:Ld0/c0;

    .line 2
    invoke-virtual {v0}, Ld0/c0;->C3()Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lu0/c;->a:Landroid/content/Context;

    .line 11
    invoke-static {v0}, Lcom/xiaomi/joyose/utils/w;->c(Landroid/content/Context;)F

    .line 13
    move-result v0

    .line 16
    iget-object v1, p0, Lu0/c;->b:Ld0/c0;

    .line 17
    invoke-virtual {v1}, Ld0/c0;->b4()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 22
    iget-object v2, p0, Lu0/c;->b:Ld0/c0;

    .line 23
    invoke-virtual {v2}, Ld0/c0;->a4()[F

    .line 25
    move-result-object v2

    .line 28
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 29
    move-result v3

    .line 32
    const-string v4, "SmartGamingGameSpModeMonitor"

    .line 33
    if-nez v3, :cond_3

    .line 35
    if-eqz v2, :cond_3

    .line 37
    array-length v3, v2

    .line 39
    const/4 v5, 0x2

    .line 40
    if-eq v3, v5, :cond_1

    .line 41
    goto :goto_0

    .line 43
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    const-string v5, "onThermalTemperatureUpdate, temperature: "

    .line 49
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 54
    const-string v5, ", tempSpmode: "

    .line 57
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    const-string v5, ", tempRange: "

    .line 65
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    const/4 v5, 0x0

    .line 70
    aget v6, v2, v5

    .line 71
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 73
    const-string v6, ","

    .line 76
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    const/4 v6, 0x1

    .line 81
    aget v7, v2, v6

    .line 82
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object v3

    .line 90
    invoke-static {v4, v3}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    aget v3, v2, v5

    .line 94
    cmpl-float v3, v0, v3

    .line 96
    if-ltz v3, :cond_2

    .line 98
    aget v2, v2, v6

    .line 100
    cmpg-float v0, v0, v2

    .line 102
    if-gtz v0, :cond_2

    .line 104
    invoke-direct {p0, v1, v6}, Lu0/c;->k(Ljava/lang/String;I)V

    .line 106
    return-void

    .line 109
    :cond_2
    invoke-direct {p0, v1, v5}, Lu0/c;->k(Ljava/lang/String;I)V

    .line 110
    return-void

    .line 113
    :cond_3
    :goto_0
    const-string v0, "Invalid temperature config."

    .line 114
    invoke-static {v4, v0}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    return-void
    .line 119
.end method

.method public j()V
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    iput-object v0, p0, Lu0/c;->d:Ljava/lang/String;

    .line 4
    return-void
    .line 6
.end method
