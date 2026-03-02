.class public final Lea/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lea/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lea/m;

    .line 2
    invoke-direct {v0}, Lea/m;-><init>()V

    .line 4
    sput-object v0, Lea/m;->a:Lea/m;

    .line 7
    return-void
    .line 9
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/content/ComponentName;)Z
    .locals 7

    .line 1
    const-string v0, "ServiceUtils"

    .line 2
    const-string v1, "context"

    .line 4
    invoke-static {p1, v1}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v1, "component"

    .line 9
    invoke-static {p2, v1}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v1, 0x0

    .line 14
    :try_start_0
    sget-object v2, LKa/o;->b:LKa/o$a;

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    move-result-wide v2

    .line 20
    const-string v4, "activity"

    .line 21
    invoke-virtual {p1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 26
    const-string v4, "null cannot be cast to non-null type android.app.ActivityManager"

    .line 27
    invoke-static {p1, v4}, LZa/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    check-cast p1, Landroid/app/ActivityManager;

    .line 32
    const v4, 0x7fffffff

    .line 34
    invoke-virtual {p1, v4}, Landroid/app/ActivityManager;->getRunningServices(I)Ljava/util/List;

    .line 37
    move-result-object p1

    .line 40
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 41
    move-result v4

    .line 44
    new-instance v5, Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    const-string v6, "isServiceAliveByComponent services size:"

    .line 50
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v4

    .line 61
    invoke-static {v0, v4}, LY9/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 65
    move-result v4

    .line 68
    if-eqz v4, :cond_0

    .line 69
    return v1

    .line 71
    :cond_0
    const-string v4, "services"

    .line 72
    invoke-static {p1, v4}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    check-cast p1, Ljava/lang/Iterable;

    .line 77
    new-instance v4, Ljava/util/ArrayList;

    .line 79
    const/16 v5, 0xa

    .line 81
    invoke-static {p1, v5}, LMa/o;->r(Ljava/lang/Iterable;I)I

    .line 83
    move-result v5

    .line 86
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 87
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    move-result-object p1

    .line 93
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    move-result v5

    .line 97
    if-eqz v5, :cond_1

    .line 98
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    move-result-object v5

    .line 103
    check-cast v5, Landroid/app/ActivityManager$RunningServiceInfo;

    .line 104
    iget-object v5, v5, Landroid/app/ActivityManager$RunningServiceInfo;->service:Landroid/content/ComponentName;

    .line 106
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 108
    goto :goto_0

    .line 111
    :catchall_0
    move-exception p1

    .line 112
    goto :goto_1

    .line 113
    :cond_1
    invoke-static {v4}, LMa/o;->o0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 114
    move-result-object p1

    .line 117
    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 118
    move-result p1

    .line 121
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 122
    move-result-wide v4

    .line 125
    sub-long/2addr v4, v2

    .line 126
    new-instance p2, Ljava/lang/StringBuilder;

    .line 127
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    const-string v2, "time :"

    .line 132
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {p2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 137
    const-string v2, ", result:"

    .line 140
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    move-result-object p2

    .line 151
    invoke-static {v0, p2}, LY9/a;->k(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    return p1

    .line 155
    :goto_1
    sget-object p2, LKa/o;->b:LKa/o$a;

    .line 156
    invoke-static {p1}, LKa/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 158
    move-result-object p1

    .line 161
    invoke-static {p1}, LKa/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    move-result-object p1

    .line 165
    invoke-static {p1}, LKa/o;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 166
    move-result-object p1

    .line 169
    if-eqz p1, :cond_2

    .line 170
    const-string p2, "isServiceAliveByComponent"

    .line 172
    invoke-static {v0, p2, p1}, LY9/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 174
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 177
    move-result-object p1

    .line 180
    new-instance p2, Ljava/lang/StringBuilder;

    .line 181
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    const-string v0, "isServiceAliveByComponent error:"

    .line 186
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    move-result-object p1

    .line 197
    const-string p2, "Download"

    .line 198
    invoke-static {p2, p1}, LY9/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    return v1

    .line 203
    :cond_2
    new-instance p1, LKa/e;

    .line 204
    invoke-direct {p1}, LKa/e;-><init>()V

    .line 206
    throw p1
    .line 209
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/ComponentName;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "pkg"

    .line 7
    invoke-static {p2, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-string v0, "action"

    .line 12
    invoke-static {p3, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v0, Landroid/content/Intent;

    .line 17
    invoke-direct {v0, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 25
    move-result-object p1

    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-virtual {p1, v0, p2}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 30
    move-result-object p1

    .line 33
    const/4 p2, 0x0

    .line 34
    if-nez p1, :cond_0

    .line 35
    return-object p2

    .line 37
    :cond_0
    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 38
    if-nez p1, :cond_1

    .line 40
    return-object p2

    .line 42
    :cond_1
    new-instance p2, Landroid/content/ComponentName;

    .line 43
    iget-object p3, p1, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 45
    iget-object p1, p1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 47
    invoke-direct {p2, p3, p1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    return-object p2
    .line 52
.end method
