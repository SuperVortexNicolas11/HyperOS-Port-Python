.class public final LV3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LV3/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LV3/b;

    .line 2
    invoke-direct {v0}, LV3/b;-><init>()V

    .line 4
    sput-object v0, LV3/b;->a:LV3/b;

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

.method public static synthetic a(Ljava/util/List;LYa/l;Ljava/util/List;)LKa/v;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LV3/b;->g(Ljava/util/List;LYa/l;Ljava/util/List;)LKa/v;

    move-result-object p0

    return-object p0
.end method

.method private static final g(Ljava/util/List;LYa/l;Ljava/util/List;)LKa/v;
    .locals 6

    .line 1
    if-nez p2, :cond_0

    .line 2
    sget-object p0, LKa/v;->a:LKa/v;

    .line 4
    return-object p0

    .line 6
    :cond_0
    if-nez p0, :cond_1

    .line 7
    sget-object p0, LKa/v;->a:LKa/v;

    .line 9
    return-object p0

    .line 11
    :cond_1
    new-instance v0, Ljava/util/HashSet;

    .line 12
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object p0

    .line 25
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 35
    check-cast v2, LS3/a;

    .line 36
    iget-object v3, v2, LS3/a;->a:Ljava/lang/String;

    .line 38
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 40
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    goto :goto_0

    .line 46
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object p0

    .line 50
    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result p2

    .line 54
    if-eqz p2, :cond_4

    .line 55
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object p2

    .line 60
    check-cast p2, LZ9/i;

    .line 61
    invoke-virtual {p2}, LZ9/i;->g()Ljava/lang/String;

    .line 63
    move-result-object v2

    .line 66
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 67
    move-result v2

    .line 70
    if-nez v2, :cond_3

    .line 71
    new-instance v2, LS3/a;

    .line 73
    invoke-virtual {p2}, LZ9/i;->g()Ljava/lang/String;

    .line 75
    move-result-object v3

    .line 78
    invoke-virtual {p2}, LZ9/i;->h()Ljava/lang/String;

    .line 79
    move-result-object v4

    .line 82
    invoke-virtual {p2}, LZ9/i;->c()Z

    .line 83
    move-result v5

    .line 86
    invoke-direct {v2, v3, v4, v5}, LS3/a;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 87
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    invoke-virtual {p2}, LZ9/i;->g()Ljava/lang/String;

    .line 93
    move-result-object p2

    .line 96
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 97
    goto :goto_1

    .line 100
    :cond_4
    invoke-interface {p1, v1}, LYa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    sget-object p0, LKa/v;->a:LKa/v;

    .line 104
    return-object p0
    .line 106
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/common/utils/v0;->b()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    sget-object v0, LR9/a;->e:LR9/a$b;

    .line 9
    invoke-virtual {v0}, LR9/a$b;->c()LR9/a;

    .line 11
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LR9/a;->g()V

    .line 15
    return-void
    .line 18
.end method

.method public final c(Landroid/content/Intent;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_4

    .line 2
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 4
    move-result-object v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 10
    move-result-object v0

    .line 13
    invoke-static {v0}, LZa/n;->b(Ljava/lang/Object;)V

    .line 14
    invoke-virtual {v0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    goto :goto_0

    .line 23
    :cond_0
    const-string v0, "android.intent.extra.REPLACING"

    .line 24
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 27
    move-result v0

    .line 30
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    const-string v3, "onReceive: "

    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    const-string v1, "replacing: "

    .line 48
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 59
    const-string v2, "PredownloadV2Helper"

    .line 60
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    const-string v1, "android.intent.action.PACKAGE_ADDED"

    .line 65
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 67
    move-result-object v2

    .line 70
    invoke-static {v1, v2}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v1

    .line 74
    if-eqz v1, :cond_1

    .line 75
    if-eqz v0, :cond_3

    .line 77
    :cond_1
    const-string v1, "android.intent.action.PACKAGE_REMOVED"

    .line 79
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 81
    move-result-object v2

    .line 84
    invoke-static {v1, v2}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    move-result v1

    .line 88
    if-eqz v1, :cond_2

    .line 89
    if-eqz v0, :cond_3

    .line 91
    :cond_2
    const-string v0, "android.intent.action.PACKAGE_REPLACED"

    .line 93
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 95
    move-result-object v1

    .line 98
    invoke-static {v0, v1}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    move-result v0

    .line 102
    if-eqz v0, :cond_4

    .line 103
    :cond_3
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 105
    move-result-object p1

    .line 108
    invoke-static {p1}, LZa/n;->b(Ljava/lang/Object;)V

    .line 109
    invoke-virtual {p1}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    .line 112
    move-result-object p1

    .line 115
    sget-object v0, LR9/a;->e:LR9/a$b;

    .line 116
    invoke-virtual {v0}, LR9/a$b;->c()LR9/a;

    .line 118
    move-result-object v0

    .line 121
    invoke-virtual {v0, p1}, LR9/a;->r(Ljava/lang/String;)V

    .line 122
    :cond_4
    :goto_0
    return-void
    .line 125
.end method

.method public final d(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    sget-object p2, LR9/a;->e:LR9/a$b;

    .line 2
    invoke-virtual {p2}, LR9/a$b;->c()LR9/a;

    .line 4
    move-result-object p2

    .line 7
    invoke-static {}, Lcom/miui/common/utils/v0;->b()Z

    .line 8
    move-result v0

    .line 11
    invoke-virtual {p2, p1, v0}, LR9/a;->n(Landroid/content/Context;Z)V

    .line 12
    return-void
    .line 15
.end method

.method public final e(Landroid/content/Context;Ljava/lang/String;LYa/a;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "packageName"

    .line 7
    invoke-static {p2, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-string v0, "showDialog"

    .line 12
    invoke-static {p3, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget-object v0, LR9/a;->e:LR9/a$b;

    .line 17
    invoke-virtual {v0}, LR9/a$b;->c()LR9/a;

    .line 19
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1, p2, p3}, LR9/a;->q(Landroid/content/Context;Ljava/lang/String;LYa/a;)V

    .line 23
    return-void
    .line 26
.end method

.method public final f(Landroid/content/Context;Ljava/util/List;LYa/l;)V
    .locals 2

    .line 1
    const-string v0, "onResult"

    .line 2
    invoke-static {p3, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, LR9/a;->e:LR9/a$b;

    .line 7
    invoke-virtual {v0}, LR9/a$b;->c()LR9/a;

    .line 9
    move-result-object v1

    .line 12
    invoke-virtual {v1, p1}, LR9/a;->l(Landroid/content/Context;)V

    .line 13
    invoke-virtual {v0}, LR9/a$b;->c()LR9/a;

    .line 16
    move-result-object p1

    .line 19
    new-instance v0, LV3/a;

    .line 20
    invoke-direct {v0, p2, p3}, LV3/a;-><init>(Ljava/util/List;LYa/l;)V

    .line 22
    invoke-virtual {p1, v0}, LR9/a;->i(LYa/l;)V

    .line 25
    return-void
    .line 28
.end method

.method public final h(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const-string v0, "packageName"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, LR9/a;->e:LR9/a$b;

    .line 7
    invoke-virtual {v0}, LR9/a$b;->c()LR9/a;

    .line 9
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1, p2}, LR9/a;->v(Ljava/lang/String;Z)V

    .line 13
    return-void
    .line 16
.end method

.method public final i(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const-string v0, "packageName"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, LR9/a;->e:LR9/a$b;

    .line 7
    invoke-virtual {v0}, LR9/a$b;->c()LR9/a;

    .line 9
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1, p2}, LR9/a;->y(Ljava/lang/String;Z)V

    .line 13
    return-void
    .line 16
.end method

.method public final j(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const-string v0, "packageName"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, LR9/a;->e:LR9/a$b;

    .line 7
    invoke-virtual {v0}, LR9/a$b;->c()LR9/a;

    .line 9
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1, p2}, LR9/a;->z(Ljava/lang/String;Z)V

    .line 13
    return-void
    .line 16
.end method
