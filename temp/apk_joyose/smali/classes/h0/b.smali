.class public Lh0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh0/b$a;,
        Lh0/b$b;
    }
.end annotation


# static fields
.field public static final e:Ljava/lang/String;

.field private static f:I

.field private static g:Lh0/b;

.field private static final h:Ljava/lang/Object;


# instance fields
.field private a:Lh0/b$a;

.field private b:Lh0/b$b;

.field private c:Landroid/content/Context;

.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "SmartPhoneTag_"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    const-class v1, Lh0/b;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 24
    sput-object v0, Lh0/b;->e:Ljava/lang/String;

    .line 25
    new-instance v0, Ljava/lang/Object;

    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 29
    sput-object v0, Lh0/b;->h:Ljava/lang/Object;

    .line 32
    return-void
    .line 34
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh0/b;->c:Landroid/content/Context;

    .line 5
    new-instance p1, Lh0/b$a;

    .line 7
    invoke-static {}, La1/a;->a()Landroid/os/Handler;

    .line 9
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 13
    move-result-object v0

    .line 16
    invoke-direct {p1, p0, v0}, Lh0/b$a;-><init>(Lh0/b;Landroid/os/Looper;)V

    .line 17
    iput-object p1, p0, Lh0/b;->a:Lh0/b$a;

    .line 20
    new-instance p1, Lh0/b$b;

    .line 22
    const-string v0, "/sys/class/thermal/thermal_message/sconfig"

    .line 24
    invoke-direct {p1, p0, v0}, Lh0/b$b;-><init>(Lh0/b;Ljava/lang/String;)V

    .line 26
    iput-object p1, p0, Lh0/b;->b:Lh0/b$b;

    .line 29
    invoke-virtual {p1}, Landroid/os/FileObserver;->startWatching()V

    .line 31
    return-void
    .line 34
.end method

.method static bridge synthetic a(Lh0/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh0/b;->f()V

    return-void
.end method

.method public static b(Landroid/content/Context;)Lh0/b;
    .locals 2

    .line 1
    sget-object v0, Lh0/b;->g:Lh0/b;

    .line 2
    if-nez v0, :cond_1

    .line 4
    sget-object v0, Lh0/b;->h:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lh0/b;->g:Lh0/b;

    .line 9
    if-nez v1, :cond_0

    .line 11
    new-instance v1, Lh0/b;

    .line 13
    invoke-direct {v1, p0}, Lh0/b;-><init>(Landroid/content/Context;)V

    .line 15
    sput-object v1, Lh0/b;->g:Lh0/b;

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
    sget-object p0, Lh0/b;->g:Lh0/b;

    .line 27
    return-object p0
    .line 29
.end method

.method private f()V
    .locals 6

    .line 1
    sget-object v0, Lh0/b;->e:Ljava/lang/String;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v2, "setFstbList, MODE: "

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    sget v2, Lh0/b;->f:I

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    const-string v2, " pkgName: "

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v2, p0, Lh0/b;->d:Ljava/lang/String;

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 32
    invoke-static {v0, v1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    iget-object v1, p0, Lh0/b;->c:Landroid/content/Context;

    .line 36
    invoke-static {v1}, Ld0/c0;->x2(Landroid/content/Context;)Ld0/c0;

    .line 38
    move-result-object v1

    .line 41
    iget-object v2, p0, Lh0/b;->d:Ljava/lang/String;

    .line 42
    invoke-virtual {v1, v2}, Ld0/c0;->b2(Ljava/lang/String;)Lh0/c;

    .line 44
    move-result-object v1

    .line 47
    if-nez v1, :cond_0

    .line 48
    const-string v1, "fstbRule is null"

    .line 50
    invoke-static {v0, v1}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    return-void

    .line 55
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 56
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    const-string v3, "fstb rule: "

    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v1}, Lh0/c;->toString()Ljava/lang/String;

    .line 66
    move-result-object v3

    .line 69
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object v2

    .line 76
    invoke-static {v0, v2}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    invoke-virtual {v1}, Lh0/c;->b()Ljava/lang/String;

    .line 80
    move-result-object v2

    .line 83
    const/4 v3, 0x0

    .line 84
    if-eqz v2, :cond_1

    .line 85
    filled-new-array {v2}, [Ljava/lang/String;

    .line 87
    move-result-object v2

    .line 90
    iget-object v4, p0, Lh0/b;->c:Landroid/content/Context;

    .line 91
    invoke-static {v4}, La0/l;->h(Landroid/content/Context;)La0/l;

    .line 93
    move-result-object v4

    .line 96
    invoke-virtual {v4, v2, v3}, La0/l;->b([Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    :cond_1
    sget v2, Lh0/b;->f:I

    .line 100
    if-nez v2, :cond_5

    .line 102
    const-string v2, "normal mode"

    .line 104
    invoke-static {v0, v2}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    iget-object v2, p0, Lh0/b;->c:Landroid/content/Context;

    .line 109
    invoke-static {v2}, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->y(Landroid/content/Context;)Lcom/xiaomi/joyose/smartop/gamebooster/control/n;

    .line 111
    move-result-object v2

    .line 114
    iget-object v2, v2, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->q:Ljava/util/HashMap;

    .line 115
    iget-object v4, p0, Lh0/b;->d:Ljava/lang/String;

    .line 117
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    move-result-object v2

    .line 122
    check-cast v2, Lcom/xiaomi/joyose/smartop/gamebooster/control/l;

    .line 123
    if-nez v2, :cond_2

    .line 125
    new-instance v4, Ljava/lang/StringBuilder;

    .line 127
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    const-string v5, "gameBoosterRecord is null, pkg: "

    .line 132
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    iget-object v5, p0, Lh0/b;->d:Ljava/lang/String;

    .line 137
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    move-result-object v4

    .line 145
    invoke-static {v0, v4}, Lx0/d;->k(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    :cond_2
    invoke-virtual {v1}, Lh0/c;->a()Ljava/util/Map;

    .line 149
    move-result-object v0

    .line 152
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 153
    move-result-object v0

    .line 156
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 157
    move-result-object v0

    .line 160
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    move-result v1

    .line 164
    if-eqz v1, :cond_4

    .line 165
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    move-result-object v1

    .line 170
    check-cast v1, Ljava/util/Map$Entry;

    .line 171
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 173
    move-result-object v4

    .line 176
    check-cast v4, Lh0/a;

    .line 177
    if-eqz v4, :cond_3

    .line 179
    invoke-virtual {v4, v2}, Lh0/a;->a(Lcom/xiaomi/joyose/smartop/gamebooster/control/l;)Z

    .line 181
    move-result v4

    .line 184
    if-eqz v4, :cond_3

    .line 185
    sget-object v0, Lh0/b;->e:Ljava/lang/String;

    .line 187
    const-string v2, "condition match, do fstb action"

    .line 189
    invoke-static {v0, v2}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 194
    move-result-object v1

    .line 197
    check-cast v1, Ljava/lang/String;

    .line 198
    filled-new-array {v1}, [Ljava/lang/String;

    .line 200
    move-result-object v1

    .line 203
    new-instance v2, Ljava/lang/StringBuilder;

    .line 204
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 206
    const-string v4, "fstb cmd: "

    .line 209
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 214
    move-result-object v4

    .line 217
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    move-result-object v2

    .line 224
    invoke-static {v0, v2}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 225
    iget-object v0, p0, Lh0/b;->c:Landroid/content/Context;

    .line 228
    invoke-static {v0}, La0/l;->h(Landroid/content/Context;)La0/l;

    .line 230
    move-result-object v0

    .line 233
    invoke-virtual {v0, v1, v3}, La0/l;->b([Ljava/lang/String;Ljava/lang/String;)I

    .line 234
    :cond_4
    return-void

    .line 237
    :cond_5
    const-string v1, "performance mode"

    .line 238
    invoke-static {v0, v1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 240
    return-void
    .line 243
.end method


# virtual methods
.method public c()V
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    iput-object v0, p0, Lh0/b;->d:Ljava/lang/String;

    .line 4
    sget-object v0, Lh0/b;->e:Ljava/lang/String;

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v2, "gameBackground "

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    iget-object v2, p0, Lh0/b;->d:Ljava/lang/String;

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    return-void
    .line 30
.end method

.method public d(Ljava/lang/String;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lh0/b;->d:Ljava/lang/String;

    .line 2
    sget-object p1, Lh0/b;->e:Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v1, "gameForeground "

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget-object v1, p0, Lh0/b;->d:Ljava/lang/String;

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 24
    invoke-static {p1, v0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    iget-object p1, p0, Lh0/b;->a:Lh0/b$a;

    .line 28
    const/4 v0, 0x0

    .line 30
    const-wide/16 v1, 0x3e8

    .line 31
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 33
    return-void
    .line 36
.end method

.method public e()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh0/b;->f()V

    .line 2
    return-void
    .line 5
.end method

.method public g(I)V
    .locals 3

    .line 1
    sget-object v0, Lh0/b;->e:Ljava/lang/String;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v2, "mode: "

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    sput p1, Lh0/b;->f:I

    .line 24
    return-void
    .line 26
.end method
