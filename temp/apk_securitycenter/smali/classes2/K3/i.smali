.class public LK3/i;
.super LK3/c;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Landroid/content/Context;

.field private c:Lcom/miui/gamebooster/service/J;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/miui/gamebooster/service/J;)V
    .locals 2

    .line 1
    invoke-direct {p0}, LK3/c;-><init>()V

    .line 2
    iput-object p1, p0, LK3/i;->b:Landroid/content/Context;

    .line 5
    iput-object p2, p0, LK3/i;->c:Lcom/miui/gamebooster/service/J;

    .line 7
    const-string p1, "android.provider.MiuiSettings$ScreenEffect"

    .line 9
    const-string p2, "GAME_MODE"

    .line 11
    invoke-static {p1, p2}, Lcom/miui/gamebooster/utils/E;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    invoke-static {p1, p2}, Lcom/miui/gamebooster/utils/E;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    move-result-object p2

    .line 22
    check-cast p2, Ljava/lang/String;

    .line 23
    iput-object p2, p0, LK3/i;->e:Ljava/lang/String;

    .line 25
    :cond_0
    const-string p2, "android.provider.MiuiSettings$Key"

    .line 27
    const-string v0, "ENABLE_THREE_GESTURE_KEY"

    .line 29
    invoke-static {p2, v0}, Lcom/miui/gamebooster/utils/E;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    invoke-static {p2, v0}, Lcom/miui/gamebooster/utils/E;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    move-result-object p2

    .line 40
    check-cast p2, Ljava/lang/String;

    .line 41
    iput-object p2, p0, LK3/i;->d:Ljava/lang/String;

    .line 43
    :cond_1
    const-string p2, "GAME_MODE_DISABLE_EYECARE"

    .line 45
    invoke-static {p1, p2}, Lcom/miui/gamebooster/utils/E;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    invoke-static {p1, p2}, Lcom/miui/gamebooster/utils/E;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 56
    check-cast p1, Ljava/lang/Integer;

    .line 57
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 59
    move-result p1

    .line 62
    iput p1, p0, LK3/i;->f:I

    .line 63
    :cond_2
    return-void
    .line 65
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    iget-boolean v0, p0, LK3/i;->a:Z

    .line 2
    if-eqz v0, :cond_4

    .line 4
    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Lw3/a;->G(Z)Z

    .line 7
    move-result v1

    .line 10
    const-string v2, "GameBoosterService"

    .line 11
    if-eqz v1, :cond_0

    .line 13
    const-string v1, "misShieldAutoBright...stop "

    .line 15
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    iget-object v1, p0, LK3/i;->b:Landroid/content/Context;

    .line 20
    invoke-static {v1, v0}, Lcom/miui/gamebooster/utils/c1;->c(Landroid/content/Context;Z)V

    .line 22
    :cond_0
    invoke-static {v0}, Lw3/a;->H(Z)Z

    .line 25
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    invoke-static {}, Lcom/miui/gamebooster/utils/K;->I()Z

    .line 31
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    invoke-static {}, Lcom/miui/gamebooster/utils/K;->w()Z

    .line 37
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    const-string v1, "misShieldEyeShield...stop "

    .line 43
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    iget-object v1, p0, LK3/i;->b:Landroid/content/Context;

    .line 48
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 50
    move-result-object v1

    .line 53
    iget-object v3, p0, LK3/i;->e:Ljava/lang/String;

    .line 54
    invoke-static {v1, v3, v0}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 56
    iget-object v1, p0, LK3/i;->b:Landroid/content/Context;

    .line 59
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 61
    move-result-object v1

    .line 64
    iget-object v3, p0, LK3/i;->e:Ljava/lang/String;

    .line 65
    invoke-static {v1, v3, v0, v0}, Lcom/miui/gamebooster/utils/E;->k(Landroid/content/ContentResolver;Ljava/lang/String;II)V

    .line 67
    :cond_1
    invoke-static {v0}, Lw3/a;->J(Z)Z

    .line 70
    move-result v1

    .line 73
    if-eqz v1, :cond_3

    .line 74
    iget-object v1, p0, LK3/i;->d:Ljava/lang/String;

    .line 76
    if-eqz v1, :cond_3

    .line 78
    invoke-static {}, Lcom/miui/gamebooster/utils/K;->w()Z

    .line 80
    move-result v1

    .line 83
    if-nez v1, :cond_2

    .line 84
    invoke-static {}, LZ7/F;->a()I

    .line 86
    move-result v1

    .line 89
    const/16 v3, 0xc

    .line 90
    if-lt v1, v3, :cond_3

    .line 92
    :cond_2
    const-string v1, "misShieldThreeFinger...stop "

    .line 94
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    iget-object v1, p0, LK3/i;->b:Landroid/content/Context;

    .line 99
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 101
    move-result-object v1

    .line 104
    iget-object v3, p0, LK3/i;->d:Ljava/lang/String;

    .line 105
    const/4 v4, 0x1

    .line 107
    invoke-static {v1, v3, v4, v0}, Lcom/miui/gamebooster/utils/E;->k(Landroid/content/ContentResolver;Ljava/lang/String;II)V

    .line 108
    :cond_3
    invoke-static {v0}, Lw3/a;->r(Z)Z

    .line 111
    move-result v1

    .line 114
    if-eqz v1, :cond_4

    .line 115
    const-string v1, "misDisableVoiceTrigger...stop "

    .line 117
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    iget-object v1, p0, LK3/i;->b:Landroid/content/Context;

    .line 122
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 124
    move-result-object v1

    .line 127
    const-string v2, "disable_voicetrigger"

    .line 128
    const/4 v3, -0x2

    .line 130
    invoke-static {v1, v2, v0, v3}, Lcom/miui/gamebooster/utils/E;->i(Landroid/content/ContentResolver;Ljava/lang/String;II)V

    .line 131
    :cond_4
    return-void
    .line 134
.end method

.method public b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
    .line 3
.end method

.method public c()V
    .locals 6

    .line 1
    iget-boolean v0, p0, LK3/i;->a:Z

    .line 2
    if-eqz v0, :cond_4

    .line 4
    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Lw3/a;->G(Z)Z

    .line 7
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    const-string v3, "GameBoosterService"

    .line 12
    if-eqz v1, :cond_0

    .line 14
    const-string v1, "misShieldAutoBright...start "

    .line 16
    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    iget-object v1, p0, LK3/i;->b:Landroid/content/Context;

    .line 21
    invoke-static {v1, v2}, Lcom/miui/gamebooster/utils/c1;->c(Landroid/content/Context;Z)V

    .line 23
    :cond_0
    invoke-static {v0}, Lw3/a;->H(Z)Z

    .line 26
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    invoke-static {}, Lcom/miui/gamebooster/utils/K;->I()Z

    .line 32
    move-result v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    invoke-static {}, Lcom/miui/gamebooster/utils/K;->w()Z

    .line 38
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    const-string v1, "misShieldEyeShield...start "

    .line 44
    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    iget-object v1, p0, LK3/i;->b:Landroid/content/Context;

    .line 49
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 51
    move-result-object v1

    .line 54
    iget-object v4, p0, LK3/i;->e:Ljava/lang/String;

    .line 55
    iget v5, p0, LK3/i;->f:I

    .line 57
    invoke-static {v1, v4, v5}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 59
    iget-object v1, p0, LK3/i;->b:Landroid/content/Context;

    .line 62
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 64
    move-result-object v1

    .line 67
    iget-object v4, p0, LK3/i;->e:Ljava/lang/String;

    .line 68
    iget v5, p0, LK3/i;->f:I

    .line 70
    invoke-static {v1, v4, v5, v0}, Lcom/miui/gamebooster/utils/E;->k(Landroid/content/ContentResolver;Ljava/lang/String;II)V

    .line 72
    :cond_1
    invoke-static {v0}, Lw3/a;->J(Z)Z

    .line 75
    move-result v1

    .line 78
    if-eqz v1, :cond_3

    .line 79
    iget-object v1, p0, LK3/i;->d:Ljava/lang/String;

    .line 81
    if-eqz v1, :cond_3

    .line 83
    invoke-static {}, Lcom/miui/gamebooster/utils/K;->w()Z

    .line 85
    move-result v1

    .line 88
    if-nez v1, :cond_2

    .line 89
    invoke-static {}, LZ7/F;->a()I

    .line 91
    move-result v1

    .line 94
    const/16 v4, 0xc

    .line 95
    if-lt v1, v4, :cond_3

    .line 97
    :cond_2
    const-string v1, "misShieldThreeFinger...start "

    .line 99
    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    iget-object v1, p0, LK3/i;->b:Landroid/content/Context;

    .line 104
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 106
    move-result-object v1

    .line 109
    iget-object v4, p0, LK3/i;->d:Ljava/lang/String;

    .line 110
    invoke-static {v1, v4, v0, v0}, Lcom/miui/gamebooster/utils/E;->k(Landroid/content/ContentResolver;Ljava/lang/String;II)V

    .line 112
    :cond_3
    invoke-static {v0}, Lw3/a;->r(Z)Z

    .line 115
    move-result v0

    .line 118
    if-eqz v0, :cond_4

    .line 119
    const-string v0, "misDisableVoiceTrigger...start "

    .line 121
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    iget-object v0, p0, LK3/i;->b:Landroid/content/Context;

    .line 126
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 128
    move-result-object v0

    .line 131
    const-string v1, "disable_voicetrigger"

    .line 132
    const/4 v3, -0x2

    .line 134
    invoke-static {v0, v1, v2, v3}, Lcom/miui/gamebooster/utils/E;->i(Landroid/content/ContentResolver;Ljava/lang/String;II)V

    .line 135
    :cond_4
    return-void
    .line 138
.end method

.method public d()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LK3/i;->a:Z

    .line 3
    return-void
    .line 5
.end method

.method public e()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
    .line 3
.end method
