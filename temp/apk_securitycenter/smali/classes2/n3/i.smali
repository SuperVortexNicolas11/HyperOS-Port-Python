.class public final Ln3/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln3/i$a;
    }
.end annotation


# static fields
.field public static final n:Ln3/i$a;

.field private static final o:Ljava/lang/String;

.field private static final p:Ljava/lang/String;

.field private static final q:Ljava/lang/String;

.field private static final r:Ljava/lang/String;

.field private static final s:Lcom/miui/securitycenter/Application;

.field private static final t:Ljava/lang/String;

.field private static final u:Ljava/lang/String;

.field private static final v:Ljava/lang/String;

.field private static final w:Ljava/lang/String;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/os/Handler;

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I

.field private h:Z

.field private i:LYa/a;

.field private j:LYa/a;

.field private final k:[I

.field private final l:Landroid/database/ContentObserver;

.field private final m:Landroid/database/ContentObserver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ln3/i$a;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ln3/i$a;-><init>(LZa/h;)V

    .line 5
    sput-object v0, Ln3/i;->n:Ln3/i$a;

    .line 8
    const-string v0, "VTCameraUtils"

    .line 10
    sput-object v0, Ln3/i;->o:Ljava/lang/String;

    .line 12
    const-string v0, "VTCAMERA_CAMERA_STATUS"

    .line 14
    sput-object v0, Ln3/i;->p:Ljava/lang/String;

    .line 16
    const-string v0, "VTCAMERA_CAMERA_DEVICETYPE"

    .line 18
    sput-object v0, Ln3/i;->q:Ljava/lang/String;

    .line 20
    const-string v0, "settings_key_interconnection_privacy_state"

    .line 22
    sput-object v0, Ln3/i;->r:Ljava/lang/String;

    .line 24
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 26
    move-result-object v0

    .line 29
    sput-object v0, Ln3/i;->s:Lcom/miui/securitycenter/Application;

    .line 30
    const-string v0, "content://com.milink.service.dist.camerainfoprovider"

    .line 32
    sput-object v0, Ln3/i;->t:Ljava/lang/String;

    .line 34
    const-string v0, "method_is_device_allowed"

    .line 36
    sput-object v0, Ln3/i;->u:Ljava/lang/String;

    .line 38
    const-string v0, "key_is_device_allowed"

    .line 40
    sput-object v0, Ln3/i;->v:Ljava/lang/String;

    .line 42
    const-string v0, "is_vt_camera_support_state"

    .line 44
    sput-object v0, Ln3/i;->w:Ljava/lang/String;

    .line 46
    return-void
    .line 48
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 3

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
    iput-object p1, p0, Ln3/i;->a:Landroid/content/Context;

    .line 15
    iput-object p2, p0, Ln3/i;->b:Landroid/os/Handler;

    .line 17
    const/4 p1, 0x1

    .line 19
    iput p1, p0, Ln3/i;->c:I

    .line 20
    const/4 v0, 0x3

    .line 22
    iput v0, p0, Ln3/i;->e:I

    .line 23
    const/4 v1, 0x4

    .line 25
    iput v1, p0, Ln3/i;->f:I

    .line 26
    const/4 v2, -0x1

    .line 28
    iput v2, p0, Ln3/i;->g:I

    .line 29
    filled-new-array {p1, v0, v1}, [I

    .line 31
    move-result-object p1

    .line 34
    iput-object p1, p0, Ln3/i;->k:[I

    .line 35
    new-instance p1, Ln3/i$c;

    .line 37
    invoke-direct {p1, p0, p2}, Ln3/i$c;-><init>(Ln3/i;Landroid/os/Handler;)V

    .line 39
    iput-object p1, p0, Ln3/i;->l:Landroid/database/ContentObserver;

    .line 42
    new-instance p1, Ln3/i$b;

    .line 44
    invoke-direct {p1, p0, p2}, Ln3/i$b;-><init>(Ln3/i;Landroid/os/Handler;)V

    .line 46
    iput-object p1, p0, Ln3/i;->m:Landroid/database/ContentObserver;

    .line 49
    return-void
.end method

.method public static final synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ln3/i;->t:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public static final synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ln3/i;->q:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public static final synthetic c()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ln3/i;->w:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public static final synthetic d()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ln3/i;->u:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public static final synthetic e()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ln3/i;->v:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public static final synthetic f()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ln3/i;->o:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public static final synthetic g(Ln3/i;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Ln3/i;->n()I

    .line 2
    move-result p0

    .line 5
    return p0
    .line 6
.end method

.method public static final synthetic h()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ln3/i;->r:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public static final synthetic i()Lcom/miui/securitycenter/Application;
    .locals 1

    .line 1
    sget-object v0, Ln3/i;->s:Lcom/miui/securitycenter/Application;

    .line 2
    return-object v0
    .line 4
.end method

.method public static final synthetic j(Ln3/i;)LYa/a;
    .locals 0

    .line 1
    iget-object p0, p0, Ln3/i;->j:LYa/a;

    .line 2
    return-object p0
    .line 4
.end method

.method public static final synthetic k(Ln3/i;)LYa/a;
    .locals 0

    .line 1
    iget-object p0, p0, Ln3/i;->i:LYa/a;

    .line 2
    return-object p0
    .line 4
.end method

.method private final n()I
    .locals 3

    .line 1
    iget-object v0, p0, Ln3/i;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    move-result-object v0

    .line 7
    sget-object v1, Ln3/i;->q:Ljava/lang/String;

    .line 8
    iget v2, p0, Ln3/i;->d:I

    .line 10
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 12
    move-result v0

    .line 15
    return v0
    .line 16
.end method


# virtual methods
.method public final l()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ln3/i;->m()I

    .line 2
    move-result v0

    .line 5
    iget v1, p0, Ln3/i;->g:I

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    iget-object v0, p0, Ln3/i;->a:Landroid/content/Context;

    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    move-result-object v0

    .line 15
    const v1, 0x7f120637    # @string/cs_vt_camera_toast_case2 'No compatible devices nearby'

    .line 16
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget v1, p0, Ln3/i;->d:I

    .line 24
    const v2, 0x7f120636    # @string/cs_vt_camera_toast_case1 'Open camera in the current app'

    .line 26
    if-ne v0, v1, :cond_1

    .line 29
    iget-object v0, p0, Ln3/i;->a:Landroid/content/Context;

    .line 31
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    move-result-object v0

    .line 36
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v0, p0, Ln3/i;->a:Landroid/content/Context;

    .line 42
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    move-result-object v0

    .line 47
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 51
    :goto_0
    invoke-static {v0}, LZa/n;->b(Ljava/lang/Object;)V

    .line 52
    return-object v0
    .line 55
.end method

.method public final m()I
    .locals 3

    .line 1
    iget-object v0, p0, Ln3/i;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    move-result-object v0

    .line 7
    sget-object v1, Ln3/i;->p:Ljava/lang/String;

    .line 8
    iget v2, p0, Ln3/i;->g:I

    .line 10
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 12
    move-result v0

    .line 15
    return v0
    .line 16
.end method

.method public final o()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln3/i;->m()I

    .line 2
    move-result v0

    .line 5
    iget v1, p0, Ln3/i;->e:I

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
    .line 13
.end method

.method public final p()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ln3/i;->k:[I

    .line 2
    invoke-virtual {p0}, Ln3/i;->m()I

    .line 4
    move-result v1

    .line 7
    invoke-static {v0, v1}, LMa/i;->u([II)Z

    .line 8
    move-result v0

    .line 11
    return v0
    .line 12
.end method

.method public final q(LYa/a;LYa/a;)V
    .locals 2

    .line 1
    const-string v0, "block"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "change"

    .line 7
    invoke-static {p2, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iput-object p1, p0, Ln3/i;->i:LYa/a;

    .line 12
    iput-object p2, p0, Ln3/i;->j:LYa/a;

    .line 14
    iget-boolean p1, p0, Ln3/i;->h:Z

    .line 16
    if-eqz p1, :cond_0

    .line 18
    sget-object p1, Ln3/i;->o:Ljava/lang/String;

    .line 20
    const-string p2, "already register !"

    .line 22
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    return-void

    .line 27
    :cond_0
    :try_start_0
    sget-object p1, Ln3/i;->p:Ljava/lang/String;

    .line 28
    invoke-static {p1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 30
    move-result-object p1

    .line 33
    iget-object p2, p0, Ln3/i;->a:Landroid/content/Context;

    .line 34
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 36
    move-result-object p2

    .line 39
    iget-object v0, p0, Ln3/i;->l:Landroid/database/ContentObserver;

    .line 40
    const/4 v1, 0x0

    .line 42
    invoke-virtual {p2, p1, v1, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 43
    sget-object p1, Ln3/i;->q:Ljava/lang/String;

    .line 46
    invoke-static {p1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 48
    move-result-object p1

    .line 51
    iget-object p2, p0, Ln3/i;->a:Landroid/content/Context;

    .line 52
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 54
    move-result-object p2

    .line 57
    iget-object v0, p0, Ln3/i;->m:Landroid/database/ContentObserver;

    .line 58
    invoke-virtual {p2, p1, v1, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 60
    const/4 p1, 0x1

    .line 63
    iput-boolean p1, p0, Ln3/i;->h:Z

    .line 64
    sget-object p1, Ln3/i;->o:Ljava/lang/String;

    .line 66
    const-string p2, "register observer"

    .line 68
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    goto :goto_0

    .line 73
    :catch_0
    move-exception p1

    .line 74
    sget-object p2, Ln3/i;->o:Ljava/lang/String;

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    .line 77
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    const-string v1, "registerObserver fail "

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object p1

    .line 93
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    :goto_0
    return-void
    .line 97
.end method

.method public final r()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln3/i;->t()V

    .line 2
    return-void
    .line 5
.end method

.method public final s()V
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Ln3/i;->o:Ljava/lang/String;

    .line 2
    const-string v1, "startEffect"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    new-instance v0, Landroid/content/Intent;

    .line 9
    const-string v1, "com.xiaomi.vtcamera.action.OPEN_CAMERA_PICKER"

    .line 11
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 13
    const-string v1, "com.milink.service"

    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    iget-object v1, p0, Ln3/i;->a:Landroid/content/Context;

    .line 21
    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    sget-object v1, Ln3/i;->o:Ljava/lang/String;

    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    const-string v3, "startEffect fail "

    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 46
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    :goto_0
    return-void
    .line 50
.end method

.method public final t()V
    .locals 4

    .line 1
    const-string v0, "unRegisterObserver fail "

    .line 2
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Ln3/i;->i:LYa/a;

    .line 5
    iput-object v1, p0, Ln3/i;->j:LYa/a;

    .line 7
    iget-boolean v1, p0, Ln3/i;->h:Z

    .line 9
    if-nez v1, :cond_0

    .line 11
    sget-object v0, Ln3/i;->o:Ljava/lang/String;

    .line 13
    const-string v1, "never register !"

    .line 15
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    return-void

    .line 20
    :cond_0
    :try_start_0
    iget-object v1, p0, Ln3/i;->a:Landroid/content/Context;

    .line 21
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 23
    move-result-object v1

    .line 26
    iget-object v2, p0, Ln3/i;->l:Landroid/database/ContentObserver;

    .line 27
    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    goto :goto_0

    .line 32
    :catch_0
    move-exception v1

    .line 33
    sget-object v2, Ln3/i;->o:Ljava/lang/String;

    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 50
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    :goto_0
    :try_start_1
    iget-object v1, p0, Ln3/i;->a:Landroid/content/Context;

    .line 54
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 56
    move-result-object v1

    .line 59
    iget-object v2, p0, Ln3/i;->m:Landroid/database/ContentObserver;

    .line 60
    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 62
    const/4 v1, 0x0

    .line 65
    iput-boolean v1, p0, Ln3/i;->h:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 66
    goto :goto_1

    .line 68
    :catch_1
    move-exception v1

    .line 69
    sget-object v2, Ln3/i;->o:Ljava/lang/String;

    .line 70
    new-instance v3, Ljava/lang/StringBuilder;

    .line 72
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 86
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    :goto_1
    return-void
    .line 90
.end method
