.class public LF8/g;
.super LF8/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LF8/g$a;,
        LF8/g$c;,
        LF8/g$b;
    }
.end annotation


# instance fields
.field private c:Lcom/miui/superpower/statusbar/a;

.field private d:Landroid/telephony/TelephonyManager;

.field private e:Landroid/content/ContentResolver;

.field private f:Lcom/miui/superpower/notification/SuperPowerNotificationReceiver;

.field private g:LF8/g$a;

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/SharedPreferences;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LF8/m;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;)V

    .line 2
    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p0, LF8/g;->h:Z

    .line 6
    iput-boolean p2, p0, LF8/g;->i:Z

    .line 8
    invoke-static {p1}, Lcom/miui/superpower/statusbar/a;->x(Landroid/content/Context;)Lcom/miui/superpower/statusbar/a;

    .line 10
    move-result-object p2

    .line 13
    iput-object p2, p0, LF8/g;->c:Lcom/miui/superpower/statusbar/a;

    .line 14
    const-string p2, "phone"

    .line 16
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    move-result-object p2

    .line 21
    check-cast p2, Landroid/telephony/TelephonyManager;

    .line 22
    iput-object p2, p0, LF8/g;->d:Landroid/telephony/TelephonyManager;

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 26
    move-result-object p2

    .line 29
    iput-object p2, p0, LF8/g;->e:Landroid/content/ContentResolver;

    .line 30
    new-instance p2, Lcom/miui/superpower/notification/SuperPowerNotificationReceiver;

    .line 32
    invoke-direct {p2, p1}, Lcom/miui/superpower/notification/SuperPowerNotificationReceiver;-><init>(Landroid/content/Context;)V

    .line 34
    iput-object p2, p0, LF8/g;->f:Lcom/miui/superpower/notification/SuperPowerNotificationReceiver;

    .line 37
    return-void
    .line 39
.end method

.method static bridge synthetic f(LF8/g;)Landroid/content/ContentResolver;
    .locals 0

    .line 1
    iget-object p0, p0, LF8/g;->e:Landroid/content/ContentResolver;

    return-object p0
.end method

.method static bridge synthetic g(LF8/g;)Landroid/telephony/TelephonyManager;
    .locals 0

    .line 1
    iget-object p0, p0, LF8/g;->d:Landroid/telephony/TelephonyManager;

    return-object p0
.end method

.method static bridge synthetic h(LF8/g;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LF8/g;->i:Z

    return-void
.end method

.method static bridge synthetic i(LF8/g;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LF8/g;->h:Z

    return-void
.end method

.method static bridge synthetic j(LF8/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LF8/g;->n()V

    return-void
.end method

.method private k()Z
    .locals 4

    .line 1
    iget-object v0, p0, LF8/g;->e:Landroid/content/ContentResolver;

    .line 2
    const-string v1, "key_is_in_miui_sos_mode"

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 7
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v2

    .line 16
    :goto_0
    iput-boolean v0, p0, LF8/g;->h:Z

    .line 17
    iget-object v0, p0, LF8/g;->d:Landroid/telephony/TelephonyManager;

    .line 19
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCallState()I

    .line 21
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    move v0, v1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v0, v2

    .line 29
    :goto_1
    iput-boolean v0, p0, LF8/g;->i:Z

    .line 30
    iget-boolean v3, p0, LF8/g;->h:Z

    .line 32
    if-nez v3, :cond_2

    .line 34
    if-nez v0, :cond_2

    .line 36
    move v2, v1

    .line 38
    :cond_2
    return v2
    .line 39
.end method

.method private l()V
    .locals 2

    .line 1
    iget-object v0, p0, LF8/g;->g:LF8/g$a;

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance v0, LF8/g$a;

    .line 6
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, LF8/g$a;-><init>(LF8/g;LF8/h;)V

    .line 9
    iput-object v0, p0, LF8/g;->g:LF8/g$a;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 14
    iget-object v0, p0, LF8/g;->g:LF8/g$a;

    .line 17
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 19
    :cond_0
    return-void
    .line 22
.end method

.method private m()V
    .locals 1

    .line 1
    iget-object v0, p0, LF8/g;->g:LF8/g$a;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, LF8/g$a;->quitSafely()Z

    .line 6
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LF8/g;->g:LF8/g$a;

    .line 10
    :cond_0
    return-void
    .line 12
.end method

.method private n()V
    .locals 2

    .line 1
    iget-object v0, p0, LF8/g;->c:Lcom/miui/superpower/statusbar/a;

    .line 2
    iget-boolean v1, p0, LF8/g;->h:Z

    .line 4
    if-nez v1, :cond_0

    .line 6
    iget-boolean v1, p0, LF8/g;->i:Z

    .line 8
    if-nez v1, :cond_0

    .line 10
    const/4 v1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    invoke-virtual {v0, v1}, Lcom/miui/superpower/statusbar/a;->D(Z)V

    .line 15
    return-void
    .line 18
.end method


# virtual methods
.method public a()Z
    .locals 3

    .line 1
    iget-object v0, p0, LF8/m;->a:Landroid/content/Context;

    .line 2
    invoke-static {v0}, LC7/A;->W(Landroid/content/Context;)Z

    .line 4
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, LF8/m;->b:Landroid/content/SharedPreferences;

    .line 11
    const-string v2, "pref_key_superpower_notification_state"

    .line 13
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 15
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    const/4 v1, 0x1

    .line 21
    :cond_0
    return v1
    .line 22
.end method

.method public b(Z)V
    .locals 2

    .line 1
    iget-object p1, p0, LF8/g;->c:Lcom/miui/superpower/statusbar/a;

    .line 2
    invoke-direct {p0}, LF8/g;->k()Z

    .line 4
    move-result v0

    .line 7
    invoke-virtual {p1, v0}, Lcom/miui/superpower/statusbar/a;->t(Z)V

    .line 8
    iget-object p1, p0, LF8/m;->a:Landroid/content/Context;

    .line 11
    const-class v0, Lcom/miui/gamebooster/service/NotificationListener;

    .line 13
    invoke-static {p1, v0}, LV7/b;->d(Landroid/content/Context;Ljava/lang/Class;)V

    .line 15
    iget-object p1, p0, LF8/m;->b:Landroid/content/SharedPreferences;

    .line 18
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 20
    move-result-object p1

    .line 23
    const-string v0, "pref_key_superpower_notification_state"

    .line 24
    const/4 v1, 0x1

    .line 26
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 27
    move-result-object p1

    .line 30
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 31
    iget-object p1, p0, LF8/g;->f:Lcom/miui/superpower/notification/SuperPowerNotificationReceiver;

    .line 34
    invoke-virtual {p1}, Lcom/miui/superpower/notification/SuperPowerNotificationReceiver;->v()V

    .line 36
    invoke-direct {p0}, LF8/g;->l()V

    .line 39
    return-void
    .line 42
.end method

.method public c()V
    .locals 3

    .line 1
    invoke-super {p0}, LF8/m;->c()V

    .line 2
    iget-object v0, p0, LF8/g;->c:Lcom/miui/superpower/statusbar/a;

    .line 5
    invoke-direct {p0}, LF8/g;->k()Z

    .line 7
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/miui/superpower/statusbar/a;->t(Z)V

    .line 11
    iget-object v0, p0, LF8/m;->b:Landroid/content/SharedPreferences;

    .line 14
    const/4 v1, 0x0

    .line 16
    const-string v2, "pref_key_superpower_notification_state"

    .line 17
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 19
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    iget-object v0, p0, LF8/m;->a:Landroid/content/Context;

    .line 25
    const-class v1, Lcom/miui/gamebooster/service/NotificationListener;

    .line 27
    invoke-static {v0, v1}, LV7/b;->d(Landroid/content/Context;Ljava/lang/Class;)V

    .line 29
    iget-object v0, p0, LF8/m;->b:Landroid/content/SharedPreferences;

    .line 32
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 34
    move-result-object v0

    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 39
    move-result-object v0

    .line 42
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 43
    :cond_0
    iget-object v0, p0, LF8/g;->f:Lcom/miui/superpower/notification/SuperPowerNotificationReceiver;

    .line 46
    invoke-virtual {v0}, Lcom/miui/superpower/notification/SuperPowerNotificationReceiver;->v()V

    .line 48
    invoke-direct {p0}, LF8/g;->l()V

    .line 51
    return-void
    .line 54
.end method

.method public d()V
    .locals 3

    .line 1
    invoke-virtual {p0}, LF8/g;->a()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    const-string v0, "SuperPowerSaveManager"

    .line 8
    const-string v1, "notification policy restore state"

    .line 10
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    iget-object v0, p0, LF8/m;->a:Landroid/content/Context;

    .line 15
    const-class v1, Lcom/miui/gamebooster/service/NotificationListener;

    .line 17
    invoke-static {v0, v1}, LV7/b;->b(Landroid/content/Context;Ljava/lang/Class;)V

    .line 19
    iget-object v0, p0, LF8/m;->b:Landroid/content/SharedPreferences;

    .line 22
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 24
    move-result-object v0

    .line 27
    const-string v1, "pref_key_superpower_notification_state"

    .line 28
    const/4 v2, 0x0

    .line 30
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 31
    move-result-object v0

    .line 34
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 35
    :cond_0
    return-void
    .line 38
.end method

.method public e()V
    .locals 3

    .line 1
    iget-object v0, p0, LF8/g;->c:Lcom/miui/superpower/statusbar/a;

    .line 2
    invoke-virtual {v0}, Lcom/miui/superpower/statusbar/a;->v()V

    .line 4
    iget-object v0, p0, LF8/m;->a:Landroid/content/Context;

    .line 7
    const-class v1, Lcom/miui/gamebooster/service/NotificationListener;

    .line 9
    invoke-static {v0, v1}, LV7/b;->b(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11
    iget-object v0, p0, LF8/m;->b:Landroid/content/SharedPreferences;

    .line 14
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16
    move-result-object v0

    .line 19
    const-string v1, "pref_key_superpower_notification_state"

    .line 20
    const/4 v2, 0x0

    .line 22
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 23
    move-result-object v0

    .line 26
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 27
    invoke-direct {p0}, LF8/g;->m()V

    .line 30
    return-void
    .line 33
.end method

.method public name()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "new notification policy"

    .line 2
    return-object v0
    .line 4
.end method
