.class public LZ6/b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZ6/b$c;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lmiuix/appcompat/app/AlertDialog;

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Ljava/lang/String;

.field private g:Z

.field private final h:Ljava/util/HashMap;

.field private final i:Ljava/util/HashMap;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:I

.field m:Z

.field private n:I

.field private final o:Landroid/database/ContentObserver;

.field private final p:Landroid/database/ContentObserver;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LZ6/b;->c:Z

    .line 6
    iput-boolean v0, p0, LZ6/b;->e:Z

    .line 8
    const-string v1, "Discharging"

    .line 10
    iput-object v1, p0, LZ6/b;->f:Ljava/lang/String;

    .line 12
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, LZ6/b;->g:Z

    .line 15
    new-instance v1, Ljava/util/HashMap;

    .line 17
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 19
    iput-object v1, p0, LZ6/b;->h:Ljava/util/HashMap;

    .line 22
    new-instance v1, Ljava/util/HashMap;

    .line 24
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 26
    iput-object v1, p0, LZ6/b;->i:Ljava/util/HashMap;

    .line 29
    iput-boolean v0, p0, LZ6/b;->m:Z

    .line 31
    new-instance v0, LZ6/b$a;

    .line 33
    new-instance v1, Landroid/os/Handler;

    .line 35
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 37
    move-result-object v2

    .line 40
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 41
    invoke-direct {v0, p0, v1}, LZ6/b$a;-><init>(LZ6/b;Landroid/os/Handler;)V

    .line 44
    iput-object v0, p0, LZ6/b;->o:Landroid/database/ContentObserver;

    .line 47
    new-instance v0, LZ6/b$b;

    .line 49
    new-instance v1, Landroid/os/Handler;

    .line 51
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 53
    move-result-object v2

    .line 56
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 57
    invoke-direct {v0, p0, v1}, LZ6/b$b;-><init>(LZ6/b;Landroid/os/Handler;)V

    .line 60
    iput-object v0, p0, LZ6/b;->p:Landroid/database/ContentObserver;

    .line 63
    iput-object p1, p0, LZ6/b;->a:Landroid/content/Context;

    .line 65
    return-void
    .line 67
.end method

.method public static synthetic a(LZ6/b;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LZ6/b;->o(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method static bridge synthetic b(LZ6/b;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, LZ6/b;->a:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic c(LZ6/b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LZ6/b;->d:Z

    return p0
.end method

.method static bridge synthetic d(LZ6/b;)I
    .locals 0

    .line 1
    iget p0, p0, LZ6/b;->n:I

    return p0
.end method

.method static bridge synthetic e(LZ6/b;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LZ6/b;->e:Z

    return-void
.end method

.method static bridge synthetic f(LZ6/b;I)V
    .locals 0

    .line 1
    iput p1, p0, LZ6/b;->n:I

    return-void
.end method

.method static bridge synthetic g(LZ6/b;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LZ6/b;->q(ZI)V

    return-void
.end method

.method private h()V
    .locals 1

    .line 1
    iget-object v0, p0, LZ6/b;->b:Lmiuix/appcompat/app/AlertDialog;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, LZ6/b;->b:Lmiuix/appcompat/app/AlertDialog;

    .line 12
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 14
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, LZ6/b;->b:Lmiuix/appcompat/app/AlertDialog;

    .line 18
    :cond_0
    return-void
    .line 20
.end method

.method private i(Ljava/util/HashMap;)I
    .locals 1

    .line 1
    iget-object v0, p0, LZ6/b;->j:Ljava/lang/String;

    .line 2
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    if-nez p1, :cond_0

    .line 10
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 14
    move-result p1

    .line 17
    :goto_0
    return p1
    .line 18
.end method

.method private j(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    if-le p2, v0, :cond_0

    .line 4
    const p2, 0x7f080edc    # @drawable/pc_camera_handle_battery_progressbar 'res/drawable/pc_camera_handle_battery_progressbar.xml'

    .line 6
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 9
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_0
    const/16 v0, 0xa

    .line 14
    if-gt p2, v0, :cond_1

    .line 16
    const p2, 0x7f080eda    # @drawable/pc_camera_handle_battery10_progressbar 'res/drawable/pc_camera_handle_battery10_progressbar.xml'

    .line 18
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 21
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_1
    const p2, 0x7f080edb    # @drawable/pc_camera_handle_battery20_progressbar 'res/drawable/pc_camera_handle_battery20_progressbar.xml'

    .line 26
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 29
    move-result-object p1

    .line 32
    return-object p1
    .line 33
.end method

.method private k()V
    .locals 4

    .line 1
    const-string v0, "CameraHandleReceiver"

    .line 2
    const-string v1, "initObserver: init"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object v0, p0, LZ6/b;->a:Landroid/content/Context;

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 11
    move-result-object v0

    .line 14
    const-string v1, "power_camera_handle_mode"

    .line 15
    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 17
    move-result-object v1

    .line 20
    iget-object v2, p0, LZ6/b;->o:Landroid/database/ContentObserver;

    .line 21
    const/4 v3, 0x0

    .line 23
    invoke-static {v0, v1, v3, v2, v3}, Lcom/miui/common/utils/x0;->b(Landroid/content/ContentResolver;Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 24
    iget-object v0, p0, LZ6/b;->a:Landroid/content/Context;

    .line 27
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 29
    move-result-object v0

    .line 32
    const-string v1, "power_camera_handle_emergency_level"

    .line 33
    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 35
    move-result-object v1

    .line 38
    iget-object v2, p0, LZ6/b;->p:Landroid/database/ContentObserver;

    .line 39
    invoke-static {v0, v1, v3, v2, v3}, Lcom/miui/common/utils/x0;->b(Landroid/content/ContentResolver;Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 41
    return-void
    .line 44
.end method

.method private l(I)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, LZ6/b;->m:Z

    .line 2
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, LZ6/b;->a:Landroid/content/Context;

    .line 7
    invoke-static {v0}, Lcom/miui/powercenter/charge/protect/e;->e(Landroid/content/Context;)I

    .line 9
    move-result v0

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const-string v3, "levelLimitEmergency: "

    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    const-string v3, " phoneLevel: "

    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 37
    const-string v3, "CameraHandleReceiver"

    .line 38
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    if-ge p1, v0, :cond_0

    .line 43
    goto :goto_0

    .line 45
    :cond_0
    const/4 v1, 0x0

    .line 46
    :cond_1
    :goto_0
    return v1
    .line 47
.end method

.method private m()Z
    .locals 6

    .line 1
    iget-object v0, p0, LZ6/b;->k:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    return v1

    .line 11
    :cond_0
    invoke-static {}, Lcom/miui/common/e;->c()Landroid/content/Context;

    .line 12
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 16
    move-result-object v0

    .line 19
    const-string v2, "local_sn_code"

    .line 20
    invoke-static {v0, v2}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 25
    new-instance v3, Ljava/util/ArrayList;

    .line 26
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 28
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    move-result v4

    .line 34
    const-string v5, ","

    .line 35
    if-nez v4, :cond_1

    .line 37
    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 42
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 43
    move-result-object v0

    .line 46
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 47
    iget-object v0, p0, LZ6/b;->k:Ljava/lang/String;

    .line 50
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    const/4 v0, 0x0

    .line 58
    return v0

    .line 59
    :cond_1
    iget-object v0, p0, LZ6/b;->k:Ljava/lang/String;

    .line 60
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    invoke-static {}, Lcom/miui/common/e;->c()Landroid/content/Context;

    .line 65
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 69
    move-result-object v0

    .line 72
    invoke-static {v5, v3}, Lb/a;->a(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 73
    move-result-object v3

    .line 76
    invoke-static {v0, v2, v3}, Landroid/provider/Settings$Global;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 77
    return v1
    .line 80
.end method

.method private n()Z
    .locals 2

    .line 1
    iget v0, p0, LZ6/b;->l:I

    .line 2
    const/16 v1, 0x50ed

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
    .line 11
.end method

.method private synthetic o(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, LZ6/b;->a:Landroid/content/Context;

    .line 2
    invoke-static {p1}, Lt7/t;->u0(Landroid/content/Context;)V

    .line 4
    return-void
    .line 7
.end method

.method private q(ZI)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    iget-boolean p1, p0, LZ6/b;->m:Z

    .line 5
    const/4 v0, 0x1

    .line 7
    const-string v1, "CameraHandleReceiver"

    .line 8
    if-nez p1, :cond_2

    .line 10
    iget-object p1, p0, LZ6/b;->a:Landroid/content/Context;

    .line 12
    invoke-static {p1}, Lcom/miui/powercenter/charge/protect/e;->e(Landroid/content/Context;)I

    .line 14
    move-result p1

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    const-string v3, " levelLimitEmergency: "

    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    const-string v3, " levelPhoneBattery: "

    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    const-string v3, " alwaysModeOn: "

    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-boolean v3, p0, LZ6/b;->m:Z

    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 52
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    if-ge p2, p1, :cond_1

    .line 56
    invoke-static {v0}, Lcom/miui/powercenter/charge/protect/e;->q(Z)V

    .line 58
    iput-boolean v0, p0, LZ6/b;->e:Z

    .line 61
    goto :goto_0

    .line 63
    :cond_1
    iget-boolean p1, p0, LZ6/b;->e:Z

    .line 64
    if-nez p1, :cond_3

    .line 66
    const/4 p1, 0x0

    .line 68
    invoke-static {p1}, Lcom/miui/powercenter/charge/protect/e;->q(Z)V

    .line 69
    const-string p1, "shouldStartCharge: close handle charge!"

    .line 72
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    goto :goto_0

    .line 77
    :cond_2
    const-string p1, "always mode on:  open  handle charge!"

    .line 78
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    invoke-static {v0}, Lcom/miui/powercenter/charge/protect/e;->q(Z)V

    .line 83
    :cond_3
    :goto_0
    return-void
    .line 86
.end method

.method private r(Landroid/content/Context;II)V
    .locals 8

    .line 1
    iget-object v0, p0, LZ6/b;->h:Ljava/util/HashMap;

    .line 2
    iget-object v1, p0, LZ6/b;->j:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    return-void

    .line 12
    :cond_0
    invoke-direct {p0}, LZ6/b;->n()Z

    .line 13
    move-result v0

    .line 16
    invoke-direct {p0}, LZ6/b;->m()Z

    .line 17
    move-result v1

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    const-string v3, "isP1GHandle:"

    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    const-string v3, ",isP1GFirstConnect:"

    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 45
    const-string v3, "CameraHandleReceiver"

    .line 46
    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    if-eqz v0, :cond_2

    .line 51
    if-nez v1, :cond_2

    .line 53
    invoke-direct {p0, p2}, LZ6/b;->l(I)Z

    .line 55
    move-result p2

    .line 58
    if-nez p2, :cond_1

    .line 59
    iget-object p2, p0, LZ6/b;->i:Ljava/util/HashMap;

    .line 61
    invoke-direct {p0, p2}, LZ6/b;->i(Ljava/util/HashMap;)I

    .line 63
    move-result p2

    .line 66
    invoke-static {p1, p2, p3}, Lt7/t;->U(Landroid/content/Context;II)V

    .line 67
    :cond_1
    return-void

    .line 70
    :cond_2
    iget-object v1, p0, LZ6/b;->a:Landroid/content/Context;

    .line 71
    const-string v2, "layout_inflater"

    .line 73
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 75
    move-result-object v1

    .line 78
    check-cast v1, Landroid/view/LayoutInflater;

    .line 79
    const v2, 0x7f0e041b    # @layout/pc_dialog_camera_handle_layout 'res/layout/pc_dialog_camera_handle_layout.xml'

    .line 81
    const/4 v3, 0x0

    .line 84
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 85
    move-result-object v1

    .line 88
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 89
    move-result-object v2

    .line 92
    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 93
    move-result-object v2

    .line 96
    const-string v4, "zh"

    .line 97
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result v5

    .line 102
    if-eqz v5, :cond_3

    .line 103
    const v5, 0x7f0b021c    # @id/camera_handle_battery_zh

    .line 105
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    move-result-object v5

    .line 111
    check-cast v5, Landroid/view/ViewStub;

    .line 112
    goto :goto_0

    .line 114
    :cond_3
    const v5, 0x7f0b021b    # @id/camera_handle_battery_other

    .line 115
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    move-result-object v5

    .line 121
    check-cast v5, Landroid/view/ViewStub;

    .line 122
    :goto_0
    invoke-virtual {v5}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 124
    move-result-object v5

    .line 127
    const v6, 0x7f0b074d    # @id/ll_phone_battery_container

    .line 128
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 131
    move-result-object v6

    .line 134
    if-eqz v6, :cond_5

    .line 135
    if-eqz v0, :cond_4

    .line 137
    const/16 v7, 0x8

    .line 139
    goto :goto_1

    .line 141
    :cond_4
    const/4 v7, 0x0

    .line 142
    :goto_1
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 143
    :cond_5
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    move-result v2

    .line 149
    if-nez v2, :cond_6

    .line 150
    invoke-static {}, Lz2/b;->a()Z

    .line 152
    move-result v2

    .line 155
    if-eqz v2, :cond_6

    .line 156
    const v2, 0x7f0b0739    # @id/ll_content_container

    .line 158
    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 161
    move-result-object v2

    .line 164
    check-cast v2, Landroid/widget/LinearLayout;

    .line 165
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 167
    move-result-object v4

    .line 170
    const/4 v6, -0x2

    .line 171
    iput v6, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 172
    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 174
    :cond_6
    const v2, 0x7f0b0c72    # @id/title_tv

    .line 177
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180
    move-result-object v2

    .line 183
    check-cast v2, Landroid/widget/TextView;

    .line 184
    if-eqz v0, :cond_7

    .line 186
    const v0, 0x7f1211e1    # @string/pc_wireless_handle_grip_title 'Photography Grip Pro'

    .line 188
    goto :goto_2

    .line 191
    :cond_7
    const v0, 0x7f1211e2    # @string/pc_wireless_handle_title 'Professional camera grip'

    .line 192
    :goto_2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 195
    move-result-object v0

    .line 198
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 199
    const v0, 0x7f0b0587    # @id/image_handle

    .line 202
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 205
    move-result-object v0

    .line 208
    check-cast v0, Landroid/widget/ImageView;

    .line 209
    iget-object v2, p0, LZ6/b;->h:Ljava/util/HashMap;

    .line 211
    invoke-direct {p0, v2}, LZ6/b;->i(Ljava/util/HashMap;)I

    .line 213
    move-result v2

    .line 216
    invoke-static {p1, v2}, Lg/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 217
    move-result-object v2

    .line 220
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 221
    const v0, 0x7f0b0938    # @id/phone_progress

    .line 224
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 227
    move-result-object v0

    .line 230
    check-cast v0, Lmiuix/androidbasewidget/widget/ProgressBar;

    .line 231
    invoke-direct {p0, p1, p2}, LZ6/b;->j(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 233
    move-result-object v2

    .line 236
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 237
    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 240
    const v0, 0x7f0b0d57    # @id/tv_phone_level

    .line 243
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 246
    move-result-object v0

    .line 249
    check-cast v0, Landroid/widget/TextView;

    .line 250
    invoke-static {}, Ljava/text/NumberFormat;->getPercentInstance()Ljava/text/NumberFormat;

    .line 252
    move-result-object v2

    .line 255
    int-to-float p2, p2

    .line 256
    const/high16 v4, 0x42c80000    # 100.0f

    .line 257
    div-float/2addr p2, v4

    .line 259
    float-to-double v6, p2

    .line 260
    invoke-virtual {v2, v6, v7}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 261
    move-result-object p2

    .line 264
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 265
    const p2, 0x7f0b021d    # @id/camera_handle_progress

    .line 268
    invoke-virtual {v5, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 271
    move-result-object p2

    .line 274
    check-cast p2, Lmiuix/androidbasewidget/widget/ProgressBar;

    .line 275
    invoke-virtual {p2, p3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 277
    invoke-direct {p0, p1, p3}, LZ6/b;->j(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 280
    move-result-object p1

    .line 283
    invoke-virtual {p2, p1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 284
    const p1, 0x7f0b0d1b    # @id/tv_handle_level

    .line 287
    invoke-virtual {v5, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 290
    move-result-object p1

    .line 293
    check-cast p1, Landroid/widget/TextView;

    .line 294
    invoke-static {}, Ljava/text/NumberFormat;->getPercentInstance()Ljava/text/NumberFormat;

    .line 296
    move-result-object p2

    .line 299
    int-to-float p3, p3

    .line 300
    div-float/2addr p3, v4

    .line 301
    float-to-double v4, p3

    .line 302
    invoke-virtual {p2, v4, v5}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 303
    move-result-object p2

    .line 306
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 307
    iget-object p1, p0, LZ6/b;->b:Lmiuix/appcompat/app/AlertDialog;

    .line 310
    if-eqz p1, :cond_8

    .line 312
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 314
    move-result p1

    .line 317
    if-eqz p1, :cond_8

    .line 318
    return-void

    .line 320
    :cond_8
    new-instance p1, Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 321
    iget-object p2, p0, LZ6/b;->a:Landroid/content/Context;

    .line 323
    const p3, 0x7f130481    # @style/Theme.Dialog.Alert

    .line 325
    invoke-direct {p1, p2, p3}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 328
    const/4 p2, 0x1

    .line 331
    invoke-virtual {p1, p2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 332
    move-result-object p1

    .line 335
    invoke-virtual {p1, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 336
    move-result-object p1

    .line 339
    const p2, 0x7f1213c3    # @string/power_dialog_ok 'OK'

    .line 340
    invoke-virtual {p1, p2, v3}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 343
    move-result-object p1

    .line 346
    new-instance p2, LZ6/a;

    .line 347
    invoke-direct {p2, p0}, LZ6/a;-><init>(LZ6/b;)V

    .line 349
    const p3, 0x7f1210f8    # @string/pc_button_go_to_setting 'Settings'

    .line 352
    invoke-virtual {p1, p3, p2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 355
    move-result-object p1

    .line 358
    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    .line 359
    move-result-object p1

    .line 362
    iput-object p1, p0, LZ6/b;->b:Lmiuix/appcompat/app/AlertDialog;

    .line 363
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 365
    move-result-object p1

    .line 368
    const/16 p2, 0x7d3

    .line 369
    invoke-virtual {p1, p2}, Landroid/view/Window;->setType(I)V

    .line 371
    iget-object p1, p0, LZ6/b;->b:Lmiuix/appcompat/app/AlertDialog;

    .line 374
    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog;->show()V

    .line 376
    invoke-static {}, Lcom/miui/powercenter/h;->O2()V

    .line 379
    return-void
    .line 382
.end method

.method private s(Z)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    invoke-static {}, LC7/s;->e()Z

    .line 5
    move-result v3

    .line 8
    if-eqz v3, :cond_0

    .line 9
    return-void

    .line 11
    :cond_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    const/16 v4, 0x1d

    .line 14
    if-lt v3, v4, :cond_1

    .line 16
    iget-object v3, p0, LZ6/b;->a:Landroid/content/Context;

    .line 18
    const-string v4, "statusbar"

    .line 20
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 25
    check-cast v3, Landroid/app/StatusBarManager;

    .line 26
    :try_start_0
    const-string v4, "setIconVisibility"

    .line 28
    new-array v5, v2, [Ljava/lang/Class;

    .line 30
    const-class v6, Ljava/lang/String;

    .line 32
    aput-object v6, v5, v1

    .line 34
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 36
    aput-object v6, v5, v0

    .line 38
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    move-result-object p1

    .line 43
    new-array v2, v2, [Ljava/lang/Object;

    .line 44
    const-string v6, "handle"

    .line 46
    aput-object v6, v2, v1

    .line 48
    aput-object p1, v2, v0

    .line 50
    invoke-static {v3, v4, v5, v2}, LX8/e;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    goto :goto_0

    .line 55
    :catch_0
    move-exception p1

    .line 56
    const-string v0, "CameraHandleReceiver"

    .line 57
    const-string v1, "showStatusBarIcon error:"

    .line 59
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 61
    :cond_1
    :goto_0
    return-void
    .line 64
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    const-string v1, "miui.intent.action.ACTION_HANDLE_STATE_CHANGED"

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 11
    const-string v1, ",color:"

    .line 12
    const-string v2, "CameraHandleReceiver"

    .line 14
    const-string v3, "miui.intent.extra.EXTRA_HANDLE_CONNECT_STATE"

    .line 16
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x0

    .line 19
    if-eqz v0, :cond_5

    .line 20
    invoke-static {}, LC7/A;->W0()Z

    .line 22
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    return-void

    .line 28
    :cond_0
    invoke-virtual {p2, v3, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 29
    move-result v0

    .line 32
    if-ne v0, v4, :cond_1

    .line 33
    goto :goto_0

    .line 35
    :cond_1
    move v4, v5

    .line 36
    :goto_0
    iput-boolean v4, p0, LZ6/b;->c:Z

    .line 37
    const-string v0, "SN"

    .line 39
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 44
    iput-object v0, p0, LZ6/b;->k:Ljava/lang/String;

    .line 45
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    iget-object v0, p0, LZ6/b;->k:Ljava/lang/String;

    .line 53
    invoke-static {v0}, Lh5/e;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 58
    iput-object v0, p0, LZ6/b;->k:Ljava/lang/String;

    .line 59
    :cond_2
    const-string v0, "pid"

    .line 61
    invoke-virtual {p2, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 63
    move-result v0

    .line 66
    iput v0, p0, LZ6/b;->l:I

    .line 67
    const-string v0, "ColorNumber"

    .line 69
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object p2

    .line 74
    iput-object p2, p0, LZ6/b;->j:Ljava/lang/String;

    .line 75
    invoke-direct {p0, v4}, LZ6/b;->s(Z)V

    .line 77
    if-nez v4, :cond_3

    .line 80
    invoke-direct {p0}, LZ6/b;->h()V

    .line 82
    invoke-static {p1}, Lt7/t;->c(Landroid/content/Context;)V

    .line 85
    :cond_3
    if-nez v4, :cond_4

    .line 88
    invoke-static {}, Lcom/miui/powercenter/charge/protect/c;->t()Lcom/miui/powercenter/charge/protect/c;

    .line 90
    move-result-object p1

    .line 93
    invoke-virtual {p1, v5}, Lc7/a;->l(Z)V

    .line 94
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 97
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    const-string p2, "connect:"

    .line 102
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    iget-object p2, p0, LZ6/b;->j:Ljava/lang/String;

    .line 113
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    const-string p2, ", mWaitingBattery:"

    .line 118
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    iget-boolean p2, p0, LZ6/b;->c:Z

    .line 123
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 125
    const-string p2, "\uff0cmSnCode:"

    .line 128
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    iget-object p2, p0, LZ6/b;->k:Ljava/lang/String;

    .line 133
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    const-string p2, ", pid:"

    .line 138
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    iget p2, p0, LZ6/b;->l:I

    .line 143
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    move-result-object p1

    .line 151
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    goto/16 :goto_4

    .line 155
    :cond_5
    const-string v0, "miui.intent.action.ACTION_HANDLE_BATTERY_STATE_CHANGED"

    .line 157
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 159
    move-result-object v6

    .line 162
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    move-result v0

    .line 166
    if-eqz v0, :cond_d

    .line 167
    invoke-static {}, LC7/A;->W0()Z

    .line 169
    move-result v0

    .line 172
    if-nez v0, :cond_6

    .line 173
    return-void

    .line 175
    :cond_6
    const-string v0, "batteryLevel"

    .line 176
    const/16 v6, 0x64

    .line 178
    invoke-virtual {p2, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 180
    move-result v0

    .line 183
    const-string v6, "batteryStats"

    .line 184
    invoke-virtual {p2, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    move-result-object v6

    .line 189
    invoke-virtual {p2, v3, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 190
    move-result p2

    .line 193
    if-ne p2, v4, :cond_7

    .line 194
    goto :goto_1

    .line 196
    :cond_7
    move v4, v5

    .line 197
    :goto_1
    invoke-direct {p0, v4}, LZ6/b;->s(Z)V

    .line 198
    iget-boolean p2, p0, LZ6/b;->c:Z

    .line 201
    if-eqz p2, :cond_9

    .line 203
    invoke-static {p1}, Lcom/miui/gamebooster/utils/b1;->d(Landroid/content/Context;)Z

    .line 205
    move-result p2

    .line 208
    if-eqz p2, :cond_8

    .line 209
    invoke-static {p1}, Lt7/t;->T(Landroid/content/Context;)V

    .line 211
    goto :goto_2

    .line 214
    :cond_8
    invoke-static {}, Lt7/q;->V()Lt7/q;

    .line 215
    move-result-object p2

    .line 218
    invoke-virtual {p2}, Lt7/q;->R()I

    .line 219
    move-result p2

    .line 222
    invoke-direct {p0, p1, p2, v0}, LZ6/b;->r(Landroid/content/Context;II)V

    .line 223
    :cond_9
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 226
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 228
    const-string p2, "level\uff1a"

    .line 231
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 236
    const-string p2, "\uff0cstatus\uff1a"

    .line 239
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    const-string p2, ",connect:"

    .line 247
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 252
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    iget-object p2, p0, LZ6/b;->j:Ljava/lang/String;

    .line 258
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    const-string p2, "\uff0cmWaitingBattery:"

    .line 263
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    iget-boolean p2, p0, LZ6/b;->c:Z

    .line 268
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 270
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    move-result-object p1

    .line 276
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 277
    iput-object v6, p0, LZ6/b;->f:Ljava/lang/String;

    .line 280
    iput-boolean v5, p0, LZ6/b;->c:Z

    .line 282
    iput-boolean v5, p0, LZ6/b;->g:Z

    .line 284
    invoke-static {}, LC7/s;->n()Z

    .line 286
    move-result p1

    .line 289
    if-nez p1, :cond_a

    .line 290
    invoke-static {}, Lcom/miui/powercenter/charge/protect/c;->t()Lcom/miui/powercenter/charge/protect/c;

    .line 292
    move-result-object p1

    .line 295
    iget-boolean p2, p0, LZ6/b;->g:Z

    .line 296
    invoke-virtual {p1, p2, v4, v6}, Lcom/miui/powercenter/charge/protect/c;->v(ZZLjava/lang/String;)V

    .line 298
    goto :goto_3

    .line 301
    :cond_a
    if-nez v4, :cond_b

    .line 302
    iput-boolean v5, p0, LZ6/b;->e:Z

    .line 304
    :cond_b
    iget-boolean p1, p0, LZ6/b;->d:Z

    .line 306
    if-nez p1, :cond_c

    .line 308
    if-eqz v4, :cond_c

    .line 310
    iget p1, p0, LZ6/b;->n:I

    .line 312
    invoke-direct {p0, v4, p1}, LZ6/b;->q(ZI)V

    .line 314
    :cond_c
    :goto_3
    iput-boolean v4, p0, LZ6/b;->d:Z

    .line 317
    :cond_d
    :goto_4
    return-void
    .line 319
.end method

.method public p()V
    .locals 4

    .line 1
    invoke-static {}, LC7/s;->i()Z

    .line 2
    move-result v0

    .line 5
    const-string v1, "1B"

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, LZ6/b;->h:Ljava/util/HashMap;

    .line 10
    const v2, 0x7f080eab    # @drawable/o1g_grey 'res/drawable/o1g_grey.webp'

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v2

    .line 18
    const-string v3, "2W"

    .line 19
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v0, p0, LZ6/b;->h:Ljava/util/HashMap;

    .line 24
    const v2, 0x7f080eaa    # @drawable/o1g_black 'res/drawable/o1g_black.webp'

    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v2

    .line 32
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {}, LC7/s;->j()Z

    .line 37
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    iget-object v0, p0, LZ6/b;->h:Ljava/util/HashMap;

    .line 43
    const v2, 0x7f080ebb    # @drawable/p1g_black 'res/drawable/p1g_black.webp'

    .line 45
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v2

    .line 51
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    iget-object v0, p0, LZ6/b;->i:Ljava/util/HashMap;

    .line 55
    const v2, 0x7f080ebc    # @drawable/p1g_black_icon 'res/drawable/p1g_black_icon.webp'

    .line 57
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object v2

    .line 63
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    iget-object v0, p0, LZ6/b;->h:Ljava/util/HashMap;

    .line 67
    const v1, 0x7f080ebd    # @drawable/p1g_gold 'res/drawable/p1g_gold.webp'

    .line 69
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    move-result-object v1

    .line 75
    const-string v2, "2G"

    .line 76
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    iget-object v0, p0, LZ6/b;->i:Ljava/util/HashMap;

    .line 81
    const v1, 0x7f080ebe    # @drawable/p1g_gold_icon 'res/drawable/p1g_gold_icon.webp'

    .line 83
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    move-result-object v1

    .line 89
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    goto :goto_0

    .line 93
    :cond_1
    iget-object v0, p0, LZ6/b;->h:Ljava/util/HashMap;

    .line 94
    const v1, 0x7f080eee    # @drawable/pc_handle_white 'res/drawable/pc_handle_white.webp'

    .line 96
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    move-result-object v2

    .line 102
    const-string v3, "ZM"

    .line 103
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    iget-object v0, p0, LZ6/b;->h:Ljava/util/HashMap;

    .line 108
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    move-result-object v1

    .line 113
    const-string v2, "ZU"

    .line 114
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    iget-object v0, p0, LZ6/b;->h:Ljava/util/HashMap;

    .line 119
    const v1, 0x7f080eeb    # @drawable/pc_handle_black 'res/drawable/pc_handle_black.webp'

    .line 121
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    move-result-object v2

    .line 127
    const-string v3, "ZL"

    .line 128
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    iget-object v0, p0, LZ6/b;->h:Ljava/util/HashMap;

    .line 133
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    move-result-object v1

    .line 138
    const-string v2, "ZT"

    .line 139
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    :goto_0
    new-instance v0, Landroid/content/IntentFilter;

    .line 144
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 146
    const-string v1, "miui.intent.action.ACTION_HANDLE_STATE_CHANGED"

    .line 149
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 151
    const-string v1, "miui.intent.action.ACTION_HANDLE_BATTERY_STATE_CHANGED"

    .line 154
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 156
    invoke-static {}, LC7/s;->n()Z

    .line 159
    move-result v1

    .line 162
    if-eqz v1, :cond_2

    .line 163
    iget-object v1, p0, LZ6/b;->a:Landroid/content/Context;

    .line 165
    invoke-static {v1}, LC7/A;->l(Landroid/content/Context;)I

    .line 167
    move-result v1

    .line 170
    iput v1, p0, LZ6/b;->n:I

    .line 171
    iget-object v1, p0, LZ6/b;->a:Landroid/content/Context;

    .line 173
    invoke-static {v1}, Lcom/miui/powercenter/charge/protect/e;->j(Landroid/content/Context;)Z

    .line 175
    move-result v1

    .line 178
    iput-boolean v1, p0, LZ6/b;->m:Z

    .line 179
    invoke-static {}, Lt7/q;->V()Lt7/q;

    .line 181
    move-result-object v1

    .line 184
    new-instance v2, LZ6/b$c;

    .line 185
    const/4 v3, 0x0

    .line 187
    invoke-direct {v2, p0, v3}, LZ6/b$c;-><init>(LZ6/b;LZ6/c;)V

    .line 188
    invoke-virtual {v1, v2}, Lt7/q;->I(Lt7/g;)V

    .line 191
    invoke-direct {p0}, LZ6/b;->k()V

    .line 194
    :cond_2
    iget-object v1, p0, LZ6/b;->a:Landroid/content/Context;

    .line 197
    const/4 v2, 0x2

    .line 199
    invoke-static {v1, p0, v0, v2}, Lcom/miui/common/utils/A;->o(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 200
    return-void
    .line 203
.end method

.method public t()V
    .locals 3

    .line 1
    iget-object v0, p0, LZ6/b;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 4
    :try_start_0
    iget-object v0, p0, LZ6/b;->a:Landroid/content/Context;

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 9
    move-result-object v0

    .line 12
    iget-object v1, p0, LZ6/b;->o:Landroid/database/ContentObserver;

    .line 13
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 15
    iget-object v0, p0, LZ6/b;->a:Landroid/content/Context;

    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 20
    move-result-object v0

    .line 23
    iget-object v1, p0, LZ6/b;->p:Landroid/database/ContentObserver;

    .line 24
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    goto :goto_0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    const-string v1, "CameraHandleReceiver"

    .line 31
    const-string v2, "unregisterAll: "

    .line 33
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 35
    :goto_0
    return-void
    .line 38
.end method
