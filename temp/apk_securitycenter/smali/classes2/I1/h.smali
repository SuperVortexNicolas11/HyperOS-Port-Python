.class public abstract LI1/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/util/Set;

.field public static final b:Landroid/util/ArraySet;

.field public static final c:Ljava/util/ArrayList;

.field public static final d:Landroid/util/ArraySet;

.field public static final e:Ljava/util/HashSet;

.field public static final f:Landroid/util/ArraySet;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Landroid/util/ArraySet;

    .line 2
    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    .line 4
    sput-object v0, LI1/h;->b:Landroid/util/ArraySet;

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    sput-object v1, LI1/h;->c:Ljava/util/ArrayList;

    .line 14
    new-instance v2, Landroid/util/ArraySet;

    .line 16
    invoke-direct {v2}, Landroid/util/ArraySet;-><init>()V

    .line 18
    sput-object v2, LI1/h;->d:Landroid/util/ArraySet;

    .line 21
    new-instance v3, Ljava/util/HashSet;

    .line 23
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 25
    sput-object v3, LI1/h;->e:Ljava/util/HashSet;

    .line 28
    new-instance v4, Landroid/util/ArraySet;

    .line 30
    invoke-direct {v4}, Landroid/util/ArraySet;-><init>()V

    .line 32
    sput-object v4, LI1/h;->f:Landroid/util/ArraySet;

    .line 35
    const-string v5, "com.miui.klo.bugreport"

    .line 37
    invoke-virtual {v0, v5}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 39
    const-string v5, "com.mfashiongallery.emag"

    .line 42
    invoke-virtual {v0, v5}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 44
    const-string v5, "com.android.deskclock"

    .line 47
    invoke-virtual {v0, v5}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 49
    const-string v5, "com.android.camera"

    .line 52
    invoke-virtual {v0, v5}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 54
    const-string v5, "com.miui.antispam"

    .line 57
    invoke-virtual {v0, v5}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 59
    const-string v5, "com.xiaomi.account"

    .line 62
    invoke-virtual {v0, v5}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 64
    const-string v5, "com.miui.android.fashiongallery"

    .line 67
    invoke-virtual {v0, v5}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 69
    const-string v5, "com.miui.securitymanager"

    .line 72
    invoke-virtual {v0, v5}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 74
    const-string v0, "com.cleanmaster.security"

    .line 77
    invoke-virtual {v4, v0}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 79
    const-string v0, "com.domobile.applock"

    .line 82
    invoke-virtual {v4, v0}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 84
    const-string v0, "com.sp.protector.free"

    .line 87
    invoke-virtual {v4, v0}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 89
    const-string v0, "com.martianmode.applock"

    .line 92
    invoke-virtual {v4, v0}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 94
    const-string v0, "com.symantec.applock"

    .line 97
    invoke-virtual {v4, v0}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 99
    const-string v0, "com.ivymobi.applock.free"

    .line 102
    invoke-virtual {v4, v0}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 104
    const-string v0, "com.ushareit.lockit"

    .line 107
    invoke-virtual {v4, v0}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 109
    const-string v0, "com.alpha.applock"

    .line 112
    invoke-virtual {v4, v0}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 114
    const-string v0, "com.ehawk.antivirus.applock.wifi"

    .line 117
    invoke-virtual {v4, v0}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 119
    const-string v0, "com.jb.security"

    .line 122
    invoke-virtual {v4, v0}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 124
    const-string v0, "com.android.chrome"

    .line 127
    invoke-virtual {v2, v0}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 129
    new-instance v0, Landroid/util/Pair;

    .line 132
    const-string v2, "com.android.browser"

    .line 134
    const-string v4, "com.mi.globalbrowser"

    .line 136
    invoke-direct {v0, v2, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    new-instance v0, Landroid/util/Pair;

    .line 144
    const-string v2, "com.xiaomi.calendar"

    .line 146
    const-string v4, "com.android.calendar"

    .line 148
    invoke-direct {v0, v4, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 156
    return-void
    .line 159
.end method

.method public static A(Lmiui/security/SecurityManager;)Ljava/util/List;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-static {}, LI1/h;->t()Ljava/util/List;

    .line 7
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 24
    check-cast v2, Landroid/content/pm/ApplicationInfo;

    .line 25
    iget-object v3, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 27
    iget v4, v2, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 29
    invoke-static {v4}, Lcom/miui/common/utils/L0;->o(I)I

    .line 31
    move-result v4

    .line 34
    invoke-virtual {p0, v3, v4}, Lmiui/security/SecurityManager;->getApplicationAccessControlEnabledAsUser(Ljava/lang/String;I)Z

    .line 35
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    goto :goto_0

    .line 44
    :cond_1
    return-object v0
    .line 45
.end method

.method public static A0(I)V
    .locals 1

    .line 1
    const-string v0, "pre_introduce_notification_count"

    .line 2
    invoke-static {v0, p0}, LD2/e;->p(Ljava/lang/String;I)V

    .line 4
    return-void
    .line 7
.end method

.method public static B()I
    .locals 2

    .line 1
    const-string v0, "masked_notification_sum"

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, LD2/e;->h(Ljava/lang/String;I)I

    .line 5
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public static B0(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    move-result-object p0

    .line 5
    const-string v0, "privacy_password_is_visible_pattern"

    .line 6
    invoke-static {p0, v0, p1}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 8
    return-void
    .line 11
.end method

.method public static C()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "masked_notification_package"

    .line 2
    const-string v1, ""

    .line 4
    invoke-static {v0, v1}, LD2/e;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 9
    return-object v0
    .line 10
.end method

.method public static C0(ZLandroid/view/Window;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    invoke-static {p1}, Lx8/a;->a(Landroid/view/Window;)V

    .line 4
    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p1}, Lx8/a;->b(Landroid/view/Window;)V

    .line 8
    :goto_0
    return-void
    .line 11
.end method

.method public static D(Lmiui/security/SecurityManager;)Ljava/util/List;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-static {p0}, LI1/h;->A(Lmiui/security/SecurityManager;)Ljava/util/List;

    .line 7
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    invoke-static {p0}, LI1/h;->A(Lmiui/security/SecurityManager;)Ljava/util/List;

    .line 17
    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v1

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 34
    check-cast v2, Landroid/content/pm/ApplicationInfo;

    .line 35
    iget-object v3, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 37
    iget v4, v2, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 39
    invoke-static {v4}, Lcom/miui/common/utils/L0;->o(I)I

    .line 41
    move-result v4

    .line 44
    invoke-virtual {p0, v3, v4}, Lmiui/security/SecurityManager;->getApplicationMaskNotificationEnabledAsUser(Ljava/lang/String;I)Z

    .line 45
    move-result v3

    .line 48
    if-eqz v3, :cond_0

    .line 49
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    goto :goto_0

    .line 54
    :cond_1
    return-object v0
    .line 55
.end method

.method public static D0(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {p0}, LI1/h;->U(Landroid/content/Context;)Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    const-string v0, "vibrator"

    .line 9
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 14
    check-cast p0, Landroid/os/Vibrator;

    .line 15
    invoke-virtual {p0}, Landroid/os/Vibrator;->hasVibrator()Z

    .line 17
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    const-wide/16 v0, 0xc8

    .line 23
    invoke-virtual {p0, v0, v1}, Landroid/os/Vibrator;->vibrate(J)V

    .line 25
    :cond_1
    return-void
    .line 28
.end method

.method public static E()I
    .locals 2

    .line 1
    const-string v0, "post_introduce_notification_count"

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, LD2/e;->h(Ljava/lang/String;I)I

    .line 5
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public static E0(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    move-result-object p0

    .line 5
    const-string v0, "com_miui_applicationlock_is_visible_pattern"

    .line 6
    invoke-static {p0, v0, p1}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 8
    return-void
    .line 11
.end method

.method static F(III)J
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    move-result-object v0

    .line 5
    const/4 v1, 0x6

    .line 6
    invoke-virtual {v0, v1, p0}, Ljava/util/Calendar;->add(II)V

    .line 7
    const/16 p0, 0xb

    .line 10
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    .line 12
    const/16 p0, 0xc

    .line 15
    invoke-virtual {v0, p0, p2}, Ljava/util/Calendar;->set(II)V

    .line 17
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 20
    move-result-wide p0

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    move-result-wide v0

    .line 27
    sub-long/2addr p0, v0

    .line 28
    return-wide p0
    .line 29
.end method

.method public static F0(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    move-result-object p0

    .line 5
    const-string v0, "privacy_password_finger_authentication_num"

    .line 6
    invoke-static {p0, v0, p1}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 8
    return-void
    .line 11
.end method

.method public static G()I
    .locals 2

    .line 1
    const-string v0, "pre_introduce_notification_count"

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, LD2/e;->h(Ljava/lang/String;I)I

    .line 5
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public static G0(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    move-result-object p0

    .line 5
    const-string v0, "privacy_wrong_attempt_num"

    .line 6
    invoke-static {p0, v0, p1}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 8
    return-void
    .line 11
.end method

.method public static H(Landroid/content/Context;)Ljava/util/List;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-static {p0}, LI1/f;->k(Landroid/content/Context;)LI1/f;

    .line 7
    move-result-object p0

    .line 10
    invoke-virtual {p0}, LI1/f;->o()Z

    .line 11
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    return-object v0

    .line 17
    :cond_0
    invoke-static {}, LI1/h;->t()Ljava/util/List;

    .line 18
    move-result-object p0

    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    sget-object v2, Lcom/miui/applicationlock/AppLockManageFragment;->L:Ljava/util/ArrayList;

    .line 27
    new-instance v3, Ljava/util/ArrayList;

    .line 29
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 31
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object p0

    .line 37
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v4

    .line 41
    if-eqz v4, :cond_2

    .line 42
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v4

    .line 47
    check-cast v4, Landroid/content/pm/ApplicationInfo;

    .line 48
    iget-object v5, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 50
    new-instance v6, LI1/c;

    .line 52
    const/4 v7, 0x0

    .line 54
    iget v4, v4, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 55
    invoke-direct {v6, v5, v7, v5, v4}, LI1/c;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 57
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 60
    move-result v4

    .line 63
    const/4 v5, -0x1

    .line 64
    if-eq v4, v5, :cond_1

    .line 65
    new-instance v5, Landroid/util/Pair;

    .line 67
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object v4

    .line 72
    invoke-direct {v5, v6, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    :cond_1
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    goto :goto_0

    .line 82
    :cond_2
    new-instance p0, LI1/h$a;

    .line 83
    invoke-direct {p0}, LI1/h$a;-><init>()V

    .line 85
    invoke-static {v3, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 88
    const/4 p0, 0x0

    .line 91
    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 92
    move-result v1

    .line 95
    if-ge p0, v1, :cond_3

    .line 96
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    move-result-object v1

    .line 101
    check-cast v1, Landroid/util/Pair;

    .line 102
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 104
    check-cast v1, LI1/c;

    .line 106
    invoke-virtual {v1}, LI1/c;->e()Ljava/lang/String;

    .line 108
    move-result-object v1

    .line 111
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    add-int/lit8 p0, p0, 0x1

    .line 115
    goto :goto_1

    .line 117
    :cond_3
    return-object v0
    .line 118
.end method

.method public static H0(Landroid/view/View;)V
    .locals 9

    .line 1
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    .line 2
    const/4 v1, 0x0

    .line 4
    const/high16 v2, -0x3e100000    # -30.0f

    .line 5
    invoke-direct {v0, v1, v2, v1, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 7
    const-wide/16 v3, 0x0

    .line 10
    invoke-virtual {v0, v3, v4}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 12
    const-wide/16 v3, 0x32

    .line 15
    invoke-virtual {v0, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 17
    new-instance v5, Landroid/view/animation/DecelerateInterpolator;

    .line 20
    invoke-direct {v5}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 22
    invoke-virtual {v0, v5}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 25
    new-instance v5, Landroid/view/animation/TranslateAnimation;

    .line 28
    const/high16 v6, 0x41f00000    # 30.0f

    .line 30
    invoke-direct {v5, v2, v6, v1, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 32
    invoke-virtual {v5, v3, v4}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 35
    const-wide/16 v7, 0x64

    .line 38
    invoke-virtual {v5, v7, v8}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 40
    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 43
    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 45
    invoke-virtual {v5, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 48
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    .line 51
    invoke-direct {v2, v6, v1, v1, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 53
    const-wide/16 v6, 0x96

    .line 56
    invoke-virtual {v2, v6, v7}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 58
    invoke-virtual {v2, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 61
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 64
    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 66
    invoke-virtual {v2, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 69
    new-instance v1, Landroid/view/animation/AnimationSet;

    .line 72
    const/4 v3, 0x1

    .line 74
    invoke-direct {v1, v3}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 75
    const/4 v3, 0x2

    .line 78
    invoke-virtual {v1, v3}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 79
    invoke-virtual {v1, v3}, Landroid/view/animation/AnimationSet;->setRepeatMode(I)V

    .line 82
    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 85
    invoke-virtual {v1, v5}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 88
    invoke-virtual {v1, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 91
    invoke-virtual {p0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 94
    return-void
    .line 97
.end method

.method public static I(Landroid/content/Context;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    move-result-object p0

    .line 5
    const-string v0, "privacy_password_finger_authentication_num"

    .line 6
    const/4 v1, 0x0

    .line 8
    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 9
    move-result p0

    .line 12
    return p0
    .line 13
.end method

.method public static I0(Landroid/app/Activity;Landroid/content/Intent;Landroid/os/Bundle;ZI)V
    .locals 10

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x5

    .line 7
    :try_start_0
    const-string v6, "miui.securityspace.CrossUserUtilsCompat"

    .line 8
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 10
    move-result-object v6

    .line 13
    const-string v7, "startActivityAsCaller"

    .line 14
    new-array v8, v5, [Ljava/lang/Class;

    .line 16
    const-class v9, Landroid/app/Activity;

    .line 18
    aput-object v9, v8, v4

    .line 20
    const-class v9, Landroid/content/Intent;

    .line 22
    aput-object v9, v8, v3

    .line 24
    const-class v9, Landroid/os/Bundle;

    .line 26
    aput-object v9, v8, v2

    .line 28
    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 30
    aput-object v9, v8, v1

    .line 32
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 34
    aput-object v9, v8, v0

    .line 36
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    move-result-object p3

    .line 41
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object p4

    .line 45
    new-array v5, v5, [Ljava/lang/Object;

    .line 46
    aput-object p0, v5, v4

    .line 48
    aput-object p1, v5, v3

    .line 50
    aput-object p2, v5, v2

    .line 52
    aput-object p3, v5, v1

    .line 54
    aput-object p4, v5, v0

    .line 56
    invoke-static {v6, v7, v8, v5}, LX8/e;->h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    goto :goto_0

    .line 61
    :catch_0
    move-exception p0

    .line 62
    const-string p1, "AppLockUtils"

    .line 63
    const-string p2, "startActivity as caller exception: "

    .line 65
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 67
    :goto_0
    return-void
    .line 70
.end method

.method public static J(Landroid/content/Context;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    move-result-object p0

    .line 5
    const-string v0, "privacy_wrong_attempt_num"

    .line 6
    const/4 v1, 0x0

    .line 8
    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 9
    move-result p0

    .line 12
    return p0
    .line 13
.end method

.method public static J0(Landroid/graphics/Bitmap;IIIIZ)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    :try_start_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 2
    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 4
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    new-instance v1, Landroid/graphics/Canvas;

    .line 8
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 10
    new-instance v2, Landroid/graphics/Paint;

    .line 13
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 15
    new-instance v3, Landroid/graphics/Rect;

    .line 18
    const/4 v4, 0x0

    .line 20
    invoke-direct {v3, v4, v4, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 21
    new-instance v5, Landroid/graphics/RectF;

    .line 24
    invoke-direct {v5, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 26
    const/4 v6, 0x1

    .line 29
    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 30
    invoke-virtual {v1, v4, v4, v4, v4}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 33
    invoke-virtual {v2, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 36
    int-to-float p3, p3

    .line 39
    invoke-virtual {v1, v5, p3, p3, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 40
    new-instance p3, Landroid/graphics/PorterDuffXfermode;

    .line 43
    sget-object p4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 45
    invoke-direct {p3, p4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 47
    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 50
    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 53
    new-instance p3, Landroid/graphics/Rect;

    .line 56
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 58
    move-result p4

    .line 61
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 62
    move-result v5

    .line 65
    invoke-direct {p3, v4, v4, p4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 66
    invoke-virtual {v1, p0, p3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 69
    if-eqz p5, :cond_0

    .line 72
    const/high16 p3, 0x3f800000    # 1.0f

    .line 74
    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 76
    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 79
    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 81
    const/high16 p3, -0x1000000

    .line 84
    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 86
    const/16 p3, 0x4c

    .line 89
    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 91
    div-int/lit8 p1, p1, 0x2

    .line 94
    int-to-float p1, p1

    .line 96
    div-int/lit8 p2, p2, 0x2

    .line 97
    int-to-float p2, p2

    .line 99
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 100
    move-result p3

    .line 103
    div-int/lit8 p3, p3, 0x2

    .line 104
    int-to-float p3, p3

    .line 106
    invoke-virtual {v1, p1, p2, p3, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 107
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 110
    return-object v0

    .line 113
    :catch_0
    const/4 p0, 0x0

    .line 114
    return-object p0
    .line 115
.end method

.method private static K(Landroid/content/Context;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    move-result-object p0

    .line 5
    invoke-static {p0}, LI1/r;->h(Landroid/content/Context;)LI1/r;

    .line 6
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, LI1/r;->k([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    goto :goto_0

    .line 14
    :catch_0
    move-exception p0

    .line 15
    const-string v0, "AppLockUtils"

    .line 16
    const-string v1, "Fail to resetTimeout"

    .line 18
    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 20
    :goto_0
    return-void
    .line 23
.end method

.method public static K0()J
    .locals 4

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    move-result-object v0

    .line 5
    const/16 v1, 0xb

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 8
    const/4 v2, 0x6

    .line 11
    const/4 v3, 0x3

    .line 12
    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->add(II)V

    .line 13
    new-instance v2, Ljava/util/Random;

    .line 16
    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    .line 18
    const/16 v3, 0x5a

    .line 21
    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    .line 23
    move-result v2

    .line 26
    const/16 v3, 0x13

    .line 27
    invoke-virtual {v0, v1, v3}, Ljava/util/Calendar;->set(II)V

    .line 29
    const/16 v1, 0xc

    .line 32
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 34
    const/16 v2, 0x1e

    .line 37
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    .line 39
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 42
    move-result-wide v0

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    move-result-wide v2

    .line 49
    sub-long/2addr v0, v2

    .line 50
    return-wide v0
    .line 51
.end method

.method public static L()Z
    .locals 2

    .line 1
    const-string v0, "post_scan_introduce_notification_count"

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, LD2/e;->e(Ljava/lang/String;Z)Z

    .line 5
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public static L0(Landroid/content/Context;I)Z
    .locals 6

    .line 1
    invoke-static {p0}, LI1/r;->h(Landroid/content/Context;)LI1/r;

    .line 2
    move-result-object p0

    .line 5
    invoke-virtual {p0}, LI1/r;->f()Ljava/util/List;

    .line 6
    move-result-object p0

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v1, "applock_verify_and_activate_fingerprint_"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 26
    new-instance v2, Ljava/util/ArrayList;

    .line 27
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 29
    invoke-static {v0, v2}, LD2/e;->m(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 32
    move-result-object v0

    .line 35
    const/4 v2, 0x0

    .line 36
    if-eqz p0, :cond_1

    .line 37
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 39
    move-result v3

    .line 42
    const/4 v4, 0x1

    .line 43
    if-ne v3, v4, :cond_1

    .line 44
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 46
    move-result v3

    .line 49
    if-eqz v3, :cond_0

    .line 50
    new-instance v3, Ljava/lang/StringBuilder;

    .line 52
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v3

    .line 66
    new-instance v5, Ljava/util/ArrayList;

    .line 67
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 69
    invoke-static {v3, v5}, LD2/e;->s(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 72
    :cond_0
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    move-result-object p0

    .line 78
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    move-result-object p0

    .line 82
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    new-instance p0, Ljava/lang/StringBuilder;

    .line 86
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object p0

    .line 100
    invoke-static {p0, v0}, LD2/e;->s(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 101
    return v4

    .line 104
    :cond_1
    return v2
    .line 105
.end method

.method public static M()Z
    .locals 2

    .line 1
    const-string v0, "fingerprint_dialog_notify"

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, LD2/e;->e(Ljava/lang/String;Z)Z

    .line 5
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public static M0(Landroid/content/Context;I)V
    .locals 1

    .line 1
    new-instance v0, LI1/h$c;

    .line 2
    invoke-direct {v0, p0, p1}, LI1/h$c;-><init>(Landroid/content/Context;I)V

    .line 4
    invoke-static {v0}, Lcom/miui/common/utils/f;->b(Ljava/lang/Runnable;)V

    .line 7
    return-void
    .line 10
.end method

.method public static N(Landroid/app/ActivityOptions;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    const/16 v2, 0x18

    .line 8
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-lt v1, v2, :cond_1

    .line 12
    const/16 v2, 0x1c

    .line 14
    if-ge v1, v2, :cond_1

    .line 16
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 18
    const-string v2, "getLaunchStackId"

    .line 20
    new-array v5, v0, [Ljava/lang/Object;

    .line 22
    invoke-static {p0, v1, v2, v4, v5}, LX8/e;->b(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 27
    check-cast p0, Ljava/lang/Integer;

    .line 28
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 30
    move-result p0

    .line 33
    const/4 v1, 0x2

    .line 34
    if-ne p0, v1, :cond_2

    .line 35
    :goto_0
    move v0, v3

    .line 37
    goto :goto_2

    .line 38
    :catch_0
    move-exception p0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 41
    const-string v2, "getLaunchWindowingMode"

    .line 43
    new-array v5, v0, [Ljava/lang/Object;

    .line 45
    invoke-static {p0, v1, v2, v4, v5}, LX8/e;->b(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object p0

    .line 50
    check-cast p0, Ljava/lang/Integer;

    .line 51
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 53
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    const/4 v1, 0x5

    .line 57
    if-ne p0, v1, :cond_2

    .line 58
    goto :goto_0

    .line 60
    :goto_1
    const-string v1, "AppLockUtils"

    .line 61
    const-string v2, "isMultiWindowMode exception:"

    .line 63
    invoke-static {v1, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 65
    :cond_2
    :goto_2
    return v0
    .line 68
.end method

.method public static N0()Z
    .locals 1

    .line 1
    invoke-static {}, LI1/h;->T()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    sget-boolean v0, Lac/a;->b:Z

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-static {}, LI1/h;->S()Z

    .line 12
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
    .line 21
.end method

.method public static O()Z
    .locals 2

    .line 1
    const-string v0, "applock_notifycation_clicked"

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, LD2/e;->e(Ljava/lang/String;Z)Z

    .line 5
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public static O0(Lmiui/security/SecurityManager;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    invoke-virtual {p0, p1}, Lmiui/security/SecurityManager;->addAccessControlPass(Ljava/lang/String;)V

    .line 8
    new-instance v0, Landroid/os/Handler;

    .line 11
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 13
    new-instance v1, LI1/h$b;

    .line 16
    invoke-direct {v1, p0, p1}, LI1/h$b;-><init>(Lmiui/security/SecurityManager;Ljava/lang/String;)V

    .line 18
    const-wide/16 p0, 0x7d0

    .line 21
    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 23
    :cond_0
    return-void
    .line 26
.end method

.method public static P(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    move-result-object p0

    .line 9
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 10
    and-int/lit16 p0, p0, 0x2000

    .line 12
    if-eqz p0, :cond_0

    .line 14
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
    .line 19
.end method

.method public static Q(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    move-result-object p0

    .line 5
    const-string v0, "privacy_password_is_visible_pattern"

    .line 6
    const/4 v1, 0x1

    .line 8
    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 9
    move-result p0

    .line 12
    if-ne p0, v1, :cond_0

    .line 13
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    return v1
    .line 17
.end method

.method public static R()Z
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 6
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    return v1
    .line 15
.end method

.method private static S()Z
    .locals 3

    .line 1
    :try_start_0
    const-class v0, Lmiui/security/SecurityManager;

    .line 2
    const-string v1, "IS_SUPPORT_APPLOCK_PAD"

    .line 4
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 6
    invoke-static {v0, v1, v2}, LX8/e;->n(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return v0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    goto :goto_0

    .line 20
    :catch_1
    move-exception v0

    .line 21
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 22
    const/4 v0, 0x0

    .line 25
    return v0
    .line 26
.end method

.method private static T()Z
    .locals 3

    .line 1
    :try_start_0
    const-class v0, Lmiui/security/SecurityManager;

    .line 2
    const-string v1, "IS_SUPPORT_AUTH_USER"

    .line 4
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 6
    invoke-static {v0, v1, v2}, LX8/e;->n(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return v0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    goto :goto_0

    .line 20
    :catch_1
    move-exception v0

    .line 21
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 22
    const/4 v0, 0x0

    .line 25
    return v0
    .line 26
.end method

.method public static U(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    move-result-object p0

    .line 5
    const-string v0, "haptic_feedback_enabled"

    .line 6
    const/4 v1, 0x1

    .line 8
    invoke-static {p0, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 9
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    return v1
    .line 17
.end method

.method public static V(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    move-result-object p0

    .line 5
    const-string v0, "com_miui_applicationlock_is_visible_pattern"

    .line 6
    const/4 v1, 0x1

    .line 8
    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 9
    move-result p0

    .line 12
    if-ne p0, v1, :cond_0

    .line 13
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    return v1
    .line 17
.end method

.method public static W(Landroid/content/Context;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-static {}, LI1/h;->B()I

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    if-eqz p1, :cond_0

    .line 9
    invoke-static {}, LI1/h;->C()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    new-instance v4, Landroid/content/Intent;

    .line 21
    const-class v0, Lcom/miui/applicationlock/MaskNotificationActivity;

    .line 23
    invoke-direct {v4, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 25
    const-string v0, "enter_way"

    .line 28
    const-string v1, "mask_notification_notify"

    .line 30
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    move-result-object v0

    .line 38
    const v1, 0x7f0809a1    # @drawable/icon_card_app_lock 'res/drawable-xxhdpi/icon_card_app_lock.png'

    .line 39
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 42
    move-result-object v7

    .line 45
    const v2, 0x7f120ffc    # @string/notification_masked_item 'Want to hide notification content?'

    .line 46
    const v3, 0x7f120ffd    # @string/notification_masked_subtitle 'App lock can do the job'

    .line 49
    const/16 v5, 0x65

    .line 52
    const/4 v6, 0x2

    .line 54
    move-object v1, p0

    .line 55
    invoke-static/range {v1 .. v7}, LI1/h;->i0(Landroid/content/Context;IILandroid/content/Intent;IILandroid/graphics/Bitmap;)V

    .line 56
    invoke-static {}, LI1/h;->B()I

    .line 59
    move-result p0

    .line 62
    add-int/lit8 p0, p0, 0x1

    .line 63
    invoke-static {p0}, LI1/h;->w0(I)V

    .line 65
    invoke-static {p1}, LI1/h;->x0(Ljava/lang/String;)V

    .line 68
    :cond_0
    return-void
    .line 71
.end method

.method public static X(Landroid/content/Context;ILandroid/view/View;I)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "setType"

    .line 4
    new-instance v3, Landroid/widget/Toast;

    .line 6
    invoke-direct {v3, p0}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    .line 8
    :try_start_0
    new-array v4, v0, [Ljava/lang/Class;

    .line 11
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 13
    aput-object v5, v4, v1

    .line 15
    const/16 v5, 0x7f6

    .line 17
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v5

    .line 22
    new-array v0, v0, [Ljava/lang/Object;

    .line 23
    aput-object v5, v0, v1

    .line 25
    invoke-static {v3, v2, v4, v0}, LX8/e;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    goto :goto_0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    const-string v4, "AppLockUtils"

    .line 32
    invoke-static {v4, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 34
    :goto_0
    invoke-virtual {v3, p2}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 37
    invoke-virtual {v3, v1}, Landroid/widget/Toast;->setDuration(I)V

    .line 40
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    move-result-object p0

    .line 46
    const p2, 0x7f070246    # @dimen/applock_toast_margin_top '43.33dp'

    .line 47
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 50
    move-result p0

    .line 53
    invoke-virtual {v3, p1, v1, p0}, Landroid/widget/Toast;->setGravity(III)V

    .line 54
    invoke-static {v3, p3}, LI1/h;->c(Landroid/widget/Toast;I)V

    .line 57
    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    .line 60
    return-void
    .line 63
.end method

.method private static Y(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    move-result-object v0

    .line 5
    const v1, 0x7f060dd6    # @color/second_space_setting_bg '#424c6f'

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 9
    move-result v0

    .line 12
    const-string v1, "com.android.settings.bgColor"

    .line 13
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    move-result-object v0

    .line 21
    const v1, 0x106000b    # @android:color/white

    .line 22
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 25
    move-result v0

    .line 28
    const-string v1, "com.android.settings.titleColor"

    .line 29
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 31
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    move-result-object p0

    .line 37
    const v0, 0x7f1205a6    # @string/confirmSecondSpacePassword 'Confirm Second space password'

    .line 38
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 44
    const-string v0, "com.android.settings.ConfirmLockPattern.header"

    .line 45
    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    return-void
    .line 50
.end method

.method public static Z(Lmiui/security/SecurityManager;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lmiui/security/SecurityManager;->removeAccessControlPassAsUser(Ljava/lang/String;I)V

    .line 2
    return-void
    .line 5
.end method

.method public static a(ILmiui/security/SecurityManager;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const/16 v0, 0x3e7

    .line 2
    if-ne p0, v0, :cond_0

    .line 4
    invoke-virtual {p1, p2, v0}, Lmiui/security/SecurityManager;->checkAccessControlPassAsUser(Ljava/lang/String;I)Z

    .line 6
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-virtual {p1, p2}, Lmiui/security/SecurityManager;->checkAccessControlPass(Ljava/lang/String;)Z

    .line 11
    move-result p0

    .line 14
    return p0
    .line 15
.end method

.method public static a0(Lmiui/security/SecurityManager;)V
    .locals 2

    .line 1
    const-string v0, "*"

    .line 2
    invoke-virtual {p0, v0}, Lmiui/security/SecurityManager;->removeAccessControlPass(Ljava/lang/String;)V

    .line 4
    const/16 v1, 0x3e7

    .line 7
    invoke-virtual {p0, v0, v1}, Lmiui/security/SecurityManager;->removeAccessControlPassAsUser(Ljava/lang/String;I)V

    .line 9
    return-void
    .line 12
.end method

.method public static b(II)V
    .locals 3

    .line 1
    if-eqz p0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "applock_verify_and_activate_fingerprint_"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 20
    new-instance v2, Ljava/util/ArrayList;

    .line 21
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 23
    invoke-static {v0, v2}, LD2/e;->m(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 26
    move-result-object v0

    .line 29
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 33
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    new-instance p0, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 51
    invoke-static {p0, v0}, LD2/e;->s(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 52
    :cond_0
    return-void
    .line 55
.end method

.method public static b0(Landroid/app/Activity;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    const-string v1, "hyperos.intent.action.AUTH_USER_PRIVACY_APPS_ANIM"

    .line 4
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    const-string v1, "hyperos.intent.extra.AUTH_TYPE"

    .line 9
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 12
    const v1, 0x7f120447    # @string/biometric_subtitle_default 'Verify your identity'

    .line 15
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 21
    const-string v2, "hyperos.intent.extra.AUTH_SUBTITLE"

    .line 22
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    const/high16 v1, 0x24000000

    .line 27
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 29
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 32
    return-void
    .line 35
.end method

.method private static c(Landroid/widget/Toast;I)V
    .locals 4

    .line 1
    const-string v0, "AppLockUtils"

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v1

    .line 7
    const-string v2, "mTN"

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 10
    move-result-object v1

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    move-result-object v1

    .line 25
    const-string v3, "mParams"

    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 28
    move-result-object v1

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 32
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object p0

    .line 38
    check-cast p0, Landroid/view/WindowManager$LayoutParams;

    .line 39
    iput p1, p0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 41
    new-instance p0, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    const-string v1, "animation id: "

    .line 48
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 59
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    goto :goto_0

    .line 63
    :catch_0
    move-exception p0

    .line 64
    const-string p1, "reflect failed: "

    .line 65
    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 67
    :goto_0
    return-void
    .line 70
.end method

.method public static c0(Landroid/app/Activity;I)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    const-string v1, "hyperos.intent.action.AUTH_USER_PRIVACY_APPS"

    .line 4
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    const-string v1, "hyperos.intent.extra.AUTH_TYPE"

    .line 9
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 12
    const v1, 0x7f120447    # @string/biometric_subtitle_default 'Verify your identity'

    .line 15
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 21
    const-string v2, "hyperos.intent.extra.AUTH_SUBTITLE"

    .line 22
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    const/high16 v1, 0x24000000

    .line 27
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 29
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 32
    return-void
    .line 35
.end method

.method public static d(Lmiui/security/SecurityManager;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmiui/security/SecurityManager;->checkAccessControlPass(Ljava/lang/String;)Z

    .line 2
    move-result p0

    .line 5
    return p0
    .line 6
.end method

.method public static d0(Landroidx/fragment/app/Fragment;I)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    const-string v1, "hyperos.intent.action.AUTH_USER_PRIVACY_APPS"

    .line 4
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    const-string v1, "hyperos.intent.extra.AUTH_TYPE"

    .line 9
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 12
    const v1, 0x7f120447    # @string/biometric_subtitle_default 'Verify your identity'

    .line 15
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 21
    const-string v2, "hyperos.intent.extra.AUTH_SUBTITLE"

    .line 22
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 27
    return-void
    .line 30
.end method

.method private static e(Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    if-eqz p0, :cond_1

    .line 7
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 9
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    goto :goto_1

    .line 15
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object p0

    .line 19
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 29
    check-cast v1, Landroid/content/pm/ApplicationInfo;

    .line 30
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    goto :goto_0

    .line 37
    :cond_1
    :goto_1
    return-object v0
    .line 38
.end method

.method public static e0(Landroid/app/Activity;II)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    const-string v1, "hyperos.intent.action.AUTH_USER"

    .line 4
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    const-string v1, "hyperos.intent.extra.AUTH_TYPE"

    .line 9
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 11
    const p1, 0x7f121cf0    # @string/use_for_open_applock 'For turning on App lock'

    .line 14
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 20
    const-string v1, "hyperos.intent.extra.AUTH_SUBTITLE"

    .line 21
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    const/high16 p1, 0x24000000

    .line 26
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 28
    invoke-virtual {p0, v0, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 31
    return-void
    .line 34
.end method

.method public static f(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ll8/i$d;

    .line 2
    invoke-direct {v0}, Ll8/i$d;-><init>()V

    .line 4
    iput-object p0, v0, Ll8/i$d;->a:Ljava/lang/String;

    .line 7
    const/4 p0, 0x0

    .line 9
    iput-boolean p0, v0, Ll8/i$d;->h:Z

    .line 10
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 12
    move-result-object p0

    .line 15
    invoke-static {p0, v0}, Ll8/i;->l(Landroid/content/Context;Ll8/i$d;)V

    .line 16
    return-void
    .line 19
.end method

.method public static f0(Landroidx/fragment/app/Fragment;II)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    const-string v1, "hyperos.intent.action.AUTH_USER"

    .line 4
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    const-string v1, "hyperos.intent.extra.AUTH_TYPE"

    .line 9
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 11
    const p1, 0x7f121cf0    # @string/use_for_open_applock 'For turning on App lock'

    .line 14
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 20
    const-string v1, "hyperos.intent.extra.AUTH_SUBTITLE"

    .line 21
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    const/high16 p1, 0x24000000

    .line 26
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 28
    invoke-virtual {p0, v0, p2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 31
    return-void
    .line 34
.end method

.method public static g(Ljava/lang/String;)Z
    .locals 6

    .line 1
    sget-object v0, LI1/h;->a:Ljava/util/Set;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/util/HashSet;

    .line 7
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 9
    sput-object v0, LI1/h;->a:Ljava/util/Set;

    .line 12
    invoke-static {}, Lcom/miui/common/e;->c()Landroid/content/Context;

    .line 14
    move-result-object v0

    .line 17
    const v2, 0x7f120185    # @string/app_lock_mixed_char 'abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ1234567890 -@#%^$&*_!.,?;'/~'

    .line 18
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 25
    move-result-object v0

    .line 28
    array-length v2, v0

    .line 29
    move v3, v1

    .line 30
    :goto_0
    if-ge v3, v2, :cond_0

    .line 31
    aget-char v4, v0, v3

    .line 33
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 35
    move-result-object v4

    .line 38
    sget-object v5, LI1/h;->a:Ljava/util/Set;

    .line 39
    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 44
    goto :goto_0

    .line 46
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    return v1

    .line 53
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 54
    move-result-object p0

    .line 57
    array-length v0, p0

    .line 58
    move v2, v1

    .line 59
    :goto_1
    if-ge v2, v0, :cond_3

    .line 60
    aget-char v3, p0, v2

    .line 62
    sget-object v4, LI1/h;->a:Ljava/util/Set;

    .line 64
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 66
    move-result-object v3

    .line 69
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 70
    move-result v3

    .line 73
    if-nez v3, :cond_2

    .line 74
    const/4 p0, 0x1

    .line 76
    return p0

    .line 77
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 78
    goto :goto_1

    .line 80
    :cond_3
    return v1
    .line 81
.end method

.method public static g0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILandroid/graphics/Bitmap;Landroid/content/Intent;IILjava/lang/String;Ljava/lang/String;IZZ)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p6

    if-nez p6, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p6

    if-nez p6, :cond_2

    .line 2
    invoke-static {p10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p6

    if-nez p6, :cond_2

    invoke-static {p11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p6

    if-eqz p6, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p6, Lcom/miui/common/tools/b$b;

    invoke-direct {p6, p0, p1}, Lcom/miui/common/tools/b$b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p6, p1}, Lcom/miui/common/tools/b$b;->h(Ljava/lang/CharSequence;)Lcom/miui/common/tools/b$b;

    .line 5
    invoke-virtual {p6, p2}, Lcom/miui/common/tools/b$b;->g(Ljava/lang/CharSequence;)Lcom/miui/common/tools/b$b;

    .line 6
    invoke-virtual {p6, p3}, Lcom/miui/common/tools/b$b;->c(Ljava/lang/String;)Lcom/miui/common/tools/b$b;

    .line 7
    invoke-virtual {p6, p4}, Lcom/miui/common/tools/b$b;->q(I)Lcom/miui/common/tools/b$b;

    .line 8
    invoke-virtual {p6, p5}, Lcom/miui/common/tools/b$b;->v(I)Lcom/miui/common/tools/b$b;

    if-eqz p7, :cond_1

    .line 9
    invoke-virtual {p6, p7, p8}, Lcom/miui/common/tools/b$b;->u(Landroid/content/Intent;I)Lcom/miui/common/tools/b$b;

    .line 10
    :cond_1
    invoke-virtual {p6, p9}, Lcom/miui/common/tools/b$b;->r(I)Lcom/miui/common/tools/b$b;

    .line 11
    invoke-virtual {p6, p10, p11}, Lcom/miui/common/tools/b$b;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/common/tools/b$b;

    .line 12
    invoke-virtual {p6, p12}, Lcom/miui/common/tools/b$b;->l(I)Lcom/miui/common/tools/b$b;

    .line 13
    invoke-virtual {p6, p13}, Lcom/miui/common/tools/b$b;->i(Z)Lcom/miui/common/tools/b$b;

    .line 14
    invoke-virtual {p6, p14}, Lcom/miui/common/tools/b$b;->j(Z)Lcom/miui/common/tools/b$b;

    const/4 p0, 0x1

    .line 15
    invoke-virtual {p6, p0}, Lcom/miui/common/tools/b$b;->p(Z)Lcom/miui/common/tools/b$b;

    .line 16
    invoke-virtual {p6}, Lcom/miui/common/tools/b$b;->a()Lcom/miui/common/tools/b;

    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lcom/miui/common/tools/b;->I()V

    return-void

    .line 18
    :cond_2
    :goto_0
    const-string p0, "AppLockUtils"

    const-string p1, "Params not support!"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static h(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "applock_verify_and_activate_fingerprint_"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-static {p0}, Lcom/miui/common/utils/A;->k(Landroid/content/Context;)I

    .line 12
    move-result p0

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    invoke-static {p0, v0}, LD2/e;->s(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 28
    return-void
    .line 31
.end method

.method public static h0(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 1
    new-instance v0, Ll8/i$d;

    .line 2
    invoke-direct {v0}, Ll8/i$d;-><init>()V

    .line 4
    iput-object p1, v0, Ll8/i$d;->b:Ljava/lang/String;

    .line 7
    iput-object p0, v0, Ll8/i$d;->a:Ljava/lang/String;

    .line 9
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 11
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    move-result-object p0

    .line 18
    const p1, 0x7f12005e    # @string/ac_post_notification_contentTitle 'Protect apps with App lock'

    .line 19
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 25
    iput-object p0, v0, Ll8/i$d;->d:Ljava/lang/String;

    .line 26
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 28
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 35
    iput-object p0, v0, Ll8/i$d;->e:Ljava/lang/String;

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    move-result-wide p0

    .line 41
    iput-wide p0, v0, Ll8/i$d;->f:J

    .line 42
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 44
    move-result-object p0

    .line 47
    const-string p1, "ApplicationLock"

    .line 48
    const/4 v1, 0x6

    .line 50
    invoke-static {p0, p1, p2, v1}, LC2/b;->a(Landroid/content/Context;Ljava/lang/String;II)I

    .line 51
    move-result p0

    .line 54
    iput p0, v0, Ll8/i$d;->g:I

    .line 55
    const/4 p0, 0x1

    .line 57
    iput-boolean p0, v0, Ll8/i$d;->h:Z

    .line 58
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 60
    move-result-object p0

    .line 63
    invoke-static {p0, v0}, Ll8/i;->l(Landroid/content/Context;Ll8/i$d;)V

    .line 64
    return-void
    .line 67
.end method

.method public static i(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "security"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lmiui/security/SecurityManager;

    .line 8
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0, v0}, Lmiui/security/SecurityManager;->setAccessControlPassword(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    return-void
    .line 14
.end method

.method public static i0(Landroid/content/Context;IILandroid/content/Intent;IILandroid/graphics/Bitmap;)V
    .locals 9

    .line 1
    const/4 v7, 0x1

    .line 2
    const/4 v8, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move v4, p4

    .line 8
    move v5, p5

    .line 9
    move-object v6, p6

    .line 10
    invoke-static/range {v0 .. v8}, LI1/h;->j0(Landroid/content/Context;IILandroid/content/Intent;IILandroid/graphics/Bitmap;ZZ)V

    .line 11
    return-void
    .line 14
.end method

.method public static j(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-static {p0}, LI1/f;->k(Landroid/content/Context;)LI1/f;

    .line 2
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, LI1/f;->C(Z)V

    .line 7
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, v2}, LI1/f;->D(I)V

    .line 11
    invoke-virtual {v0, v1}, LI1/f;->G(Z)V

    .line 14
    invoke-virtual {v0, v1}, LI1/f;->F(Z)V

    .line 17
    invoke-static {p0}, LI1/h;->i(Landroid/content/Context;)V

    .line 20
    invoke-static {p0, v2}, LI1/h;->E0(Landroid/content/Context;Z)V

    .line 23
    invoke-virtual {v0, v2}, LI1/f;->I(Z)V

    .line 26
    invoke-virtual {v0, v1}, LI1/f;->E(Z)V

    .line 29
    const/4 v3, 0x0

    .line 32
    invoke-virtual {v0, v3}, LI1/f;->e(Ljava/lang/String;)V

    .line 33
    invoke-static {v2}, LI1/h;->r0(Z)V

    .line 36
    invoke-static {v2}, LI1/h;->q0(Z)V

    .line 39
    invoke-static {p0}, LI1/h;->h(Landroid/content/Context;)V

    .line 42
    const-string v0, "security"

    .line 45
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 50
    check-cast v0, Lmiui/security/SecurityManager;

    .line 51
    invoke-static {v0}, LI1/h;->a0(Lmiui/security/SecurityManager;)V

    .line 53
    const-string v0, "cancel_fingerprint_verify_times"

    .line 56
    invoke-static {v0, v1}, LD2/e;->p(Ljava/lang/String;I)V

    .line 58
    const-string v0, "cancel_fingerprint_guide_times"

    .line 61
    invoke-static {v0, v1}, LD2/e;->p(Ljava/lang/String;I)V

    .line 63
    const-string v0, "cancel_face_unlock_verify_times"

    .line 66
    invoke-static {v0, v1}, LD2/e;->p(Ljava/lang/String;I)V

    .line 68
    const-string v0, "cancel_face_unlock_guide_times"

    .line 71
    invoke-static {v0, v1}, LD2/e;->p(Ljava/lang/String;I)V

    .line 73
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 76
    move-result-object v0

    .line 79
    invoke-static {p0}, Lcom/miui/common/utils/A;->k(Landroid/content/Context;)I

    .line 80
    move-result p0

    .line 83
    invoke-static {v0, p0}, LI1/f;->g(Landroid/content/ContentResolver;I)V

    .line 84
    return-void
    .line 87
.end method

.method public static j0(Landroid/content/Context;IILandroid/content/Intent;IILandroid/graphics/Bitmap;ZZ)V
    .locals 16

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    move-result-object v0

    .line 5
    move/from16 v1, p1

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 11
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    move-result-object v0

    .line 15
    move/from16 v1, p2

    .line 16
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 18
    move-result-object v3

    .line 21
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    move-result-object v0

    .line 25
    const v1, 0x7f12005a    # @string/ac_notification_action_text 'Turn on'

    .line 26
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 29
    move-result-object v4

    .line 32
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    move-result-object v0

    .line 36
    const v1, 0x7f12021b    # @string/app_name 'App lock'

    .line 37
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 40
    move-result-object v12

    .line 43
    const/4 v13, 0x5

    .line 44
    const v5, 0x7f0809a1    # @drawable/icon_card_app_lock 'res/drawable-xxhdpi/icon_card_app_lock.png'

    .line 45
    const v6, 0x7f0803ac    # @drawable/applock_small_icon 'res/drawable-xxhdpi/applock_small_icon.png'

    .line 48
    const/4 v7, 0x0

    .line 51
    const-string v11, "com.miui.applicationlock"

    .line 52
    move-object/from16 v1, p0

    .line 54
    move-object/from16 v8, p3

    .line 56
    move/from16 v9, p5

    .line 58
    move/from16 v10, p4

    .line 60
    move/from16 v14, p7

    .line 62
    move/from16 v15, p8

    .line 64
    invoke-static/range {v1 .. v15}, LI1/h;->g0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILandroid/graphics/Bitmap;Landroid/content/Intent;IILjava/lang/String;Ljava/lang/String;IZZ)V

    .line 66
    return-void
    .line 69
.end method

.method public static k(I)I
    .locals 4

    .line 1
    const/4 v0, 0x5

    .line 2
    const/16 v1, 0x7530

    .line 3
    if-ne p0, v0, :cond_0

    .line 5
    goto :goto_0

    .line 7
    :cond_0
    const/16 v0, 0xa

    .line 8
    const/16 v2, 0x1e

    .line 10
    if-lt p0, v0, :cond_1

    .line 12
    if-ge p0, v2, :cond_1

    .line 14
    goto :goto_0

    .line 16
    :cond_1
    const/16 v0, 0x8c

    .line 17
    if-lt p0, v2, :cond_2

    .line 19
    if-ge p0, v0, :cond_2

    .line 21
    sub-int/2addr p0, v2

    .line 23
    int-to-double v0, p0

    .line 24
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 25
    div-double/2addr v0, v2

    .line 27
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 28
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 30
    move-result-wide v0

    .line 33
    const-wide v2, 0x40dd4c0000000000L    # 30000.0

    .line 34
    mul-double/2addr v0, v2

    .line 39
    double-to-int v1, v0

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    if-lt p0, v0, :cond_3

    .line 42
    const v1, 0x5265c00

    .line 44
    goto :goto_0

    .line 47
    :cond_3
    const/4 v1, 0x0

    .line 48
    :goto_0
    return v1
    .line 49
.end method

.method public static k0(Landroid/view/accessibility/AccessibilityManager;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    .line 8
    move-result-object v0

    .line 11
    const/16 v1, 0x4000

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 14
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 17
    move-result-object v1

    .line 20
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    invoke-virtual {p0, v0}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 24
    :cond_0
    return-void
    .line 27
.end method

.method public static l()V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v1, 0x18

    .line 4
    if-ge v0, v1, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    :try_start_0
    const-string v0, "android.os.StrictMode"

    .line 9
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 11
    move-result-object v0

    .line 14
    const-string v1, "disableDeathOnFileUriExposure"

    .line 15
    const/4 v2, 0x0

    .line 17
    new-array v2, v2, [Ljava/lang/Object;

    .line 18
    const/4 v3, 0x0

    .line 20
    invoke-static {v0, v1, v3, v2}, LX8/e;->h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    const-string v1, "AppLockUtils"

    .line 26
    const-string v2, "disableDeathOnFileUriExposure call ex"

    .line 28
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 30
    :goto_0
    return-void
    .line 33
.end method

.method public static l0(Z)V
    .locals 1

    .line 1
    const-string v0, "post_scan_introduce_notification_count"

    .line 2
    invoke-static {v0, p0}, LD2/e;->n(Ljava/lang/String;Z)V

    .line 4
    return-void
    .line 7
.end method

.method public static m(Ljava/lang/String;I)V
    .locals 2

    .line 1
    const/16 v0, 0x105

    .line 2
    const-string v1, "track_dialog_behaviour"

    .line 4
    if-ne p1, v0, :cond_0

    .line 6
    invoke-static {v1, p0}, LG1/a;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    goto :goto_0

    .line 11
    :cond_0
    const/16 v0, 0x104

    .line 12
    if-ne p1, v0, :cond_1

    .line 14
    invoke-static {v1, p0}, LG1/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_1
    :goto_0
    return-void
    .line 19
.end method

.method public static m0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    new-instance v1, Landroid/content/ComponentName;

    .line 7
    invoke-direct {v1, p1, p2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 12
    invoke-static {}, Lcom/miui/common/utils/L0;->w()Z

    .line 15
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    invoke-static {p0, v0}, LI1/h;->Y(Landroid/content/Context;Landroid/content/Intent;)V

    .line 21
    :cond_0
    return-object v0
    .line 24
.end method

.method public static n(ZLjava/lang/String;I)V
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    const/16 p0, 0x105

    .line 4
    const-string v0, "track_not_notify_selected"

    .line 6
    if-ne p2, p0, :cond_0

    .line 8
    invoke-static {v0, p1}, LG1/a;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    goto :goto_0

    .line 13
    :cond_0
    const/16 p0, 0x104

    .line 14
    if-ne p2, p0, :cond_1

    .line 16
    invoke-static {v0, p1}, LG1/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_1
    :goto_0
    return-void
    .line 21
.end method

.method public static n0(I)V
    .locals 1

    .line 1
    const-string v0, "applock_alarm_count"

    .line 2
    invoke-static {v0, p0}, LD2/e;->p(Ljava/lang/String;I)V

    .line 4
    return-void
    .line 7
.end method

.method public static o(Landroid/content/Context;Ljava/io/PrintWriter;)V
    .locals 2

    .line 1
    const-string v0, "=======AppLock Start========"

    .line 2
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4
    const-string v0, "security"

    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 12
    check-cast p0, Lmiui/security/SecurityManager;

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v1, "LockedApps : "

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-static {p0}, LI1/h;->A(Lmiui/security/SecurityManager;)Ljava/util/List;

    .line 25
    move-result-object v1

    .line 28
    invoke-static {v1}, LI1/h;->e(Ljava/util/List;)Ljava/util/List;

    .line 29
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    const-string v1, "MaskedApps : "

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-static {p0}, LI1/h;->D(Lmiui/security/SecurityManager;)Ljava/util/List;

    .line 53
    move-result-object p0

    .line 56
    invoke-static {p0}, LI1/h;->e(Ljava/util/List;)Ljava/util/List;

    .line 57
    move-result-object p0

    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 67
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 68
    const-string p0, "=======AppLock End========"

    .line 71
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 73
    return-void
    .line 76
.end method

.method public static o0(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    move-result-object p0

    .line 5
    const-string v0, "applock_unlock_mode"

    .line 6
    invoke-static {p0, v0, p1}, LW8/e;->e(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 8
    return-void
    .line 11
.end method

.method public static p()V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v1, 0x18

    .line 4
    if-ge v0, v1, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    :try_start_0
    const-string v0, "android.os.StrictMode"

    .line 9
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 11
    move-result-object v0

    .line 14
    const-string v1, "enableDeathOnFileUriExposure"

    .line 15
    const/4 v2, 0x0

    .line 17
    new-array v2, v2, [Ljava/lang/Object;

    .line 18
    const/4 v3, 0x0

    .line 20
    invoke-static {v0, v1, v3, v2}, LX8/e;->h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    const-string v1, "AppLockUtils"

    .line 26
    const-string v2, "enableDeathOnFileUriExposure call ex"

    .line 28
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 30
    :goto_0
    return-void
    .line 33
.end method

.method public static p0(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    move-result-object v0

    .line 5
    sget-object v1, LG1/b;->b:Ljava/lang/String;

    .line 6
    const/4 v2, -0x1

    .line 8
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 9
    move-result v0

    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    invoke-static {}, Lcom/miui/common/utils/E;->l()Z

    .line 15
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 21
    move-result-object p0

    .line 24
    sget-object v0, LG1/b;->b:Ljava/lang/String;

    .line 25
    const/4 v1, 0x2

    .line 27
    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 28
    :cond_0
    return-void
    .line 31
.end method

.method public static q(Landroid/content/Context;)Landroid/accounts/Account;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    .line 2
    move-result-object p0

    .line 5
    const-string v0, "com.xiaomi"

    .line 6
    invoke-virtual {p0, v0}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    .line 8
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    array-length v0, p0

    .line 14
    if-lez v0, :cond_0

    .line 15
    const/4 v0, 0x0

    .line 17
    aget-object p0, p0, v0

    .line 18
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
    .line 22
.end method

.method public static q0(Z)V
    .locals 1

    .line 1
    const-string v0, "face_unlock_dialog_notify"

    .line 2
    invoke-static {v0, p0}, LD2/e;->n(Ljava/lang/String;Z)V

    .line 4
    return-void
    .line 7
.end method

.method public static r(Landroid/content/Context;)I
    .locals 4

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 7
    move-result-object v1

    .line 10
    const v2, 0x10102eb    # @android:attr/actionBarSize

    .line 11
    const/4 v3, 0x1

    .line 14
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 15
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 27
    move-result-object p0

    .line 30
    invoke-static {v0, p0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    .line 31
    move-result p0

    .line 34
    return p0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    return p0
    .line 37
.end method

.method public static r0(Z)V
    .locals 1

    .line 1
    const-string v0, "fingerprint_dialog_notify"

    .line 2
    invoke-static {v0, p0}, LD2/e;->n(Ljava/lang/String;Z)V

    .line 4
    return-void
    .line 7
.end method

.method static s(II)J
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p0, p1}, LI1/h;->F(III)J

    .line 3
    move-result-wide v1

    .line 6
    const-wide/16 v3, 0x0

    .line 7
    cmp-long v1, v1, v3

    .line 9
    const/4 v2, 0x1

    .line 11
    if-lez v1, :cond_0

    .line 12
    add-int/2addr p0, v2

    .line 14
    invoke-static {v0, p0, p1}, LI1/h;->F(III)J

    .line 15
    move-result-wide v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {v0, p0, p1}, LI1/h;->F(III)J

    .line 20
    move-result-wide v5

    .line 23
    cmp-long v1, v5, v3

    .line 24
    if-gtz v1, :cond_1

    .line 26
    add-int/lit8 v1, p0, 0x1

    .line 28
    invoke-static {v0, v1, p1}, LI1/h;->F(III)J

    .line 30
    move-result-wide v5

    .line 33
    cmp-long v1, v5, v3

    .line 34
    if-ltz v1, :cond_1

    .line 36
    add-int/lit8 p0, p0, 0x2

    .line 38
    invoke-static {v0, p0, p1}, LI1/h;->F(III)J

    .line 40
    move-result-wide v3

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    add-int/2addr p0, v2

    .line 45
    invoke-static {v0, p0, p1}, LI1/h;->F(III)J

    .line 46
    move-result-wide v0

    .line 49
    cmp-long v0, v0, v3

    .line 50
    if-gez v0, :cond_2

    .line 52
    invoke-static {v2, p0, p1}, LI1/h;->F(III)J

    .line 54
    move-result-wide v3

    .line 57
    :cond_2
    :goto_0
    return-wide v3
    .line 58
.end method

.method public static s0(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, LI1/h;->F0(Landroid/content/Context;I)V

    .line 3
    if-eqz p1, :cond_0

    .line 6
    invoke-static {p0}, LI1/h;->K(Landroid/content/Context;)V

    .line 8
    :cond_0
    return-void
    .line 11
.end method

.method public static t()Ljava/util/List;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-static {}, Lcom/miui/common/utils/L0;->G()I

    .line 7
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v2, v1}, LP8/a;->c(II)Ljava/util/List;

    .line 12
    move-result-object v1

    .line 15
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 16
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 24
    move-result-object v3

    .line 27
    const-string v4, "ban_lock_list_change_pkg"

    .line 28
    invoke-static {v3, v4}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v3

    .line 33
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    move-result v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    new-instance v3, Ljava/util/ArrayList;

    .line 40
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 42
    goto :goto_0

    .line 45
    :cond_0
    const-string v4, ","

    .line 46
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 48
    move-result-object v3

    .line 51
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 52
    move-result-object v3

    .line 55
    :goto_0
    if-nez v1, :cond_1

    .line 56
    return-object v0

    .line 58
    :cond_1
    invoke-static {}, LZ7/F;->a()I

    .line 59
    move-result v4

    .line 62
    const/16 v5, 0x8

    .line 63
    if-lt v4, v5, :cond_3

    .line 65
    invoke-static {}, Lcom/miui/common/utils/L0;->G()I

    .line 67
    move-result v4

    .line 70
    if-nez v4, :cond_3

    .line 71
    const/16 v4, 0x3e7

    .line 73
    invoke-static {v2, v4}, LP8/a;->c(II)Ljava/util/List;

    .line 75
    move-result-object v4

    .line 78
    if-eqz v4, :cond_3

    .line 79
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    move-result-object v4

    .line 84
    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    move-result v5

    .line 88
    if-eqz v5, :cond_3

    .line 89
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    move-result-object v5

    .line 94
    check-cast v5, Landroid/content/pm/ApplicationInfo;

    .line 95
    if-eqz v5, :cond_2

    .line 97
    sget-object v6, LI1/h;->d:Landroid/util/ArraySet;

    .line 99
    iget-object v7, v5, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 101
    invoke-virtual {v6, v7}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    .line 103
    move-result v6

    .line 106
    if-nez v6, :cond_2

    .line 107
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    goto :goto_1

    .line 112
    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 113
    move-result v4

    .line 116
    if-ge v2, v4, :cond_6

    .line 117
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    move-result-object v4

    .line 122
    check-cast v4, Landroid/content/pm/ApplicationInfo;

    .line 123
    iget-boolean v5, v4, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 125
    if-eqz v5, :cond_5

    .line 127
    iget v5, v4, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 129
    and-int/lit8 v5, v5, 0x1

    .line 131
    if-lez v5, :cond_4

    .line 133
    sget-object v5, Lcom/miui/applicationlock/AppLockManageFragment;->K:Landroid/util/ArraySet;

    .line 135
    iget-object v6, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 137
    invoke-virtual {v5, v6}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    .line 139
    move-result v5

    .line 142
    if-nez v5, :cond_4

    .line 143
    goto :goto_3

    .line 145
    :cond_4
    sget-object v5, LI1/h;->b:Landroid/util/ArraySet;

    .line 146
    iget-object v6, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 148
    invoke-virtual {v5, v6}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    .line 150
    move-result v5

    .line 153
    if-nez v5, :cond_5

    .line 154
    iget-object v5, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 156
    invoke-interface {v3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 158
    move-result v5

    .line 161
    if-nez v5, :cond_5

    .line 162
    sget-object v5, LI1/f;->g:Landroid/util/ArraySet;

    .line 164
    iget-object v6, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 166
    invoke-virtual {v5, v6}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    .line 168
    move-result v5

    .line 171
    if-nez v5, :cond_5

    .line 172
    invoke-static {}, LI1/h;->u()Landroid/util/ArraySet;

    .line 174
    move-result-object v5

    .line 177
    iget-object v6, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 178
    invoke-virtual {v5, v6}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    .line 180
    move-result v5

    .line 183
    if-nez v5, :cond_5

    .line 184
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186
    :cond_5
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 189
    goto :goto_2

    .line 191
    :cond_6
    return-object v0
    .line 192
.end method

.method public static t0(Ljava/lang/String;I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "highlight_first_item_package_"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 18
    invoke-static {p0, p1}, LD2/e;->p(Ljava/lang/String;I)V

    .line 19
    return-void
    .line 22
.end method

.method public static u()Landroid/util/ArraySet;
    .locals 8

    .line 1
    new-instance v0, Landroid/util/ArraySet;

    .line 2
    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    .line 4
    const-string v1, "persist.sys.multi_display_type"

    .line 7
    const/4 v2, 0x0

    .line 9
    invoke-static {v1, v2}, Lmiuix/core/util/SystemProperties;->getInt(Ljava/lang/String;I)I

    .line 10
    move-result v1

    .line 13
    const/4 v2, 0x6

    .line 14
    if-ne v1, v2, :cond_3

    .line 15
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 17
    move-result-object v1

    .line 20
    const-string v2, "com.xiaomi.bsgamecenter"

    .line 21
    invoke-static {v1, v2}, Lcom/miui/common/utils/r0;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 23
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    goto :goto_4

    .line 29
    :cond_0
    const-string v1, "content://com.xiaomi.bsgamecenter.provider.games"

    .line 30
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 32
    move-result-object v3

    .line 35
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 36
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 40
    move-result-object v2

    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 48
    move-result-object v1

    .line 51
    if-eqz v1, :cond_3

    .line 52
    :cond_1
    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 54
    move-result v2

    .line 57
    if-eqz v2, :cond_2

    .line 58
    const-string v2, "packageName"

    .line 60
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 62
    move-result v2

    .line 65
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 66
    move-result-object v2

    .line 69
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    move-result v3

    .line 73
    if-nez v3, :cond_1

    .line 74
    invoke-virtual {v0, v2}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    goto :goto_0

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    goto :goto_3

    .line 81
    :catch_0
    move-exception v2

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 84
    goto :goto_4

    .line 87
    :goto_2
    :try_start_1
    const-string v3, "AppLockUtils"

    .line 88
    const-string v4, "getBsgGamePkg: "

    .line 90
    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    goto :goto_1

    .line 95
    :goto_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 96
    throw v0

    .line 99
    :cond_3
    :goto_4
    return-object v0
    .line 100
.end method

.method public static u0(I)V
    .locals 1

    .line 1
    const-string v0, "applock_LockModePrompt"

    .line 2
    invoke-static {v0, p0}, LD2/e;->p(Ljava/lang/String;I)V

    .line 4
    return-void
    .line 7
.end method

.method public static v()I
    .locals 2

    .line 1
    const-string v0, "applock_alarm_count"

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, LD2/e;->h(Ljava/lang/String;I)I

    .line 5
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public static v0(JLandroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    move-result-object p2

    .line 5
    const-string v0, "applock_countDownTimer_deadline"

    .line 6
    invoke-static {p2, v0, p0, p1}, LW8/e;->g(Landroid/content/ContentResolver;Ljava/lang/String;J)Z

    .line 8
    return-void
    .line 11
.end method

.method public static w(Landroid/content/Context;)[I
    .locals 5

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [I

    .line 3
    invoke-static {p0}, LI1/h;->x(Landroid/content/Context;)[I

    .line 5
    move-result-object p0

    .line 8
    const/4 v1, 0x0

    .line 9
    aget v2, p0, v1

    .line 10
    aput v2, v0, v1

    .line 12
    const/4 v2, 0x1

    .line 14
    aget p0, p0, v2

    .line 15
    aput p0, v0, v2

    .line 17
    const-string p0, "persist.vendor.sys.fp.fod.size.width_height"

    .line 19
    const-string v3, ""

    .line 21
    invoke-static {p0, v3}, Lcom/miui/common/utils/F0;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 26
    const-string v3, ","

    .line 27
    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 29
    move-result v4

    .line 32
    if-eqz v4, :cond_0

    .line 33
    invoke-virtual {p0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 38
    aget-object v1, p0, v1

    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 41
    move-result v1

    .line 44
    const/4 v3, 0x2

    .line 45
    aput v1, v0, v3

    .line 46
    aget-object p0, p0, v2

    .line 48
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 50
    move-result p0

    .line 53
    const/4 v1, 0x3

    .line 54
    aput p0, v0, v1

    .line 55
    :cond_0
    return-object v0
    .line 57
.end method

.method public static w0(I)V
    .locals 1

    .line 1
    const-string v0, "masked_notification_sum"

    .line 2
    invoke-static {v0, p0}, LD2/e;->p(Ljava/lang/String;I)V

    .line 4
    return-void
    .line 7
.end method

.method public static x(Landroid/content/Context;)[I
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    const/16 v2, 0x1c

    .line 7
    const/16 v3, 0x1f

    .line 9
    const/4 v4, 0x0

    .line 11
    const-string v5, ""

    .line 12
    if-lt v1, v2, :cond_0

    .line 14
    if-gt v1, v3, :cond_0

    .line 16
    const-string p0, "persist.vendor.sys.fp.fod.location.X_Y"

    .line 18
    invoke-static {p0, v5}, Lcom/miui/common/utils/F0;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-le v1, v3, :cond_1

    .line 25
    const-string v1, "fingerprint"

    .line 27
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 32
    check-cast p0, Landroid/hardware/fingerprint/FingerprintManager;

    .line 33
    :try_start_0
    const-class v1, Landroid/hardware/fingerprint/FingerprintManager;

    .line 35
    const-string v2, "getSensorLocation"

    .line 37
    new-array v3, v4, [Ljava/lang/Object;

    .line 39
    const/4 v6, 0x0

    .line 41
    invoke-static {v1, p0, v2, v6, v3}, LX8/e;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object p0

    .line 45
    check-cast p0, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    return-object p0

    .line 48
    :catch_0
    move-exception p0

    .line 49
    const-string v1, "AppLockUtils"

    .line 50
    const-string v2, "getFodPosition: "

    .line 52
    invoke-static {v1, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 54
    goto :goto_0

    .line 57
    :cond_1
    const-string p0, "persist.sys.fp.fod.location.X_Y"

    .line 58
    invoke-static {p0, v5}, Lcom/miui/common/utils/F0;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v5

    .line 63
    :goto_0
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    move-result p0

    .line 67
    if-nez p0, :cond_2

    .line 68
    const-string p0, ","

    .line 70
    invoke-virtual {v5, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 72
    move-result v1

    .line 75
    if-eqz v1, :cond_2

    .line 76
    invoke-virtual {v5, p0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 78
    move-result-object p0

    .line 81
    aget-object v1, p0, v4

    .line 82
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 84
    move-result v1

    .line 87
    aput v1, v0, v4

    .line 88
    const/4 v1, 0x1

    .line 90
    aget-object p0, p0, v1

    .line 91
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 93
    move-result p0

    .line 96
    aput p0, v0, v1

    .line 97
    :cond_2
    return-object v0
    .line 99
.end method

.method public static x0(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "masked_notification_package"

    .line 2
    invoke-static {v0, p0}, LD2/e;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
    .line 7
.end method

.method public static y(Ljava/lang/String;)I
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "highlight_first_item_package_"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {p0, v0}, LD2/e;->h(Ljava/lang/String;I)I

    .line 20
    move-result p0

    .line 23
    return p0
    .line 24
.end method

.method public static y0(Z)V
    .locals 1

    .line 1
    const-string v0, "applock_notifycation_clicked"

    .line 2
    invoke-static {v0, p0}, LD2/e;->n(Ljava/lang/String;Z)V

    .line 4
    return-void
    .line 7
.end method

.method public static z()I
    .locals 2

    .line 1
    const-string v0, "applock_LockModePrompt"

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, LD2/e;->h(Ljava/lang/String;I)I

    .line 5
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public static z0(I)V
    .locals 1

    .line 1
    const-string v0, "post_introduce_notification_count"

    .line 2
    invoke-static {v0, p0}, LD2/e;->p(Ljava/lang/String;I)V

    .line 4
    return-void
    .line 7
.end method
