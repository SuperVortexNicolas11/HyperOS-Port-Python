.class public abstract LGb/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z = true

.field static b:Ljava/lang/Boolean; = null

.field static c:Ljava/lang/Boolean; = null

.field static d:Ljava/lang/Boolean; = null

.field static e:I = -0x1


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v1, 0x21

    .line 4
    const/4 v2, -0x1

    .line 6
    if-lt v0, v1, :cond_3

    .line 7
    sget-boolean v0, LGb/g;->a:Z

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto :goto_1

    .line 13
    :cond_0
    const-string v0, "persist.sys.background_blur_supported"

    .line 14
    const-string v1, "false"

    .line 16
    invoke-static {v0, v1}, Lmiuix/core/util/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 21
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 22
    move-result-object v0

    .line 25
    sput-object v0, LGb/g;->b:Ljava/lang/Boolean;

    .line 26
    invoke-static {}, LGb/t;->a()I

    .line 28
    move-result v0

    .line 31
    const/4 v3, 0x1

    .line 32
    if-le v0, v3, :cond_1

    .line 33
    const-string v0, "persist.sys.advanced_visual_release"

    .line 35
    invoke-static {v0, v2}, Lmiuix/core/util/SystemProperties;->getInt(Ljava/lang/String;I)I

    .line 37
    move-result v0

    .line 40
    sput v0, LGb/g;->e:I

    .line 41
    goto :goto_0

    .line 43
    :cond_1
    invoke-static {}, LGb/t;->a()I

    .line 44
    move-result v0

    .line 47
    if-ne v0, v3, :cond_2

    .line 48
    const-string v0, "persist.sys.background_blur_version"

    .line 50
    invoke-static {v0, v2}, Lmiuix/core/util/SystemProperties;->getInt(Ljava/lang/String;I)I

    .line 52
    move-result v0

    .line 55
    sput v0, LGb/g;->e:I

    .line 56
    :cond_2
    :goto_0
    const-string v0, "persist.sys.background_blur_status_default"

    .line 58
    invoke-static {v0, v1}, Lmiuix/core/util/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 63
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 64
    move-result-object v0

    .line 67
    sput-object v0, LGb/g;->d:Ljava/lang/Boolean;

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    .line 70
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    const-string v1, "SUPPORT = "

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    sget-object v1, LGb/g;->b:Ljava/lang/Boolean;

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    const-string v1, ", OS = "

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-static {}, LGb/t;->a()I

    .line 90
    move-result v1

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    const-string v1, ", VERSION = "

    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    sget v1, LGb/g;->e:I

    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    const-string v1, ", DEFAULT = "

    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    sget-object v1, LGb/g;->d:Ljava/lang/Boolean;

    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object v0

    .line 120
    const-string v1, "HyperMaterialUtils"

    .line 121
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    goto :goto_2

    .line 126
    :cond_3
    :goto_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 127
    sput-object v0, LGb/g;->b:Ljava/lang/Boolean;

    .line 129
    sput v2, LGb/g;->e:I

    .line 131
    sput-object v0, LGb/g;->d:Ljava/lang/Boolean;

    .line 133
    :goto_2
    return-void
    .line 135
.end method

.method public static a(Landroid/view/View;I)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    move-result-object v0

    .line 8
    int-to-float p1, p1

    .line 9
    invoke-static {v0, p1}, LGb/q;->d(Landroid/content/Context;F)I

    .line 10
    move-result p1

    .line 13
    invoke-static {p0, p1}, LGb/m;->h(Landroid/view/View;I)Z

    .line 14
    return-void
    .line 17
.end method

.method public static b(Landroid/view/View;LGb/j$c;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0, v0}, LGb/g;->d(Landroid/view/View;LGb/j$c;LGb/j$a;LGb/j$d;)V

    .line 3
    return-void
    .line 6
.end method

.method public static c(Landroid/view/View;LGb/j$c;LGb/j$a;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0}, LGb/g;->d(Landroid/view/View;LGb/j$c;LGb/j$a;LGb/j$d;)V

    .line 3
    return-void
    .line 6
.end method

.method public static d(Landroid/view/View;LGb/j$c;LGb/j$a;LGb/j$d;)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    if-eqz p1, :cond_1

    .line 5
    const/4 v0, 0x1

    .line 7
    invoke-static {p0, v0}, LGb/m;->n(Landroid/view/View;I)Z

    .line 8
    iget-object v0, p1, LGb/j$c;->a:[I

    .line 11
    iget-object p1, p1, LGb/j$c;->b:[I

    .line 13
    invoke-static {p0, v0, p1}, LGb/m;->g(Landroid/view/View;[I[I)Z

    .line 15
    :cond_1
    if-eqz p2, :cond_2

    .line 18
    invoke-static {p0, p2}, LGb/f;->c(Landroid/view/View;LGb/j$a;)Z

    .line 20
    :cond_2
    if-eqz p3, :cond_3

    .line 23
    invoke-static {p0, p3}, LGb/l;->e(Landroid/view/View;LGb/j$d;)V

    .line 25
    :cond_3
    return-void
    .line 28
.end method

.method public static e(Landroid/view/View;LGb/j$c;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0, v0}, LGb/g;->f(Landroid/view/View;LGb/j$c;LGb/j$a;LGb/j$d;)V

    .line 3
    return-void
    .line 6
.end method

.method public static f(Landroid/view/View;LGb/j$c;LGb/j$a;LGb/j$d;)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    if-eqz p1, :cond_1

    .line 5
    const/4 v0, 0x3

    .line 7
    invoke-static {p0, v0}, LGb/m;->n(Landroid/view/View;I)Z

    .line 8
    iget-object v0, p1, LGb/j$c;->a:[I

    .line 11
    iget-object p1, p1, LGb/j$c;->b:[I

    .line 13
    invoke-static {p0, v0, p1}, LGb/m;->g(Landroid/view/View;[I[I)Z

    .line 15
    :cond_1
    if-eqz p2, :cond_2

    .line 18
    invoke-static {p0, p2}, LGb/f;->c(Landroid/view/View;LGb/j$a;)Z

    .line 20
    :cond_2
    if-eqz p3, :cond_3

    .line 23
    invoke-static {p0, p3}, LGb/l;->e(Landroid/view/View;LGb/j$d;)V

    .line 25
    :cond_3
    return-void
    .line 28
.end method

.method public static declared-synchronized g()V
    .locals 2

    .line 1
    const-class v0, LGb/g;

    .line 2
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    sput-object v1, LGb/g;->c:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v1

    .line 10
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v1
    .line 12
.end method

.method public static h()Z
    .locals 1

    .line 1
    sget-boolean v0, LGb/g;->a:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    sget-object v0, LGb/g;->b:Ljava/lang/Boolean;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
    .line 17
.end method

.method public static declared-synchronized i(Landroid/content/Context;)Z
    .locals 3

    .line 1
    const-class v0, LGb/g;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, LGb/g;->b:Ljava/lang/Boolean;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v1, :cond_0

    .line 12
    monitor-exit v0

    .line 14
    return v2

    .line 15
    :cond_0
    :try_start_1
    sget-object v1, LGb/g;->c:Ljava/lang/Boolean;

    .line 16
    if-eqz v1, :cond_1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    monitor-exit v0

    .line 24
    return p0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    if-eqz p0, :cond_3

    .line 28
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 30
    move-result-object p0

    .line 33
    const-string v1, "background_blur_enable"

    .line 34
    invoke-static {p0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 36
    move-result p0

    .line 39
    const/4 v1, 0x1

    .line 40
    if-ne p0, v1, :cond_2

    .line 41
    move v2, v1

    .line 43
    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    move-result-object p0

    .line 47
    sput-object p0, LGb/g;->c:Ljava/lang/Boolean;

    .line 48
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    monitor-exit v0

    .line 54
    return p0

    .line 55
    :cond_3
    monitor-exit v0

    .line 56
    return v2

    .line 57
    :goto_0
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 58
    throw p0
    .line 59
.end method
