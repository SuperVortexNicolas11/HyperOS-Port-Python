.class public final Ln3/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln3/h$a;
    }
.end annotation


# static fields
.field public static final h:Ln3/h$a;

.field private static final i:Ljava/lang/String;

.field private static final j:Lcom/miui/securitycenter/Application;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/os/Handler;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private e:LYa/a;

.field private f:Z

.field private final g:Ln3/h$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ln3/h$a;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ln3/h$a;-><init>(LZa/h;)V

    .line 5
    sput-object v0, Ln3/h;->h:Ln3/h$a;

    .line 8
    const-string v0, "SimultaneousInterpretationUtils"

    .line 10
    sput-object v0, Ln3/h;->i:Ljava/lang/String;

    .line 12
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 14
    move-result-object v0

    .line 17
    sput-object v0, Ln3/h;->j:Lcom/miui/securitycenter/Application;

    .line 18
    return-void
    .line 20
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 1

    .line 1
    const-string v0, "_applicationCtx"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "_mainHandler"

    .line 7
    invoke-static {p2, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Ln3/h;->a:Landroid/content/Context;

    .line 15
    iput-object p2, p0, Ln3/h;->b:Landroid/os/Handler;

    .line 17
    const-string p1, "SimultaneousInterpretationUtils"

    .line 19
    iput-object p1, p0, Ln3/h;->c:Ljava/lang/String;

    .line 21
    const-string p1, "status_a11y_si"

    .line 23
    iput-object p1, p0, Ln3/h;->d:Ljava/lang/String;

    .line 25
    new-instance p1, Ln3/h$b;

    .line 27
    invoke-direct {p1, p0, p2}, Ln3/h$b;-><init>(Ln3/h;Landroid/os/Handler;)V

    .line 29
    iput-object p1, p0, Ln3/h;->g:Ln3/h$b;

    .line 32
    return-void
    .line 34
.end method

.method public static final synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ln3/h;->i:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public static final synthetic b(Ln3/h;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ln3/h;->c:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method public static final synthetic c()Lcom/miui/securitycenter/Application;
    .locals 1

    .line 1
    sget-object v0, Ln3/h;->j:Lcom/miui/securitycenter/Application;

    .line 2
    return-object v0
    .line 4
.end method

.method public static final synthetic d(Ln3/h;)LYa/a;
    .locals 0

    .line 1
    iget-object p0, p0, Ln3/h;->e:LYa/a;

    .line 2
    return-object p0
    .line 4
.end method


# virtual methods
.method public final e()Z
    .locals 5

    .line 1
    iget-object v0, p0, Ln3/h;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    move-result-object v0

    .line 7
    iget-object v1, p0, Ln3/h;->d:Ljava/lang/String;

    .line 8
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 11
    move-result v0

    .line 14
    iget-object v1, p0, Ln3/h;->c:Ljava/lang/String;

    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    const-string v4, "isEffectOpen : "

    .line 22
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v3

    .line 33
    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    const/4 v1, 0x1

    .line 37
    if-ne v0, v1, :cond_0

    .line 38
    move v2, v1

    .line 40
    :cond_0
    return v2
    .line 41
.end method

.method public final f(LYa/a;)V
    .locals 3

    .line 1
    const-string v0, "observer"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Ln3/h;->e:LYa/a;

    .line 7
    iget-boolean p1, p0, Ln3/h;->f:Z

    .line 9
    if-eqz p1, :cond_0

    .line 11
    iget-object p1, p0, Ln3/h;->c:Ljava/lang/String;

    .line 13
    const-string v0, "already register"

    .line 15
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    return-void

    .line 20
    :cond_0
    :try_start_0
    iget-object p1, p0, Ln3/h;->d:Ljava/lang/String;

    .line 21
    invoke-static {p1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 23
    move-result-object p1

    .line 26
    iget-object v0, p0, Ln3/h;->a:Landroid/content/Context;

    .line 27
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 29
    move-result-object v0

    .line 32
    iget-object v1, p0, Ln3/h;->g:Ln3/h$b;

    .line 33
    const/4 v2, 0x0

    .line 35
    invoke-virtual {v0, p1, v2, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 36
    const/4 p1, 0x1

    .line 39
    iput-boolean p1, p0, Ln3/h;->f:Z

    .line 40
    iget-object p1, p0, Ln3/h;->c:Ljava/lang/String;

    .line 42
    const-string v0, "registerStateChange done."

    .line 44
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    goto :goto_0

    .line 49
    :catch_0
    move-exception p1

    .line 50
    iget-object v0, p0, Ln3/h;->c:Ljava/lang/String;

    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    const-string v2, "registerStateChange fail "

    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 69
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    :goto_0
    return-void
    .line 73
.end method

.method public final g()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln3/h;->j()V

    .line 2
    invoke-virtual {p0}, Ln3/h;->i()V

    .line 5
    return-void
    .line 8
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "pkgName"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "type"

    .line 7
    invoke-static {p2, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Ln3/h;->c:Ljava/lang/String;

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string v3, "startEffect, currentPkgName : "

    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string v3, " , type : "

    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 38
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    .line 42
    const-string v2, "com.miui.accessibility.si.TRANSPARENT_SERVICE"

    .line 44
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 46
    const-string v2, "com.miui.accessibility"

    .line 49
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    const-string v2, "from"

    .line 54
    iget-object v3, p0, Ln3/h;->a:Landroid/content/Context;

    .line 56
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 58
    move-result-object v3

    .line 61
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 65
    const-string p2, "pkg"

    .line 68
    invoke-virtual {v1, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 70
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 73
    const/16 p2, 0x1a

    .line 75
    if-lt p1, p2, :cond_0

    .line 77
    iget-object p1, p0, Ln3/h;->a:Landroid/content/Context;

    .line 79
    invoke-static {p1, v1}, Lcom/google/android/exoplayer2/util/n;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 81
    goto :goto_1

    .line 84
    :catch_0
    move-exception p1

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    iget-object p1, p0, Ln3/h;->a:Landroid/content/Context;

    .line 87
    invoke-virtual {p1, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    goto :goto_1

    .line 92
    :goto_0
    iget-object p2, p0, Ln3/h;->c:Ljava/lang/String;

    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    .line 95
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    const-string v1, "startEffect fail "

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object p1

    .line 111
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    :goto_1
    return-void
    .line 115
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Ln3/h;->c:Ljava/lang/String;

    .line 2
    const-string v1, "stopEffect"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object v0, p0, Ln3/h;->a:Landroid/content/Context;

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 11
    move-result-object v0

    .line 14
    iget-object v1, p0, Ln3/h;->d:Ljava/lang/String;

    .line 15
    const/4 v2, 0x0

    .line 17
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 18
    return-void
    .line 21
.end method

.method public final j()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ln3/h;->e:LYa/a;

    .line 3
    iget-boolean v0, p0, Ln3/h;->f:Z

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Ln3/h;->c:Ljava/lang/String;

    .line 9
    const-string v1, "never register"

    .line 11
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    return-void

    .line 16
    :cond_0
    :try_start_0
    iget-object v0, p0, Ln3/h;->a:Landroid/content/Context;

    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 19
    move-result-object v0

    .line 22
    iget-object v1, p0, Ln3/h;->g:Ln3/h$b;

    .line 23
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 25
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Ln3/h;->f:Z

    .line 29
    iget-object v0, p0, Ln3/h;->c:Ljava/lang/String;

    .line 31
    const-string v1, "unRegisterStateChangeListener done."

    .line 33
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    goto :goto_0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    iget-object v1, p0, Ln3/h;->c:Ljava/lang/String;

    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    const-string v3, "unRegisterStateChangeListener fail "

    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 58
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    :goto_0
    return-void
    .line 62
.end method
