.class public Landroidx/work/impl/foreground/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp0/i;
.implements Lm0/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/foreground/a$b;
    }
.end annotation


# static fields
.field static final k:Ljava/lang/String;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lm0/i0;

.field private final c:Lv0/c;

.field final d:Ljava/lang/Object;

.field e:Lt0/x;

.field final f:Ljava/util/Map;

.field final g:Ljava/util/Map;

.field final h:Ljava/util/Map;

.field final i:Lp0/n;

.field private j:Landroidx/work/impl/foreground/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SystemFgDispatcher"

    .line 2
    invoke-static {v0}, Ll0/w;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/foreground/a;->k:Ljava/lang/String;

    .line 8
    return-void
    .line 10
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/work/impl/foreground/a;->a:Landroid/content/Context;

    .line 5
    new-instance v0, Ljava/lang/Object;

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/work/impl/foreground/a;->d:Ljava/lang/Object;

    .line 12
    invoke-static {p1}, Lm0/i0;->m(Landroid/content/Context;)Lm0/i0;

    .line 14
    move-result-object p1

    .line 17
    iput-object p1, p0, Landroidx/work/impl/foreground/a;->b:Lm0/i0;

    .line 18
    invoke-virtual {p1}, Lm0/i0;->s()Lv0/c;

    .line 20
    move-result-object p1

    .line 23
    iput-object p1, p0, Landroidx/work/impl/foreground/a;->c:Lv0/c;

    .line 24
    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Landroidx/work/impl/foreground/a;->e:Lt0/x;

    .line 27
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 29
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 31
    iput-object p1, p0, Landroidx/work/impl/foreground/a;->f:Ljava/util/Map;

    .line 34
    new-instance p1, Ljava/util/HashMap;

    .line 36
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 38
    iput-object p1, p0, Landroidx/work/impl/foreground/a;->h:Ljava/util/Map;

    .line 41
    new-instance p1, Ljava/util/HashMap;

    .line 43
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 45
    iput-object p1, p0, Landroidx/work/impl/foreground/a;->g:Ljava/util/Map;

    .line 48
    new-instance p1, Lp0/n;

    .line 50
    iget-object v0, p0, Landroidx/work/impl/foreground/a;->b:Lm0/i0;

    .line 52
    invoke-virtual {v0}, Lm0/i0;->q()Lr0/o;

    .line 54
    move-result-object v0

    .line 57
    invoke-direct {p1, v0}, Lp0/n;-><init>(Lr0/o;)V

    .line 58
    iput-object p1, p0, Landroidx/work/impl/foreground/a;->i:Lp0/n;

    .line 61
    iget-object p1, p0, Landroidx/work/impl/foreground/a;->b:Lm0/i0;

    .line 63
    invoke-virtual {p1}, Lm0/i0;->o()Lm0/s;

    .line 65
    move-result-object p1

    .line 68
    invoke-virtual {p1, p0}, Lm0/s;->e(Lm0/e;)V

    .line 69
    return-void
    .line 72
.end method

.method static synthetic b(Landroidx/work/impl/foreground/a;)Lm0/i0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/work/impl/foreground/a;->b:Lm0/i0;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic d(Landroidx/work/impl/foreground/a;)Lv0/c;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/work/impl/foreground/a;->c:Lv0/c;

    .line 2
    return-object p0
    .line 4
.end method

.method public static e(Landroid/content/Context;Lt0/x;Ll0/l;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    const-class v1, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 4
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    const-string p0, "ACTION_NOTIFY"

    .line 9
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    invoke-virtual {p2}, Ll0/l;->c()I

    .line 14
    move-result p0

    .line 17
    const-string v1, "KEY_NOTIFICATION_ID"

    .line 18
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 20
    const-string p0, "KEY_FOREGROUND_SERVICE_TYPE"

    .line 23
    invoke-virtual {p2}, Ll0/l;->a()I

    .line 25
    move-result v1

    .line 28
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 29
    const-string p0, "KEY_NOTIFICATION"

    .line 32
    invoke-virtual {p2}, Ll0/l;->b()Landroid/app/Notification;

    .line 34
    move-result-object p2

    .line 37
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 38
    invoke-virtual {p1}, Lt0/x;->b()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 44
    const-string p2, "KEY_WORKSPEC_ID"

    .line 45
    invoke-virtual {v0, p2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    const-string p0, "KEY_GENERATION"

    .line 50
    invoke-virtual {p1}, Lt0/x;->a()I

    .line 52
    move-result p1

    .line 55
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 56
    return-object v0
    .line 59
.end method

.method public static f(Landroid/content/Context;Lt0/x;Ll0/l;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    const-class v1, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 4
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    const-string p0, "ACTION_START_FOREGROUND"

    .line 9
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    invoke-virtual {p1}, Lt0/x;->b()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 17
    const-string v1, "KEY_WORKSPEC_ID"

    .line 18
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    const-string p0, "KEY_GENERATION"

    .line 23
    invoke-virtual {p1}, Lt0/x;->a()I

    .line 25
    move-result p1

    .line 28
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 29
    invoke-virtual {p2}, Ll0/l;->c()I

    .line 32
    move-result p0

    .line 35
    const-string p1, "KEY_NOTIFICATION_ID"

    .line 36
    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 38
    const-string p0, "KEY_FOREGROUND_SERVICE_TYPE"

    .line 41
    invoke-virtual {p2}, Ll0/l;->a()I

    .line 43
    move-result p1

    .line 46
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 47
    const-string p0, "KEY_NOTIFICATION"

    .line 50
    invoke-virtual {p2}, Ll0/l;->b()Landroid/app/Notification;

    .line 52
    move-result-object p1

    .line 55
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 56
    return-object v0
    .line 59
.end method

.method public static g(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    const-class v1, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 4
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    const-string p0, "ACTION_STOP_FOREGROUND"

    .line 9
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    return-object v0
    .line 14
.end method

.method private h(Landroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-static {}, Ll0/w;->e()Ll0/w;

    .line 2
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/work/impl/foreground/a;->k:Ljava/lang/String;

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v3, "Stopping foreground work for "

    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 24
    invoke-virtual {v0, v1, v2}, Ll0/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    const-string v0, "KEY_WORKSPEC_ID"

    .line 28
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    iget-object v0, p0, Landroidx/work/impl/foreground/a;->b:Lm0/i0;

    .line 42
    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 44
    move-result-object p1

    .line 47
    invoke-virtual {v0, p1}, Lm0/i0;->h(Ljava/util/UUID;)Ll0/A;

    .line 48
    :cond_0
    return-void
    .line 51
.end method

.method private i(Landroid/content/Intent;)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/work/impl/foreground/a;->j:Landroidx/work/impl/foreground/a$b;

    .line 2
    if-eqz v0, :cond_4

    .line 4
    const-string v0, "KEY_NOTIFICATION_ID"

    .line 6
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 9
    move-result v0

    .line 12
    const-string v2, "KEY_FOREGROUND_SERVICE_TYPE"

    .line 13
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 15
    move-result v2

    .line 18
    const-string v3, "KEY_WORKSPEC_ID"

    .line 19
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v3

    .line 24
    const-string v4, "KEY_GENERATION"

    .line 25
    invoke-virtual {p1, v4, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 27
    move-result v4

    .line 30
    new-instance v5, Lt0/x;

    .line 31
    invoke-direct {v5, v3, v4}, Lt0/x;-><init>(Ljava/lang/String;I)V

    .line 33
    const-string v4, "KEY_NOTIFICATION"

    .line 36
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 38
    move-result-object p1

    .line 41
    check-cast p1, Landroid/app/Notification;

    .line 42
    invoke-static {}, Ll0/w;->e()Ll0/w;

    .line 44
    move-result-object v4

    .line 47
    sget-object v6, Landroidx/work/impl/foreground/a;->k:Ljava/lang/String;

    .line 48
    new-instance v7, Ljava/lang/StringBuilder;

    .line 50
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    const-string v8, "Notifying with (id:"

    .line 55
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    const-string v8, ", workSpecId: "

    .line 63
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    const-string v3, ", notificationType :"

    .line 71
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    const-string v3, ")"

    .line 79
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object v3

    .line 87
    invoke-virtual {v4, v6, v3}, Ll0/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    if-eqz p1, :cond_3

    .line 91
    new-instance v3, Ll0/l;

    .line 93
    invoke-direct {v3, v0, p1, v2}, Ll0/l;-><init>(ILandroid/app/Notification;I)V

    .line 95
    iget-object v2, p0, Landroidx/work/impl/foreground/a;->f:Ljava/util/Map;

    .line 98
    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    iget-object v2, p0, Landroidx/work/impl/foreground/a;->f:Ljava/util/Map;

    .line 103
    iget-object v4, p0, Landroidx/work/impl/foreground/a;->e:Lt0/x;

    .line 105
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    move-result-object v2

    .line 110
    check-cast v2, Ll0/l;

    .line 111
    if-nez v2, :cond_0

    .line 113
    iput-object v5, p0, Landroidx/work/impl/foreground/a;->e:Lt0/x;

    .line 115
    goto :goto_1

    .line 117
    :cond_0
    iget-object v3, p0, Landroidx/work/impl/foreground/a;->j:Landroidx/work/impl/foreground/a$b;

    .line 118
    invoke-interface {v3, v0, p1}, Landroidx/work/impl/foreground/a$b;->a(ILandroid/app/Notification;)V

    .line 120
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 123
    const/16 v0, 0x1d

    .line 125
    if-lt p1, v0, :cond_2

    .line 127
    iget-object p1, p0, Landroidx/work/impl/foreground/a;->f:Ljava/util/Map;

    .line 129
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 131
    move-result-object p1

    .line 134
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 135
    move-result-object p1

    .line 138
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    move-result v0

    .line 142
    if-eqz v0, :cond_1

    .line 143
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    move-result-object v0

    .line 148
    check-cast v0, Ljava/util/Map$Entry;

    .line 149
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 151
    move-result-object v0

    .line 154
    check-cast v0, Ll0/l;

    .line 155
    invoke-virtual {v0}, Ll0/l;->a()I

    .line 157
    move-result v0

    .line 160
    or-int/2addr v1, v0

    .line 161
    goto :goto_0

    .line 162
    :cond_1
    new-instance v3, Ll0/l;

    .line 163
    invoke-virtual {v2}, Ll0/l;->c()I

    .line 165
    move-result p1

    .line 168
    invoke-virtual {v2}, Ll0/l;->b()Landroid/app/Notification;

    .line 169
    move-result-object v0

    .line 172
    invoke-direct {v3, p1, v0, v1}, Ll0/l;-><init>(ILandroid/app/Notification;I)V

    .line 173
    goto :goto_1

    .line 176
    :cond_2
    move-object v3, v2

    .line 177
    :goto_1
    iget-object p1, p0, Landroidx/work/impl/foreground/a;->j:Landroidx/work/impl/foreground/a$b;

    .line 178
    invoke-virtual {v3}, Ll0/l;->c()I

    .line 180
    move-result v0

    .line 183
    invoke-virtual {v3}, Ll0/l;->a()I

    .line 184
    move-result v1

    .line 187
    invoke-virtual {v3}, Ll0/l;->b()Landroid/app/Notification;

    .line 188
    move-result-object v2

    .line 191
    invoke-interface {p1, v0, v1, v2}, Landroidx/work/impl/foreground/a$b;->c(IILandroid/app/Notification;)V

    .line 192
    return-void

    .line 195
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 196
    const-string v0, "Notification passed in the intent was null."

    .line 198
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 200
    throw p1

    .line 203
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 204
    const-string v0, "handleNotify was called on the destroyed dispatcher"

    .line 206
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 208
    throw p1
    .line 211
.end method

.method private j(Landroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-static {}, Ll0/w;->e()Ll0/w;

    .line 2
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/work/impl/foreground/a;->k:Ljava/lang/String;

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v3, "Started foreground service "

    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 24
    invoke-virtual {v0, v1, v2}, Ll0/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    const-string v0, "KEY_WORKSPEC_ID"

    .line 28
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 33
    iget-object v0, p0, Landroidx/work/impl/foreground/a;->c:Lv0/c;

    .line 34
    new-instance v1, Landroidx/work/impl/foreground/a$a;

    .line 36
    invoke-direct {v1, p0, p1}, Landroidx/work/impl/foreground/a$a;-><init>(Landroidx/work/impl/foreground/a;Ljava/lang/String;)V

    .line 38
    invoke-interface {v0, v1}, Lv0/c;->d(Ljava/lang/Runnable;)V

    .line 41
    return-void
    .line 44
.end method


# virtual methods
.method public a(Lt0/K;Lp0/b;)V
    .locals 5

    .line 1
    instance-of v0, p2, Lp0/b$b;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p1, Lt0/K;->a:Ljava/lang/String;

    .line 6
    invoke-static {}, Ll0/w;->e()Ll0/w;

    .line 8
    move-result-object v1

    .line 11
    sget-object v2, Landroidx/work/impl/foreground/a;->k:Ljava/lang/String;

    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string v4, "Constraints unmet for WorkSpec "

    .line 19
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 30
    invoke-virtual {v1, v2, v0}, Ll0/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Landroidx/work/impl/foreground/a;->b:Lm0/i0;

    .line 34
    invoke-static {p1}, Lt0/p0;->a(Lt0/K;)Lt0/x;

    .line 36
    move-result-object p1

    .line 39
    check-cast p2, Lp0/b$b;

    .line 40
    invoke-virtual {p2}, Lp0/b$b;->a()I

    .line 42
    move-result p2

    .line 45
    invoke-virtual {v0, p1, p2}, Lm0/i0;->x(Lt0/x;I)V

    .line 46
    :cond_0
    return-void
.end method

.method public c(Lt0/x;Z)V
    .locals 5

    .line 1
    iget-object p2, p0, Landroidx/work/impl/foreground/a;->d:Ljava/lang/Object;

    .line 2
    monitor-enter p2

    .line 4
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/foreground/a;->g:Ljava/util/Map;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 10
    check-cast v0, Lt0/K;

    .line 11
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Landroidx/work/impl/foreground/a;->h:Ljava/util/Map;

    .line 16
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 21
    check-cast v0, Llb/A0;

    .line 22
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto/16 :goto_3

    .line 26
    :cond_0
    move-object v0, v1

    .line 28
    :goto_0
    if-eqz v0, :cond_1

    .line 29
    invoke-interface {v0, v1}, Llb/A0;->d(Ljava/util/concurrent/CancellationException;)V

    .line 31
    :cond_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    iget-object p2, p0, Landroidx/work/impl/foreground/a;->f:Ljava/util/Map;

    .line 35
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object p2

    .line 40
    check-cast p2, Ll0/l;

    .line 41
    iget-object v0, p0, Landroidx/work/impl/foreground/a;->e:Lt0/x;

    .line 43
    invoke-virtual {p1, v0}, Lt0/x;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 48
    if-eqz v0, :cond_4

    .line 49
    iget-object v0, p0, Landroidx/work/impl/foreground/a;->f:Ljava/util/Map;

    .line 51
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 53
    move-result v0

    .line 56
    if-lez v0, :cond_3

    .line 57
    iget-object v0, p0, Landroidx/work/impl/foreground/a;->f:Ljava/util/Map;

    .line 59
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 61
    move-result-object v0

    .line 64
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 65
    move-result-object v0

    .line 68
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    move-result-object v1

    .line 72
    check-cast v1, Ljava/util/Map$Entry;

    .line 73
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    move-result v2

    .line 78
    if-eqz v2, :cond_2

    .line 79
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    move-result-object v1

    .line 84
    check-cast v1, Ljava/util/Map$Entry;

    .line 85
    goto :goto_1

    .line 87
    :cond_2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 91
    check-cast v0, Lt0/x;

    .line 92
    iput-object v0, p0, Landroidx/work/impl/foreground/a;->e:Lt0/x;

    .line 94
    iget-object v0, p0, Landroidx/work/impl/foreground/a;->j:Landroidx/work/impl/foreground/a$b;

    .line 96
    if-eqz v0, :cond_4

    .line 98
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100
    move-result-object v0

    .line 103
    check-cast v0, Ll0/l;

    .line 104
    iget-object v1, p0, Landroidx/work/impl/foreground/a;->j:Landroidx/work/impl/foreground/a$b;

    .line 106
    invoke-virtual {v0}, Ll0/l;->c()I

    .line 108
    move-result v2

    .line 111
    invoke-virtual {v0}, Ll0/l;->a()I

    .line 112
    move-result v3

    .line 115
    invoke-virtual {v0}, Ll0/l;->b()Landroid/app/Notification;

    .line 116
    move-result-object v4

    .line 119
    invoke-interface {v1, v2, v3, v4}, Landroidx/work/impl/foreground/a$b;->c(IILandroid/app/Notification;)V

    .line 120
    iget-object v1, p0, Landroidx/work/impl/foreground/a;->j:Landroidx/work/impl/foreground/a$b;

    .line 123
    invoke-virtual {v0}, Ll0/l;->c()I

    .line 125
    move-result v0

    .line 128
    invoke-interface {v1, v0}, Landroidx/work/impl/foreground/a$b;->d(I)V

    .line 129
    goto :goto_2

    .line 132
    :cond_3
    iput-object v1, p0, Landroidx/work/impl/foreground/a;->e:Lt0/x;

    .line 133
    :cond_4
    :goto_2
    iget-object v0, p0, Landroidx/work/impl/foreground/a;->j:Landroidx/work/impl/foreground/a$b;

    .line 135
    if-eqz p2, :cond_5

    .line 137
    if-eqz v0, :cond_5

    .line 139
    invoke-static {}, Ll0/w;->e()Ll0/w;

    .line 141
    move-result-object v1

    .line 144
    sget-object v2, Landroidx/work/impl/foreground/a;->k:Ljava/lang/String;

    .line 145
    new-instance v3, Ljava/lang/StringBuilder;

    .line 147
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    const-string v4, "Removing Notification (id: "

    .line 152
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {p2}, Ll0/l;->c()I

    .line 157
    move-result v4

    .line 160
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    const-string v4, ", workSpecId: "

    .line 164
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 169
    const-string p1, ", notificationType: "

    .line 172
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {p2}, Ll0/l;->a()I

    .line 177
    move-result p1

    .line 180
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 181
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    move-result-object p1

    .line 187
    invoke-virtual {v1, v2, p1}, Ll0/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    invoke-virtual {p2}, Ll0/l;->c()I

    .line 191
    move-result p1

    .line 194
    invoke-interface {v0, p1}, Landroidx/work/impl/foreground/a$b;->d(I)V

    .line 195
    :cond_5
    return-void

    .line 198
    :goto_3
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 199
    throw p1
    .line 200
.end method

.method k(Landroid/content/Intent;I)V
    .locals 2

    .line 1
    invoke-static {}, Ll0/w;->e()Ll0/w;

    .line 2
    move-result-object p1

    .line 5
    sget-object v0, Landroidx/work/impl/foreground/a;->k:Ljava/lang/String;

    .line 6
    const-string v1, "Stopping foreground service"

    .line 8
    invoke-virtual {p1, v0, v1}, Ll0/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Landroidx/work/impl/foreground/a;->j:Landroidx/work/impl/foreground/a$b;

    .line 13
    if-eqz p1, :cond_0

    .line 15
    invoke-interface {p1, p2}, Landroidx/work/impl/foreground/a$b;->b(I)V

    .line 17
    :cond_0
    return-void
    .line 20
.end method

.method l()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/work/impl/foreground/a;->j:Landroidx/work/impl/foreground/a$b;

    .line 3
    iget-object v1, p0, Landroidx/work/impl/foreground/a;->d:Ljava/lang/Object;

    .line 5
    monitor-enter v1

    .line 7
    :try_start_0
    iget-object v2, p0, Landroidx/work/impl/foreground/a;->h:Ljava/util/Map;

    .line 8
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 10
    move-result-object v2

    .line 13
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v2

    .line 17
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 27
    check-cast v3, Llb/A0;

    .line 28
    invoke-interface {v3, v0}, Llb/A0;->d(Ljava/util/concurrent/CancellationException;)V

    .line 30
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    iget-object v0, p0, Landroidx/work/impl/foreground/a;->b:Lm0/i0;

    .line 37
    invoke-virtual {v0}, Lm0/i0;->o()Lm0/s;

    .line 39
    move-result-object v0

    .line 42
    invoke-virtual {v0, p0}, Lm0/s;->p(Lm0/e;)V

    .line 43
    return-void

    .line 46
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw v0
    .line 48
.end method

.method m(Landroid/content/Intent;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    const-string v1, "ACTION_START_FOREGROUND"

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    invoke-direct {p0, p1}, Landroidx/work/impl/foreground/a;->j(Landroid/content/Intent;)V

    .line 14
    invoke-direct {p0, p1}, Landroidx/work/impl/foreground/a;->i(Landroid/content/Intent;)V

    .line 17
    goto :goto_0

    .line 20
    :cond_0
    const-string v1, "ACTION_NOTIFY"

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    invoke-direct {p0, p1}, Landroidx/work/impl/foreground/a;->i(Landroid/content/Intent;)V

    .line 29
    goto :goto_0

    .line 32
    :cond_1
    const-string v1, "ACTION_CANCEL_WORK"

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    invoke-direct {p0, p1}, Landroidx/work/impl/foreground/a;->h(Landroid/content/Intent;)V

    .line 41
    goto :goto_0

    .line 44
    :cond_2
    const-string v1, "ACTION_STOP_FOREGROUND"

    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    invoke-virtual {p0, p1, p2}, Landroidx/work/impl/foreground/a;->k(Landroid/content/Intent;I)V

    .line 53
    :cond_3
    :goto_0
    return-void
    .line 56
.end method

.method n(II)V
    .locals 4

    .line 1
    invoke-static {}, Ll0/w;->e()Ll0/w;

    .line 2
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/work/impl/foreground/a;->k:Ljava/lang/String;

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v3, "Foreground service timed out, FGS type: "

    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 24
    invoke-virtual {v0, v1, v2}, Ll0/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Landroidx/work/impl/foreground/a;->f:Ljava/util/Map;

    .line 28
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 30
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v0

    .line 37
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 47
    check-cast v1, Ljava/util/Map$Entry;

    .line 48
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 53
    check-cast v2, Ll0/l;

    .line 54
    invoke-virtual {v2}, Ll0/l;->a()I

    .line 56
    move-result v2

    .line 59
    if-ne v2, p2, :cond_0

    .line 60
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 65
    check-cast v1, Lt0/x;

    .line 66
    iget-object v2, p0, Landroidx/work/impl/foreground/a;->b:Lm0/i0;

    .line 68
    const/16 v3, -0x80

    .line 70
    invoke-virtual {v2, v1, v3}, Lm0/i0;->x(Lt0/x;I)V

    .line 72
    goto :goto_0

    .line 75
    :cond_1
    iget-object p2, p0, Landroidx/work/impl/foreground/a;->j:Landroidx/work/impl/foreground/a$b;

    .line 76
    if-eqz p2, :cond_2

    .line 78
    invoke-interface {p2, p1}, Landroidx/work/impl/foreground/a$b;->b(I)V

    .line 80
    :cond_2
    return-void
    .line 83
.end method

.method o(Landroidx/work/impl/foreground/a$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/foreground/a;->j:Landroidx/work/impl/foreground/a$b;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Ll0/w;->e()Ll0/w;

    .line 6
    move-result-object p1

    .line 9
    sget-object v0, Landroidx/work/impl/foreground/a;->k:Ljava/lang/String;

    .line 10
    const-string v1, "A callback already exists."

    .line 12
    invoke-virtual {p1, v0, v1}, Ll0/w;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    return-void

    .line 17
    :cond_0
    iput-object p1, p0, Landroidx/work/impl/foreground/a;->j:Landroidx/work/impl/foreground/a$b;

    .line 18
    return-void
    .line 20
.end method
