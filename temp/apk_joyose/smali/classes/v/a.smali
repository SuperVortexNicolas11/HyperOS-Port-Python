.class public Lv/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv/a$d;
    }
.end annotation


# static fields
.field private static final g:Landroid/net/Uri;

.field private static h:Lv/a;

.field private static final i:Ljava/lang/Object;

.field private static j:Ljava/util/ArrayList;

.field private static k:Ljava/util/ArrayList;


# instance fields
.field private a:Landroid/content/BroadcastReceiver;

.field private b:Landroid/content/Context;

.field private final c:Landroid/os/Handler;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const-string v0, "content://com.xiaomi.Joyose.provider/game_supported_effects"

    .line 2
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    move-result-object v0

    .line 7
    sput-object v0, Lv/a;->g:Landroid/net/Uri;

    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    sput-object v0, Lv/a;->i:Ljava/lang/Object;

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    const-string v8, "CyberPunk;7;1"

    .line 19
    const-string v9, "WilderNess;8;1"

    .line 21
    const-string v1, "Origin;0;0"

    .line 23
    const-string v2, "NightGreen;1;0"

    .line 25
    const-string v3, "OldBrown;2;0"

    .line 27
    const-string v4, "KleinBlue;3;1"

    .line 29
    const-string v5, "BlackGold;4;1"

    .line 31
    const-string v6, "GoldAutumn;5;1"

    .line 33
    const-string v7, "WarmOrange;6;1"

    .line 35
    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 40
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 41
    move-result-object v1

    .line 44
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 45
    sput-object v0, Lv/a;->j:Ljava/util/ArrayList;

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    .line 50
    const-string v1, "com.tencent.tmgp.sgame"

    .line 52
    const-string v2, "com.tencent.tmgp.sgamece"

    .line 54
    const-string v3, "com.tencent.tmgp.pubgmhd"

    .line 56
    const-string v4, "com.tencent.tmgp.projectg"

    .line 58
    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 63
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 64
    move-result-object v1

    .line 67
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 68
    sput-object v0, Lv/a;->k:Ljava/util/ArrayList;

    .line 71
    return-void
    .line 73
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lv/a$a;

    .line 5
    invoke-direct {v0, p0}, Lv/a$a;-><init>(Lv/a;)V

    .line 7
    iput-object v0, p0, Lv/a;->a:Landroid/content/BroadcastReceiver;

    .line 10
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lv/a;->e:I

    .line 13
    new-instance v1, Ljava/util/HashMap;

    .line 15
    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 17
    iput-object v1, p0, Lv/a;->f:Ljava/util/Map;

    .line 20
    iput-object p1, p0, Lv/a;->b:Landroid/content/Context;

    .line 22
    new-instance p1, Landroid/os/Handler;

    .line 24
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 26
    move-result-object v0

    .line 29
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 30
    iput-object p1, p0, Lv/a;->c:Landroid/os/Handler;

    .line 33
    invoke-direct {p0}, Lv/a;->o()V

    .line 35
    invoke-direct {p0}, Lv/a;->p()V

    .line 38
    invoke-direct {p0}, Lv/a;->r()V

    .line 41
    new-instance p1, Landroid/content/IntentFilter;

    .line 44
    const-string v0, "android.intent.action.LOCALE_CHANGED"

    .line 46
    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lv/a;->b:Landroid/content/Context;

    .line 51
    iget-object v1, p0, Lv/a;->a:Landroid/content/BroadcastReceiver;

    .line 53
    invoke-static {v0, v1, p1}, Lcom/xiaomi/joyose/utils/f;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 55
    return-void
    .line 58
.end method

.method static bridge synthetic a(Lv/a;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lv/a;->b:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic b(Lv/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lv/a;->e:I

    return p0
.end method

.method static bridge synthetic c(Lv/a;I)V
    .locals 0

    .line 1
    iput p1, p0, Lv/a;->e:I

    return-void
.end method

.method static bridge synthetic d(Lv/a;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lv/a;->j()I

    move-result p0

    return p0
.end method

.method static bridge synthetic e(Lv/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lv/a;->r()V

    return-void
.end method

.method static bridge synthetic f(Lv/a;Ljava/lang/String;III)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lv/a;->s(Ljava/lang/String;III)V

    return-void
.end method

.method static bridge synthetic g()Landroid/net/Uri;
    .locals 1

    .line 1
    sget-object v0, Lv/a;->g:Landroid/net/Uri;

    return-object v0
.end method

.method private h(I)Ljava/lang/String;
    .locals 1

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    const-string p1, ""

    .line 5
    return-object p1

    .line 7
    :pswitch_0
    iget-object p1, p0, Lv/a;->b:Landroid/content/Context;

    .line 8
    sget v0, Lcom/xiaomi/joyose/b;->j:I

    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    iget-object p1, p0, Lv/a;->b:Landroid/content/Context;

    .line 17
    sget v0, Lcom/xiaomi/joyose/b;->c:I

    .line 19
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :pswitch_2
    iget-object p1, p0, Lv/a;->b:Landroid/content/Context;

    .line 26
    sget v0, Lcom/xiaomi/joyose/b;->i:I

    .line 28
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :pswitch_3
    iget-object p1, p0, Lv/a;->b:Landroid/content/Context;

    .line 35
    sget v0, Lcom/xiaomi/joyose/b;->d:I

    .line 37
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :pswitch_4
    iget-object p1, p0, Lv/a;->b:Landroid/content/Context;

    .line 44
    sget v0, Lcom/xiaomi/joyose/b;->b:I

    .line 46
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :pswitch_5
    iget-object p1, p0, Lv/a;->b:Landroid/content/Context;

    .line 53
    sget v0, Lcom/xiaomi/joyose/b;->e:I

    .line 55
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_6
    iget-object p1, p0, Lv/a;->b:Landroid/content/Context;

    .line 62
    sget v0, Lcom/xiaomi/joyose/b;->h:I

    .line 64
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :pswitch_7
    iget-object p1, p0, Lv/a;->b:Landroid/content/Context;

    .line 71
    sget v0, Lcom/xiaomi/joyose/b;->f:I

    .line 73
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :pswitch_8
    iget-object p1, p0, Lv/a;->b:Landroid/content/Context;

    .line 80
    sget v0, Lcom/xiaomi/joyose/b;->g:I

    .line 82
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 84
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 90
.end method

.method private j()I
    .locals 3

    .line 1
    iget-object v0, p0, Lv/a;->b:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    move-result-object v0

    .line 7
    const-string v1, "gb_boosting"

    .line 8
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 11
    move-result v0

    .line 14
    return v0
    .line 15
.end method

.method public static k(Landroid/content/Context;)Lv/a;
    .locals 2

    .line 1
    sget-object v0, Lv/a;->h:Lv/a;

    .line 2
    if-nez v0, :cond_1

    .line 4
    sget-object v0, Lv/a;->i:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lv/a;->h:Lv/a;

    .line 9
    if-nez v1, :cond_0

    .line 11
    new-instance v1, Lv/a;

    .line 13
    invoke-direct {v1, p0}, Lv/a;-><init>(Landroid/content/Context;)V

    .line 15
    sput-object v1, Lv/a;->h:Lv/a;

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
    sget-object p0, Lv/a;->h:Lv/a;

    .line 27
    return-object p0
    .line 29
.end method

.method private l(I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "/vendor/odm/etc/game/effect/yulan"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    const-string p1, ".png"

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 23
    return-object p1
    .line 24
.end method

.method private o()V
    .locals 4

    .line 1
    new-instance v0, Lv/a$b;

    .line 2
    iget-object v1, p0, Lv/a;->c:Landroid/os/Handler;

    .line 4
    invoke-direct {v0, p0, v1}, Lv/a$b;-><init>(Lv/a;Landroid/os/Handler;)V

    .line 6
    iget-object v1, p0, Lv/a;->b:Landroid/content/Context;

    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 11
    move-result-object v1

    .line 14
    sget-object v2, Lv/a;->g:Landroid/net/Uri;

    .line 15
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v1, v2, v3, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 18
    return-void
    .line 21
.end method

.method private p()V
    .locals 4

    .line 1
    new-instance v0, Lv/a$c;

    .line 2
    iget-object v1, p0, Lv/a;->c:Landroid/os/Handler;

    .line 4
    invoke-direct {v0, p0, v1}, Lv/a$c;-><init>(Lv/a;Landroid/os/Handler;)V

    .line 6
    iget-object v1, p0, Lv/a;->b:Landroid/content/Context;

    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 11
    move-result-object v1

    .line 14
    const-string v2, "gb_boosting"

    .line 15
    invoke-static {v2}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 17
    move-result-object v2

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v1, v2, v3, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 22
    invoke-direct {p0}, Lv/a;->j()I

    .line 25
    move-result v0

    .line 28
    iput v0, p0, Lv/a;->e:I

    .line 29
    return-void
    .line 31
.end method

.method private r()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    sget-object v1, Lv/a;->j:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    sget-object v1, Lv/a;->j:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    const-string v2, ";"

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 24
    array-length v2, v1

    .line 25
    const/4 v3, 0x3

    .line 26
    if-ne v2, v3, :cond_0

    .line 27
    const/4 v2, 0x1

    .line 29
    aget-object v2, v1, v2

    .line 30
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 36
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 40
    move-result v2

    .line 43
    invoke-direct {p0, v2}, Lv/a;->h(I)Ljava/lang/String;

    .line 44
    move-result-object v3

    .line 47
    const/4 v4, 0x2

    .line 48
    aget-object v1, v1, v4

    .line 49
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 55
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 59
    move-result v1

    .line 62
    invoke-direct {p0, v3, v2, v1}, Lv/a;->t(Ljava/lang/String;II)V

    .line 63
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 66
    goto :goto_0

    .line 68
    :cond_1
    return-void
    .line 69
.end method

.method private s(Ljava/lang/String;III)V
    .locals 7

    .line 1
    iget-object v0, p0, Lv/a;->f:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Lv/a$d;

    .line 8
    if-nez v0, :cond_0

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    iget v1, v0, Lv/a$d;->b:I

    .line 13
    const/4 v2, 0x1

    .line 15
    if-eq v1, p2, :cond_1

    .line 16
    iput p2, v0, Lv/a$d;->b:I

    .line 18
    iput-boolean v2, v0, Lv/a$d;->e:Z

    .line 20
    :cond_1
    iget p2, v0, Lv/a$d;->c:I

    .line 22
    if-eq p2, p3, :cond_2

    .line 24
    iput p3, v0, Lv/a$d;->c:I

    .line 26
    iput-boolean v2, v0, Lv/a$d;->e:Z

    .line 28
    :cond_2
    iget p2, v0, Lv/a$d;->d:I

    .line 30
    if-eq p2, p4, :cond_3

    .line 32
    iput p4, v0, Lv/a$d;->d:I

    .line 34
    iput-boolean v2, v0, Lv/a$d;->e:Z

    .line 36
    :cond_3
    iget-boolean p2, v0, Lv/a$d;->e:Z

    .line 38
    if-eqz p2, :cond_5

    .line 40
    iget p2, p0, Lv/a;->e:I

    .line 42
    if-ne p2, v2, :cond_4

    .line 44
    iget-object p2, p0, Lv/a;->b:Landroid/content/Context;

    .line 46
    invoke-static {p2}, Lr0/s;->y(Landroid/content/Context;)Lr0/s;

    .line 48
    move-result-object v1

    .line 51
    iget v3, v0, Lv/a$d;->b:I

    .line 52
    iget v4, v0, Lv/a$d;->c:I

    .line 54
    iget v5, v0, Lv/a$d;->d:I

    .line 56
    const/4 v6, 0x0

    .line 58
    move-object v2, p1

    .line 59
    invoke-virtual/range {v1 .. v6}, Lr0/s;->e0(Ljava/lang/String;IIII)V

    .line 60
    :cond_4
    const/4 p1, 0x0

    .line 63
    iput-boolean p1, v0, Lv/a$d;->e:Z

    .line 64
    :cond_5
    :goto_0
    return-void
    .line 66
.end method

.method private t(Ljava/lang/String;II)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    const-string v1, "filter_name"

    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object p1

    .line 15
    const-string v1, "filter_id"

    .line 16
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 18
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object p1

    .line 24
    const-string p3, "dynamic_strength"

    .line 25
    invoke-virtual {v0, p3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 27
    const-string p1, "preview_path"

    .line 30
    invoke-direct {p0, p2}, Lv/a;->l(I)Ljava/lang/String;

    .line 32
    move-result-object p3

    .line 35
    invoke-virtual {v0, p1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    iget-object p1, p0, Lv/a;->b:Landroid/content/Context;

    .line 39
    const/4 p3, 0x1

    .line 41
    invoke-static {p1, p3, p2}, Ly0/a;->d(Landroid/content/Context;II)Landroid/database/Cursor;

    .line 42
    move-result-object p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 48
    move-result p2

    .line 51
    if-eqz p2, :cond_0

    .line 52
    iget-object p2, p0, Lv/a;->b:Landroid/content/Context;

    .line 54
    invoke-static {p2, p3, v0}, Ly0/a;->g(Landroid/content/Context;ILandroid/content/ContentValues;)I

    .line 56
    goto :goto_0

    .line 59
    :cond_0
    iget-object p2, p0, Lv/a;->b:Landroid/content/Context;

    .line 60
    invoke-static {p2, p3, v0}, Ly0/a;->c(Landroid/content/Context;ILandroid/content/ContentValues;)Landroid/net/Uri;

    .line 62
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 65
    :cond_1
    return-void
    .line 68
.end method


# virtual methods
.method public i(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lv/a;->f:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 7
    check-cast p1, Lv/a$d;

    .line 8
    if-eqz p1, :cond_0

    .line 10
    iget p1, p1, Lv/a$d;->b:I

    .line 12
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1
    .line 16
.end method

.method public m(Ljava/lang/String;)V
    .locals 7

    .line 1
    iput-object p1, p0, Lv/a;->d:Ljava/lang/String;

    .line 2
    invoke-direct {p0}, Lv/a;->j()I

    .line 4
    move-result v0

    .line 7
    iput v0, p0, Lv/a;->e:I

    .line 8
    sget-object v0, Lv/a;->k:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 12
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Lv/a;->f:Ljava/util/Map;

    .line 19
    iget-object v0, p0, Lv/a;->d:Ljava/lang/String;

    .line 21
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 26
    check-cast p1, Lv/a$d;

    .line 27
    if-eqz p1, :cond_3

    .line 29
    iget v0, p1, Lv/a$d;->b:I

    .line 31
    if-lez v0, :cond_3

    .line 33
    iget v0, p0, Lv/a;->e:I

    .line 35
    const/4 v1, 0x1

    .line 37
    if-ne v0, v1, :cond_2

    .line 38
    iget-boolean v0, p1, Lv/a$d;->g:Z

    .line 40
    if-eqz v0, :cond_1

    .line 42
    const/4 v0, 0x0

    .line 44
    iput-boolean v0, p1, Lv/a$d;->g:Z

    .line 45
    iget-object v0, p0, Lv/a;->b:Landroid/content/Context;

    .line 47
    invoke-static {v0}, Lr0/s;->y(Landroid/content/Context;)Lr0/s;

    .line 49
    move-result-object v1

    .line 52
    iget-object v2, p0, Lv/a;->d:Ljava/lang/String;

    .line 53
    iget v3, p1, Lv/a$d;->b:I

    .line 55
    iget v4, p1, Lv/a$d;->c:I

    .line 57
    iget v5, p1, Lv/a$d;->d:I

    .line 59
    const/16 v6, 0xa

    .line 61
    invoke-virtual/range {v1 .. v6}, Lr0/s;->e0(Ljava/lang/String;IIII)V

    .line 63
    return-void

    .line 66
    :cond_1
    iget-object v0, p0, Lv/a;->b:Landroid/content/Context;

    .line 67
    invoke-static {v0}, Lr0/s;->y(Landroid/content/Context;)Lr0/s;

    .line 69
    move-result-object v1

    .line 72
    iget-object v2, p0, Lv/a;->d:Ljava/lang/String;

    .line 73
    iget v3, p1, Lv/a$d;->b:I

    .line 75
    iget v4, p1, Lv/a$d;->c:I

    .line 77
    iget v5, p1, Lv/a$d;->d:I

    .line 79
    const/16 v6, 0xbb8

    .line 81
    invoke-virtual/range {v1 .. v6}, Lr0/s;->e0(Ljava/lang/String;IIII)V

    .line 83
    return-void

    .line 86
    :cond_2
    iget-object p1, p0, Lv/a;->b:Landroid/content/Context;

    .line 87
    invoke-static {p1}, Lr0/s;->y(Landroid/content/Context;)Lr0/s;

    .line 89
    move-result-object v0

    .line 92
    iget-object v1, p0, Lv/a;->d:Ljava/lang/String;

    .line 93
    const/4 v4, 0x0

    .line 95
    const/4 v5, 0x0

    .line 96
    const/4 v2, 0x0

    .line 97
    const/4 v3, 0x0

    .line 98
    invoke-virtual/range {v0 .. v5}, Lr0/s;->e0(Ljava/lang/String;IIII)V

    .line 99
    :cond_3
    :goto_0
    return-void
    .line 102
.end method

.method public n(Ljava/lang/String;)V
    .locals 7

    .line 1
    sget-object v0, Lv/a;->k:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lv/a;->f:Ljava/util/Map;

    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 16
    check-cast v0, Lv/a$d;

    .line 17
    if-nez v0, :cond_1

    .line 19
    goto :goto_0

    .line 21
    :cond_1
    const/4 v1, 0x1

    .line 22
    iput-boolean v1, v0, Lv/a$d;->g:Z

    .line 23
    iget v0, v0, Lv/a$d;->b:I

    .line 25
    if-lez v0, :cond_2

    .line 27
    iget-object v0, p0, Lv/a;->b:Landroid/content/Context;

    .line 29
    invoke-static {v0}, Lr0/s;->y(Landroid/content/Context;)Lr0/s;

    .line 31
    move-result-object v1

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    move-object v2, p1

    .line 39
    invoke-virtual/range {v1 .. v6}, Lr0/s;->e0(Ljava/lang/String;IIII)V

    .line 40
    :cond_2
    :goto_0
    return-void
    .line 43
.end method

.method public q(Ljava/util/ArrayList;Lorg/json/JSONObject;)V
    .locals 9

    .line 1
    const-string v0, "types"

    .line 2
    sget-object v1, Lv/a;->k:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v1

    .line 9
    if-eqz v1, :cond_7

    .line 10
    sget-object v1, Lv/a;->k:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v1

    .line 17
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v2

    .line 21
    if-eqz v2, :cond_7

    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/String;

    .line 28
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v3

    .line 33
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v4

    .line 43
    check-cast v4, Ljava/lang/String;

    .line 44
    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 46
    move-result v4

    .line 49
    if-eqz v4, :cond_1

    .line 50
    iget-object v4, p0, Lv/a;->f:Ljava/util/Map;

    .line 52
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object v4

    .line 57
    check-cast v4, Lv/a$d;

    .line 58
    if-nez v4, :cond_2

    .line 60
    new-instance v4, Lv/a$d;

    .line 62
    invoke-direct {v4, p0}, Lv/a$d;-><init>(Lv/a;)V

    .line 64
    :cond_2
    const-string v5, ""

    .line 67
    :try_start_0
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 69
    move-result v6

    .line 72
    if-eqz v6, :cond_3

    .line 73
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    goto :goto_1

    .line 79
    :catch_0
    move-exception v6

    .line 80
    new-instance v7, Ljava/lang/StringBuilder;

    .line 81
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    const-string v8, "setGameFilterConfig err: "

    .line 86
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 91
    move-result-object v8

    .line 94
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object v7

    .line 101
    const-string v8, "GameVisualEffectController"

    .line 102
    invoke-static {v8, v7}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    .line 107
    :cond_3
    :goto_1
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 110
    move-result v6

    .line 113
    if-eqz v6, :cond_4

    .line 114
    const/4 v6, 0x0

    .line 116
    iput-boolean v6, v4, Lv/a$d;->f:Z

    .line 117
    goto :goto_2

    .line 119
    :cond_4
    const/4 v6, 0x1

    .line 120
    iput-boolean v6, v4, Lv/a$d;->f:Z

    .line 121
    :goto_2
    iput-object v5, v4, Lv/a$d;->a:Ljava/lang/String;

    .line 123
    iget-object v5, p0, Lv/a;->f:Ljava/util/Map;

    .line 125
    invoke-interface {v5, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    iget-boolean v5, v4, Lv/a$d;->f:Z

    .line 130
    const/4 v6, 0x2

    .line 132
    if-eqz v5, :cond_6

    .line 133
    new-instance v5, Landroid/content/ContentValues;

    .line 135
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 137
    const-string v7, "package_name"

    .line 140
    invoke-virtual {v5, v7, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    const-string v7, "support_ids"

    .line 145
    iget-object v4, v4, Lv/a$d;->a:Ljava/lang/String;

    .line 147
    invoke-virtual {v5, v7, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    iget-object v4, p0, Lv/a;->b:Landroid/content/Context;

    .line 152
    invoke-static {v4, v6, v2}, Ly0/a;->e(Landroid/content/Context;ILjava/lang/String;)Landroid/database/Cursor;

    .line 154
    move-result-object v4

    .line 157
    if-eqz v4, :cond_1

    .line 158
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 160
    move-result v7

    .line 163
    if-eqz v7, :cond_5

    .line 164
    iget-object v7, p0, Lv/a;->b:Landroid/content/Context;

    .line 166
    invoke-static {v7, v6, v5}, Ly0/a;->g(Landroid/content/Context;ILandroid/content/ContentValues;)I

    .line 168
    goto :goto_3

    .line 171
    :cond_5
    iget-object v7, p0, Lv/a;->b:Landroid/content/Context;

    .line 172
    invoke-static {v7, v6, v5}, Ly0/a;->c(Landroid/content/Context;ILandroid/content/ContentValues;)Landroid/net/Uri;

    .line 174
    :goto_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 177
    goto/16 :goto_0

    .line 180
    :cond_6
    iget-object v4, p0, Lv/a;->b:Landroid/content/Context;

    .line 182
    invoke-static {v4, v6, v2}, Ly0/a;->a(Landroid/content/Context;ILjava/lang/String;)I

    .line 184
    goto/16 :goto_0

    .line 187
    :cond_7
    return-void
    .line 189
.end method
