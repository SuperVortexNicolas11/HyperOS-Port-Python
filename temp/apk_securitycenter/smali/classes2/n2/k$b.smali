.class Ln2/k$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln2/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field final a:Landroid/content/Context;

.field final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln2/k$b;->a:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Ln2/k$b;->b:Ljava/lang/String;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method a(Landroid/content/Context;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "shortcut"

    .line 3
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    move-result-object p1

    .line 8
    const-class v1, Ljava/util/List;

    .line 9
    const-string v2, "getPinnedShortcuts"

    .line 11
    new-array v3, v0, [Ljava/lang/Object;

    .line 13
    const/4 v4, 0x0

    .line 15
    invoke-static {p1, v1, v2, v4, v3}, LX8/c;->b(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 19
    check-cast p1, Ljava/util/List;

    .line 20
    if-eqz p1, :cond_4

    .line 22
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 24
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    goto :goto_1

    .line 30
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object p1

    .line 34
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v1

    .line 38
    if-eqz v1, :cond_5

    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 44
    const-class v2, Ljava/lang/String;

    .line 45
    const-string v3, "getId"

    .line 47
    new-array v5, v0, [Ljava/lang/Object;

    .line 49
    invoke-static {v1, v2, v3, v4, v5}, LX8/c;->b(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 54
    check-cast v2, Ljava/lang/String;

    .line 55
    if-eqz v2, :cond_1

    .line 57
    sget-object v3, Lcom/miui/securityscan/shortcut/d$b;->d:Lcom/miui/securityscan/shortcut/d$b;

    .line 59
    invoke-static {v3}, Lcom/miui/securityscan/shortcut/d;->j(Lcom/miui/securityscan/shortcut/d$b;)Ljava/lang/String;

    .line 61
    move-result-object v3

    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v2

    .line 68
    if-nez v2, :cond_2

    .line 69
    goto :goto_0

    .line 71
    :cond_2
    const-class v2, Landroid/content/Intent;

    .line 72
    const-string v3, "getIntent"

    .line 74
    new-array v5, v0, [Ljava/lang/Object;

    .line 76
    invoke-static {v1, v2, v3, v4, v5}, LX8/c;->b(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object v1

    .line 81
    check-cast v1, Landroid/content/Intent;

    .line 82
    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 84
    move-result-object v2

    .line 87
    const/4 v3, 0x1

    .line 88
    if-eqz v2, :cond_3

    .line 89
    const-string v2, "com.miui.cleanmaster"

    .line 91
    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 93
    move-result-object v1

    .line 96
    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 97
    move-result-object v1

    .line 100
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    if-eqz v1, :cond_1

    .line 105
    return v3

    .line 107
    :catch_0
    move-exception p1

    .line 108
    goto :goto_2

    .line 109
    :cond_3
    return v3

    .line 110
    :cond_4
    :goto_1
    return v0

    .line 111
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 112
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    const-string v2, "isInPinnedShortcutsList err:"

    .line 117
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 122
    move-result-object p1

    .line 125
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    move-result-object p1

    .line 132
    const-string v1, "CleanerUtils"

    .line 133
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    :cond_5
    return v0
    .line 138
.end method

.method public run()V
    .locals 4

    .line 1
    const-class v0, Ln2/k$b;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "CleanerUtils"

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    const-string v3, "CleanerUpdateChecker run from:"

    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget-object v3, p0, Ln2/k$b;->b:Ljava/lang/String;

    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 25
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    iget-object v1, p0, Ln2/k$b;->a:Landroid/content/Context;

    .line 29
    invoke-static {v1}, Ln2/k;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 34
    const-string v2, "com.miui.cleaner"

    .line 35
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 37
    move-result v1

    .line 40
    if-nez v1, :cond_0

    .line 41
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v1

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    iget-object v1, p0, Ln2/k$b;->a:Landroid/content/Context;

    .line 47
    invoke-virtual {p0, v1}, Ln2/k$b;->a(Landroid/content/Context;)Z

    .line 49
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    iget-object v1, p0, Ln2/k$b;->a:Landroid/content/Context;

    .line 55
    sget-object v2, Lcom/miui/securityscan/shortcut/d$b;->d:Lcom/miui/securityscan/shortcut/d$b;

    .line 57
    invoke-static {v1, v2}, Lcom/miui/securityscan/shortcut/b;->e(Landroid/content/Context;Lcom/miui/securityscan/shortcut/d$b;)V

    .line 59
    goto :goto_0

    .line 62
    :cond_1
    iget-object v1, p0, Ln2/k$b;->a:Landroid/content/Context;

    .line 63
    invoke-static {v1}, Lcom/miui/securityscan/shortcut/d;->w(Landroid/content/Context;)V

    .line 65
    :goto_0
    iget-object v1, p0, Ln2/k$b;->a:Landroid/content/Context;

    .line 68
    invoke-static {v1}, LZ7/z;->E(Landroid/content/Context;)Z

    .line 70
    move-result v1

    .line 73
    if-eqz v1, :cond_2

    .line 74
    iget-object v1, p0, Ln2/k$b;->a:Landroid/content/Context;

    .line 76
    invoke-static {v1}, Ln2/k;->f(Landroid/content/Context;)V

    .line 78
    iget-object v1, p0, Ln2/k$b;->a:Landroid/content/Context;

    .line 81
    invoke-static {v1}, Lcom/miui/securityscan/shortcut/a;->g(Landroid/content/Context;)V

    .line 83
    iget-object v1, p0, Ln2/k$b;->a:Landroid/content/Context;

    .line 86
    const/4 v2, 0x0

    .line 88
    invoke-static {v1, v2}, LZ7/z;->Z(Landroid/content/Context;Z)V

    .line 89
    :cond_2
    monitor-exit v0

    .line 92
    return-void

    .line 93
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    throw v1
    .line 95
.end method
