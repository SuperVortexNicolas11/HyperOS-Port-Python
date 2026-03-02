.class public Li/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/a$a;
    }
.end annotation


# static fields
.field private static e:Li/a;

.field private static final f:Ljava/lang/Object;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/os/Handler;

.field private c:Ljava/util/List;

.field private d:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    sput-object v0, Li/a;->f:Ljava/lang/Object;

    .line 7
    return-void
    .line 9
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Li/a;->a:Landroid/content/Context;

    .line 5
    new-instance p1, Li/a$a;

    .line 7
    invoke-static {}, La1/a;->a()Landroid/os/Handler;

    .line 9
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 13
    move-result-object v0

    .line 16
    invoke-direct {p1, p0, v0}, Li/a$a;-><init>(Li/a;Landroid/os/Looper;)V

    .line 17
    iput-object p1, p0, Li/a;->b:Landroid/os/Handler;

    .line 20
    new-instance p1, Ljava/util/ArrayList;

    .line 22
    const/4 v0, 0x0

    .line 24
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    iput-object p1, p0, Li/a;->c:Ljava/util/List;

    .line 28
    new-instance p1, Ljava/util/HashMap;

    .line 30
    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 32
    iput-object p1, p0, Li/a;->d:Ljava/util/HashMap;

    .line 35
    return-void
    .line 37
.end method

.method static bridge synthetic a(Li/a;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Li/a;->d(Ljava/lang/String;I)V

    return-void
.end method

.method public static b(Landroid/content/Context;)Li/a;
    .locals 2

    .line 1
    sget-object v0, Li/a;->e:Li/a;

    .line 2
    if-nez v0, :cond_1

    .line 4
    sget-object v0, Li/a;->f:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Li/a;->e:Li/a;

    .line 9
    if-nez v1, :cond_0

    .line 11
    new-instance v1, Li/a;

    .line 13
    invoke-direct {v1, p0}, Li/a;-><init>(Landroid/content/Context;)V

    .line 15
    sput-object v1, Li/a;->e:Li/a;

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
    sget-object p0, Li/a;->e:Li/a;

    .line 27
    return-object p0
    .line 29
.end method

.method private d(Ljava/lang/String;I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "send commonvrs broadcast switch: "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 18
    const-string v1, "CommonVrsController"

    .line 19
    invoke-static {v1, v0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    new-instance v0, Landroid/content/Intent;

    .line 24
    const-string v1, "action_force_invalidate"

    .line 26
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    const-string p1, "vrs_switch"

    .line 34
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 36
    iget-object p1, p0, Li/a;->a:Landroid/content/Context;

    .line 39
    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 41
    return-void
    .line 44
.end method


# virtual methods
.method public c(ILjava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "CommonVrsController"

    .line 2
    const/4 v1, 0x2

    .line 4
    if-eq p1, v1, :cond_0

    .line 5
    goto/16 :goto_1

    .line 7
    :cond_0
    if-eqz p2, :cond_1

    .line 9
    const-string p1, "#"

    .line 11
    invoke-virtual {p2, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 16
    array-length p2, p1

    .line 17
    if-lt p2, v1, :cond_1

    .line 18
    const/4 p2, 0x0

    .line 20
    aget-object v1, p1, p2

    .line 21
    const/4 v2, 0x1

    .line 23
    :try_start_0
    aget-object p1, p1, v2

    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 30
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 34
    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception p1

    .line 39
    new-instance v3, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    const-string v4, "parse vrsSwitch error: "

    .line 45
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50
    move-result-object v4

    .line 53
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v3

    .line 60
    invoke-static {v0, v3}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 64
    const/4 p1, -0x1

    .line 67
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 68
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    const-string v4, "window changed, app is: "

    .line 73
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    const-string v4, " and vrsSwitch is: "

    .line 81
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object v3

    .line 92
    invoke-static {v0, v3}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    iget-object v0, p0, Li/a;->c:Ljava/util/List;

    .line 96
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 98
    move-result v0

    .line 101
    if-eqz v0, :cond_1

    .line 102
    iget-object v0, p0, Li/a;->a:Landroid/content/Context;

    .line 104
    invoke-static {v0}, Lr0/s;->y(Landroid/content/Context;)Lr0/s;

    .line 106
    move-result-object v0

    .line 109
    invoke-virtual {v0, v1, p1}, Lr0/s;->C(Ljava/lang/String;I)V

    .line 110
    iget-object v0, p0, Li/a;->d:Ljava/util/HashMap;

    .line 113
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    move-result-object p2

    .line 118
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    move-result-object p2

    .line 122
    check-cast p2, Ljava/lang/Integer;

    .line 123
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 125
    move-result p2

    .line 128
    iget-object v0, p0, Li/a;->d:Ljava/util/HashMap;

    .line 129
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    move-result-object v3

    .line 134
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    if-eq p1, p2, :cond_1

    .line 138
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 140
    move-result-object p2

    .line 143
    iput v2, p2, Landroid/os/Message;->what:I

    .line 144
    iput-object v1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 146
    iput p1, p2, Landroid/os/Message;->arg1:I

    .line 148
    iget-object p1, p0, Li/a;->b:Landroid/os/Handler;

    .line 150
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 152
    :cond_1
    :goto_1
    return-void
    .line 155
.end method

.method public e(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "CommonVrsController"

    .line 2
    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    move-result v1

    .line 9
    if-lez v1, :cond_1

    .line 10
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    .line 12
    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, Li/a;->c:Ljava/util/List;

    .line 17
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 19
    iget-object p1, p0, Li/a;->d:Ljava/util/HashMap;

    .line 22
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 24
    const/4 p1, 0x0

    .line 27
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 28
    move-result v2

    .line 31
    if-ge p1, v2, :cond_0

    .line 32
    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 37
    iget-object v3, p0, Li/a;->c:Ljava/util/List;

    .line 38
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    add-int/lit8 p1, p1, 0x1

    .line 43
    goto :goto_0

    .line 45
    :catch_0
    move-exception p1

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    const-string v1, "updateCommonVrsApps: "

    .line 53
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    iget-object v1, p0, Li/a;->c:Ljava/util/List;

    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 63
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 70
    invoke-static {v0, p1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    return-void

    .line 74
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 75
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    const-string v2, "updateCommonVrsApps error: "

    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 85
    move-result-object v2

    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object v1

    .line 95
    invoke-static {v0, v1}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 99
    :cond_1
    return-void
    .line 102
.end method
