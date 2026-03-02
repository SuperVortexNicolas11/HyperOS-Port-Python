.class public Lcom/miui/gamebooster/ui/touch/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll4/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gamebooster/ui/touch/a$a;
    }
.end annotation


# instance fields
.field private a:Lcom/miui/gamebooster/ui/touch/GbAdvTouchSettingsViewV1;

.field private b:Lcom/miui/gamebooster/ui/touch/GbAdvTouchSettingsViewV2;

.field private c:Lcom/miui/gamebooster/ui/touch/GbAdvTouchSettingsViewV3;

.field private d:Lcom/miui/gamebooster/ui/touch/a$a;

.field private e:Lcom/miui/gamebooster/ui/touch/a$a;

.field private f:Lcom/miui/gamebooster/ui/touch/a$a;

.field private g:Lcom/miui/gamebooster/ui/touch/a$a;

.field private h:I

.field private i:Ljava/lang/String;

.field private j:I

.field private final k:Z

.field private final l:Z

.field private m:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/miui/gamebooster/ui/touch/a;->h:I

    .line 6
    invoke-static {}, Lcom/miui/gamebooster/utils/b;->x()Z

    .line 8
    move-result v0

    .line 11
    iput-boolean v0, p0, Lcom/miui/gamebooster/ui/touch/a;->k:Z

    .line 12
    invoke-static {}, Lcom/miui/gamebooster/utils/b;->d()Lcom/miui/gamebooster/utils/b;

    .line 14
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/miui/gamebooster/utils/b;->y()Z

    .line 18
    move-result v0

    .line 21
    iput-boolean v0, p0, Lcom/miui/gamebooster/ui/touch/a;->l:Z

    .line 22
    if-eqz v0, :cond_0

    .line 24
    const/4 v0, 0x3

    .line 26
    iput v0, p0, Lcom/miui/gamebooster/ui/touch/a;->h:I

    .line 27
    :cond_0
    invoke-direct {p0}, Lcom/miui/gamebooster/ui/touch/a;->j()V

    .line 29
    return-void
    .line 32
.end method

.method public static synthetic b(Lcom/miui/gamebooster/ui/touch/a;Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/gamebooster/ui/touch/a;->l(Ljava/lang/String;II)V

    return-void
.end method

.method public static synthetic c(Lcom/miui/gamebooster/ui/touch/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/gamebooster/ui/touch/a;->h(I)V

    return-void
.end method

.method public static synthetic d(Lcom/miui/gamebooster/ui/touch/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/gamebooster/ui/touch/a;->k(I)V

    return-void
.end method

.method private f(Ll4/e;)Lcom/miui/gamebooster/ui/touch/a$a;
    .locals 4

    .line 1
    invoke-static {}, Lcom/miui/gamebooster/utils/b;->d()Lcom/miui/gamebooster/utils/b;

    .line 2
    move-result-object v0

    .line 5
    new-instance v1, Lcom/miui/gamebooster/ui/touch/a$a;

    .line 6
    invoke-direct {v1}, Lcom/miui/gamebooster/ui/touch/a$a;-><init>()V

    .line 8
    invoke-virtual {p1}, Ll4/e;->b()I

    .line 11
    move-result v2

    .line 14
    iget-boolean v3, p0, Lcom/miui/gamebooster/ui/touch/a;->k:Z

    .line 15
    if-nez v3, :cond_1

    .line 17
    invoke-static {}, Lcom/miui/gamebooster/utils/b;->d()Lcom/miui/gamebooster/utils/b;

    .line 19
    sget-object v3, Ll4/e;->b:Ll4/e;

    .line 22
    if-ne p1, v3, :cond_0

    .line 24
    sget v2, Lcom/miui/gamebooster/utils/b;->f:I

    .line 26
    goto :goto_0

    .line 28
    :cond_0
    sget-object v3, Ll4/e;->c:Ll4/e;

    .line 29
    if-ne p1, v3, :cond_1

    .line 31
    sget v2, Lcom/miui/gamebooster/utils/b;->g:I

    .line 33
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 35
    invoke-static {p1}, Lcom/miui/gamebooster/ui/touch/a;->g(Z)I

    .line 36
    move-result p1

    .line 39
    invoke-virtual {v0, p1, v2}, Lcom/miui/gamebooster/utils/b;->n(II)I

    .line 40
    move-result v3

    .line 43
    iput v3, v1, Lcom/miui/gamebooster/ui/touch/a$a;->a:I

    .line 44
    invoke-virtual {v0, p1, v2}, Lcom/miui/gamebooster/utils/b;->q(II)I

    .line 46
    move-result v3

    .line 49
    iput v3, v1, Lcom/miui/gamebooster/ui/touch/a$a;->b:I

    .line 50
    invoke-virtual {v0, p1, v2}, Lcom/miui/gamebooster/utils/b;->k(II)I

    .line 52
    move-result p1

    .line 55
    iput p1, v1, Lcom/miui/gamebooster/ui/touch/a$a;->c:I

    .line 56
    return-object v1
    .line 58
.end method

.method public static g(Z)I
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/common/utils/E;->m()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    if-eqz p0, :cond_0

    .line 8
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 12
    move-result-object p0

    .line 15
    invoke-static {p0}, Lcom/miui/gamebooster/utils/C;->c(Landroid/content/Context;)Z

    .line 16
    move-result p0

    .line 19
    return p0
    .line 20
.end method

.method private h(I)V
    .locals 8

    .line 1
    invoke-static {}, LZ7/B;->f()LZ7/B;

    .line 2
    move-result-object v0

    .line 5
    new-instance v1, Ll4/c;

    .line 6
    invoke-direct {v1, p0, p1}, Ll4/c;-><init>(Lcom/miui/gamebooster/ui/touch/a;I)V

    .line 8
    invoke-virtual {v0, v1}, LZ7/B;->c(Ljava/lang/Runnable;)V

    .line 11
    iput p1, p0, Lcom/miui/gamebooster/ui/touch/a;->h:I

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const-string v1, "handlerModeChanged: pkg="

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget-object v1, p0, Lcom/miui/gamebooster/ui/touch/a;->i:Ljava/lang/String;

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v1, "\t"

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 42
    const-string v1, "AdvTouchDelegate"

    .line 43
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    iget-object v2, p0, Lcom/miui/gamebooster/ui/touch/a;->b:Lcom/miui/gamebooster/ui/touch/GbAdvTouchSettingsViewV2;

    .line 48
    if-eqz v2, :cond_0

    .line 50
    iget v3, p0, Lcom/miui/gamebooster/ui/touch/a;->h:I

    .line 52
    iget-object v4, p0, Lcom/miui/gamebooster/ui/touch/a;->d:Lcom/miui/gamebooster/ui/touch/a$a;

    .line 54
    iget-object v5, p0, Lcom/miui/gamebooster/ui/touch/a;->e:Lcom/miui/gamebooster/ui/touch/a$a;

    .line 56
    iget-object v6, p0, Lcom/miui/gamebooster/ui/touch/a;->f:Lcom/miui/gamebooster/ui/touch/a$a;

    .line 58
    iget-object v7, p0, Lcom/miui/gamebooster/ui/touch/a;->g:Lcom/miui/gamebooster/ui/touch/a$a;

    .line 60
    invoke-virtual/range {v2 .. v7}, Lcom/miui/gamebooster/ui/touch/GbAdvTouchSettingsViewV2;->r(ILcom/miui/gamebooster/ui/touch/a$a;Lcom/miui/gamebooster/ui/touch/a$a;Lcom/miui/gamebooster/ui/touch/a$a;Lcom/miui/gamebooster/ui/touch/a$a;)V

    .line 62
    :cond_0
    invoke-direct {p0, p1}, Lcom/miui/gamebooster/ui/touch/a;->p(I)V

    .line 65
    return-void
    .line 68
.end method

.method private j()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/gamebooster/ui/touch/a;->l:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Ll4/e;->b:Ll4/e;

    .line 6
    invoke-direct {p0, v0}, Lcom/miui/gamebooster/ui/touch/a;->f(Ll4/e;)Lcom/miui/gamebooster/ui/touch/a$a;

    .line 8
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/miui/gamebooster/ui/touch/a;->d:Lcom/miui/gamebooster/ui/touch/a$a;

    .line 12
    sget-object v0, Ll4/e;->c:Ll4/e;

    .line 14
    invoke-direct {p0, v0}, Lcom/miui/gamebooster/ui/touch/a;->f(Ll4/e;)Lcom/miui/gamebooster/ui/touch/a$a;

    .line 16
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/miui/gamebooster/ui/touch/a;->e:Lcom/miui/gamebooster/ui/touch/a$a;

    .line 20
    sget-object v0, Ll4/e;->e:Ll4/e;

    .line 22
    invoke-direct {p0, v0}, Lcom/miui/gamebooster/ui/touch/a;->f(Ll4/e;)Lcom/miui/gamebooster/ui/touch/a$a;

    .line 24
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/miui/gamebooster/ui/touch/a;->g:Lcom/miui/gamebooster/ui/touch/a$a;

    .line 28
    goto :goto_0

    .line 30
    :cond_0
    iget-boolean v0, p0, Lcom/miui/gamebooster/ui/touch/a;->k:Z

    .line 31
    if-eqz v0, :cond_1

    .line 33
    sget-object v0, Ll4/e;->b:Ll4/e;

    .line 35
    invoke-direct {p0, v0}, Lcom/miui/gamebooster/ui/touch/a;->f(Ll4/e;)Lcom/miui/gamebooster/ui/touch/a$a;

    .line 37
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/miui/gamebooster/ui/touch/a;->d:Lcom/miui/gamebooster/ui/touch/a$a;

    .line 41
    sget-object v0, Ll4/e;->c:Ll4/e;

    .line 43
    invoke-direct {p0, v0}, Lcom/miui/gamebooster/ui/touch/a;->f(Ll4/e;)Lcom/miui/gamebooster/ui/touch/a$a;

    .line 45
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/miui/gamebooster/ui/touch/a;->e:Lcom/miui/gamebooster/ui/touch/a$a;

    .line 49
    sget-object v0, Ll4/e;->d:Ll4/e;

    .line 51
    invoke-direct {p0, v0}, Lcom/miui/gamebooster/ui/touch/a;->f(Ll4/e;)Lcom/miui/gamebooster/ui/touch/a$a;

    .line 53
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/miui/gamebooster/ui/touch/a;->f:Lcom/miui/gamebooster/ui/touch/a$a;

    .line 57
    sget-object v0, Ll4/e;->e:Ll4/e;

    .line 59
    invoke-direct {p0, v0}, Lcom/miui/gamebooster/ui/touch/a;->f(Ll4/e;)Lcom/miui/gamebooster/ui/touch/a$a;

    .line 61
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/miui/gamebooster/ui/touch/a;->g:Lcom/miui/gamebooster/ui/touch/a$a;

    .line 65
    goto :goto_0

    .line 67
    :cond_1
    sget-object v0, Ll4/e;->b:Ll4/e;

    .line 68
    invoke-direct {p0, v0}, Lcom/miui/gamebooster/ui/touch/a;->f(Ll4/e;)Lcom/miui/gamebooster/ui/touch/a$a;

    .line 70
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/miui/gamebooster/ui/touch/a;->d:Lcom/miui/gamebooster/ui/touch/a$a;

    .line 74
    sget-object v0, Ll4/e;->c:Ll4/e;

    .line 76
    invoke-direct {p0, v0}, Lcom/miui/gamebooster/ui/touch/a;->f(Ll4/e;)Lcom/miui/gamebooster/ui/touch/a$a;

    .line 78
    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/miui/gamebooster/ui/touch/a;->e:Lcom/miui/gamebooster/ui/touch/a$a;

    .line 82
    :goto_0
    return-void
    .line 84
.end method

.method private synthetic k(I)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 2
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/miui/gamebooster/ui/touch/a;->i:Ljava/lang/String;

    .line 6
    iget v2, p0, Lcom/miui/gamebooster/ui/touch/a;->j:I

    .line 8
    const-string v3, "settings_touch_mode"

    .line 10
    invoke-static {v0, v1, v2, v3, p1}, Lcom/miui/gamebooster/utils/N;->t(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;I)V

    .line 12
    return-void
    .line 15
.end method

.method private synthetic l(Ljava/lang/String;II)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 2
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/miui/gamebooster/ui/touch/a;->i:Ljava/lang/String;

    .line 6
    iget v2, p0, Lcom/miui/gamebooster/ui/touch/a;->j:I

    .line 8
    invoke-static {v0, v1, v2, p1, p2}, Lcom/miui/gamebooster/utils/N;->t(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;I)V

    .line 10
    iget-object p1, p0, Lcom/miui/gamebooster/ui/touch/a;->i:Ljava/lang/String;

    .line 13
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    move-result-object p2

    .line 18
    invoke-static {p1, p3, p2}, Lcom/miui/gamebooster/utils/d;->q0(Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    return-void
    .line 22
.end method

.method private n(ILjava/lang/String;I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "saveUserSettings: key="

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    const-string v1, "\tvalue="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    const-string v1, "\tmode="

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 34
    const-string v1, "AdvTouchDelegate"

    .line 35
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    invoke-static {}, LZ7/B;->f()LZ7/B;

    .line 40
    move-result-object v0

    .line 43
    new-instance v1, Ll4/a;

    .line 44
    invoke-direct {v1, p0, p2, p1, p3}, Ll4/a;-><init>(Lcom/miui/gamebooster/ui/touch/a;Ljava/lang/String;II)V

    .line 46
    invoke-virtual {v0, v1}, LZ7/B;->c(Ljava/lang/Runnable;)V

    .line 49
    return-void
    .line 52
.end method

.method private o(Landroid/widget/SeekBar;I)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    const/16 v3, 0x1c

    .line 6
    if-lt v2, v3, :cond_0

    .line 8
    :try_start_0
    const-class v2, Landroid/widget/AbsSeekBar;

    .line 10
    const-string v3, "setMin"

    .line 12
    new-array v4, v1, [Ljava/lang/Class;

    .line 14
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 16
    aput-object v5, v4, v0

    .line 18
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object p2

    .line 23
    new-array v1, v1, [Ljava/lang/Object;

    .line 24
    aput-object p2, v1, v0

    .line 26
    invoke-static {v2, p1, v3, v4, v1}, LX8/e;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    goto :goto_0

    .line 31
    :catch_0
    move-exception p1

    .line 32
    const-string p2, "AdvTouchDelegate"

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 38
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    :cond_0
    :goto_0
    return-void
    .line 42
.end method

.method private p(I)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    const-string p1, "classic_mode"

    .line 4
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    const-string p1, "expert_mode"

    .line 10
    goto :goto_0

    .line 12
    :cond_1
    const/4 v0, 0x2

    .line 13
    if-ne p1, v0, :cond_2

    .line 14
    const-string p1, "customize"

    .line 16
    goto :goto_0

    .line 18
    :cond_2
    const-string p1, ""

    .line 19
    :goto_0
    invoke-static {p1}, Lcom/miui/gamebooster/utils/d$n;->I(Ljava/lang/String;)V

    .line 21
    return-void
    .line 24
.end method

.method private r(Lcom/miui/gamebooster/ui/touch/a$a;Landroid/widget/SeekBar;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    if-nez p2, :cond_0

    .line 4
    goto :goto_0

    .line 6
    :cond_0
    iget v0, p1, Lcom/miui/gamebooster/ui/touch/a$a;->b:I

    .line 7
    iget v1, p1, Lcom/miui/gamebooster/ui/touch/a$a;->a:I

    .line 9
    if-ge v0, v1, :cond_1

    .line 11
    invoke-direct {p0, p2, v0}, Lcom/miui/gamebooster/ui/touch/a;->o(Landroid/widget/SeekBar;I)V

    .line 13
    :cond_1
    iget v0, p1, Lcom/miui/gamebooster/ui/touch/a$a;->a:I

    .line 16
    invoke-virtual {p2, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 18
    invoke-virtual {p1}, Lcom/miui/gamebooster/ui/touch/a$a;->a()I

    .line 21
    move-result p1

    .line 24
    invoke-virtual {p2, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 25
    :cond_2
    :goto_0
    return-void
    .line 28
.end method


# virtual methods
.method public a(II)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/gamebooster/ui/touch/a;->j:I

    .line 2
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    return-void

    .line 7
    :cond_0
    sget-object v0, Lcom/miui/gamebooster/utils/b;->b:Ljava/util/HashMap;

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    return-void

    .line 26
    :cond_1
    invoke-direct {p0, p2, v0, p1}, Lcom/miui/gamebooster/ui/touch/a;->n(ILjava/lang/String;I)V

    .line 27
    return-void
    .line 30
.end method

.method public e(Landroid/view/ViewGroup;Z)V
    .locals 4

    .line 1
    iput-boolean p2, p0, Lcom/miui/gamebooster/ui/touch/a;->m:Z

    .line 2
    if-nez p1, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    move-result-object p2

    .line 10
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    move-result-object p2

    .line 14
    iget-boolean v0, p0, Lcom/miui/gamebooster/ui/touch/a;->l:Z

    .line 15
    const/4 v1, -0x2

    .line 17
    const/4 v2, -0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    const v0, 0x7f0e0221    # @layout/gb_layout_adv_settings_touch_h_v3 'res/layout/gb_layout_adv_settings_touch_h_v3.xml'

    .line 22
    invoke-virtual {p2, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 25
    move-result-object p2

    .line 28
    check-cast p2, Lcom/miui/gamebooster/ui/touch/GbAdvTouchSettingsViewV3;

    .line 29
    iput-object p2, p0, Lcom/miui/gamebooster/ui/touch/a;->c:Lcom/miui/gamebooster/ui/touch/GbAdvTouchSettingsViewV3;

    .line 31
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 33
    invoke-direct {p2, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 35
    iget-object v0, p0, Lcom/miui/gamebooster/ui/touch/a;->c:Lcom/miui/gamebooster/ui/touch/GbAdvTouchSettingsViewV3;

    .line 38
    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    iget-object p2, p0, Lcom/miui/gamebooster/ui/touch/a;->c:Lcom/miui/gamebooster/ui/touch/GbAdvTouchSettingsViewV3;

    .line 43
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 45
    iget-object p1, p0, Lcom/miui/gamebooster/ui/touch/a;->c:Lcom/miui/gamebooster/ui/touch/GbAdvTouchSettingsViewV3;

    .line 48
    invoke-virtual {p1, p0}, Lcom/miui/gamebooster/ui/touch/GbAdvTouchSettingsViewV3;->setITouchValueChangedCallback(Ll4/d;)V

    .line 50
    goto :goto_2

    .line 53
    :cond_1
    iget-boolean v0, p0, Lcom/miui/gamebooster/ui/touch/a;->k:Z

    .line 54
    if-eqz v0, :cond_3

    .line 56
    iget-boolean v0, p0, Lcom/miui/gamebooster/ui/touch/a;->m:Z

    .line 58
    if-eqz v0, :cond_2

    .line 60
    const v0, 0x7f0e0220    # @layout/gb_layout_adv_settings_touch_h_v2 'res/layout/gb_layout_adv_settings_touch_h_v2.xml'

    .line 62
    goto :goto_0

    .line 65
    :cond_2
    const v0, 0x7f0e0223    # @layout/gb_layout_adv_settings_touch_v_v2 'res/layout/gb_layout_adv_settings_touch_v_v2.xml'

    .line 66
    :goto_0
    invoke-virtual {p2, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 69
    move-result-object p2

    .line 72
    check-cast p2, Lcom/miui/gamebooster/ui/touch/GbAdvTouchSettingsViewV2;

    .line 73
    iput-object p2, p0, Lcom/miui/gamebooster/ui/touch/a;->b:Lcom/miui/gamebooster/ui/touch/GbAdvTouchSettingsViewV2;

    .line 75
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 77
    invoke-direct {p2, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 79
    iget-object v0, p0, Lcom/miui/gamebooster/ui/touch/a;->b:Lcom/miui/gamebooster/ui/touch/GbAdvTouchSettingsViewV2;

    .line 82
    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    iget-object p2, p0, Lcom/miui/gamebooster/ui/touch/a;->b:Lcom/miui/gamebooster/ui/touch/GbAdvTouchSettingsViewV2;

    .line 87
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 89
    iget-object p1, p0, Lcom/miui/gamebooster/ui/touch/a;->b:Lcom/miui/gamebooster/ui/touch/GbAdvTouchSettingsViewV2;

    .line 92
    new-instance p2, Ll4/b;

    .line 94
    invoke-direct {p2, p0}, Ll4/b;-><init>(Lcom/miui/gamebooster/ui/touch/a;)V

    .line 96
    invoke-virtual {p1, p2}, Lcom/miui/gamebooster/ui/touch/GbAdvTouchSettingsViewV2;->setIModeChangeListener(Lcom/miui/gamebooster/ui/touch/GbAdvTouchSettingsViewV2$b;)V

    .line 99
    iget-object p1, p0, Lcom/miui/gamebooster/ui/touch/a;->b:Lcom/miui/gamebooster/ui/touch/GbAdvTouchSettingsViewV2;

    .line 102
    invoke-virtual {p1, p0}, Lcom/miui/gamebooster/ui/touch/GbAdvTouchSettingsViewV2;->setITouchValueChangedCallback(Ll4/d;)V

    .line 104
    goto :goto_2

    .line 107
    :cond_3
    iget-boolean v0, p0, Lcom/miui/gamebooster/ui/touch/a;->m:Z

    .line 108
    if-eqz v0, :cond_4

    .line 110
    const v0, 0x7f0e021f    # @layout/gb_layout_adv_settings_touch_h_v1 'res/layout/gb_layout_adv_settings_touch_h_v1.xml'

    .line 112
    goto :goto_1

    .line 115
    :cond_4
    const v0, 0x7f0e0222    # @layout/gb_layout_adv_settings_touch_v_v1 'res/layout/gb_layout_adv_settings_touch_v_v1.xml'

    .line 116
    :goto_1
    invoke-virtual {p2, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 119
    move-result-object p2

    .line 122
    check-cast p2, Lcom/miui/gamebooster/ui/touch/GbAdvTouchSettingsViewV1;

    .line 123
    iput-object p2, p0, Lcom/miui/gamebooster/ui/touch/a;->a:Lcom/miui/gamebooster/ui/touch/GbAdvTouchSettingsViewV1;

    .line 125
    invoke-virtual {p2, p0}, Lcom/miui/gamebooster/ui/touch/GbAdvTouchSettingsViewV1;->setITouchValueChangedCallback(Ll4/d;)V

    .line 127
    iget-object p2, p0, Lcom/miui/gamebooster/ui/touch/a;->a:Lcom/miui/gamebooster/ui/touch/GbAdvTouchSettingsViewV1;

    .line 130
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 132
    :goto_2
    return-void
    .line 135
.end method

.method public i(Landroid/database/Cursor;)V
    .locals 4

    .line 1
    const-string v0, "AdvTouchDelegate"

    .line 2
    if-nez p1, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/miui/gamebooster/ui/touch/a;->d:Lcom/miui/gamebooster/ui/touch/a$a;

    .line 7
    const-string v2, "settings_gs"

    .line 9
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 11
    move-result v2

    .line 14
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 15
    move-result v2

    .line 18
    iput v2, v1, Lcom/miui/gamebooster/ui/touch/a$a;->d:I

    .line 19
    iget-object v1, p0, Lcom/miui/gamebooster/ui/touch/a;->e:Lcom/miui/gamebooster/ui/touch/a$a;

    .line 21
    const-string v2, "settings_ts"

    .line 23
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 25
    move-result v2

    .line 28
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 29
    move-result v2

    .line 32
    iput v2, v1, Lcom/miui/gamebooster/ui/touch/a$a;->d:I

    .line 33
    iget-boolean v1, p0, Lcom/miui/gamebooster/ui/touch/a;->l:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    const-string v2, "settings_op_stability"

    .line 37
    if-eqz v1, :cond_1

    .line 39
    :try_start_1
    iget-object v1, p0, Lcom/miui/gamebooster/ui/touch/a;->g:Lcom/miui/gamebooster/ui/touch/a$a;

    .line 41
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 43
    move-result v2

    .line 46
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 47
    move-result p1

    .line 50
    iput p1, v1, Lcom/miui/gamebooster/ui/touch/a$a;->d:I

    .line 51
    goto :goto_1

    .line 53
    :catch_0
    move-exception p1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-boolean v1, p0, Lcom/miui/gamebooster/ui/touch/a;->k:Z

    .line 56
    if-eqz v1, :cond_3

    .line 58
    const-string v1, "settings_touch_mode"

    .line 60
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 62
    move-result v1

    .line 65
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 66
    move-result v1

    .line 69
    iput v1, p0, Lcom/miui/gamebooster/ui/touch/a;->h:I

    .line 70
    if-eqz v1, :cond_2

    .line 72
    const/4 v3, 0x2

    .line 74
    if-eq v1, v3, :cond_2

    .line 75
    const/4 v3, 0x1

    .line 77
    if-eq v1, v3, :cond_2

    .line 78
    const/4 v1, 0x0

    .line 80
    iput v1, p0, Lcom/miui/gamebooster/ui/touch/a;->h:I

    .line 81
    :cond_2
    iget-object v1, p0, Lcom/miui/gamebooster/ui/touch/a;->f:Lcom/miui/gamebooster/ui/touch/a$a;

    .line 83
    const-string v3, "settings_sensitivity"

    .line 85
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 87
    move-result v3

    .line 90
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 91
    move-result v3

    .line 94
    iput v3, v1, Lcom/miui/gamebooster/ui/touch/a$a;->d:I

    .line 95
    iget-object v1, p0, Lcom/miui/gamebooster/ui/touch/a;->g:Lcom/miui/gamebooster/ui/touch/a$a;

    .line 97
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 99
    move-result v2

    .line 102
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 103
    move-result p1

    .line 106
    iput p1, v1, Lcom/miui/gamebooster/ui/touch/a$a;->d:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 107
    goto :goto_1

    .line 109
    :goto_0
    const-string v1, "initDbValues: "

    .line 110
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 112
    :cond_3
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 115
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    const-string v1, "initDbValues: t_mode="

    .line 120
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    iget v1, p0, Lcom/miui/gamebooster/ui/touch/a;->h:I

    .line 125
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    const-string v1, "\tt0="

    .line 130
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    iget-object v1, p0, Lcom/miui/gamebooster/ui/touch/a;->d:Lcom/miui/gamebooster/ui/touch/a$a;

    .line 135
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    const-string v1, "\tt1="

    .line 140
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    iget-object v1, p0, Lcom/miui/gamebooster/ui/touch/a;->e:Lcom/miui/gamebooster/ui/touch/a$a;

    .line 145
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    const-string v1, "\tt2="

    .line 150
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    iget-object v1, p0, Lcom/miui/gamebooster/ui/touch/a;->f:Lcom/miui/gamebooster/ui/touch/a$a;

    .line 155
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    const-string v1, "\tt3="

    .line 160
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    iget-object v1, p0, Lcom/miui/gamebooster/ui/touch/a;->g:Lcom/miui/gamebooster/ui/touch/a$a;

    .line 165
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    move-result-object p1

    .line 173
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 174
    return-void
    .line 177
.end method

.method public m()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/miui/gamebooster/ui/touch/a;->l:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/miui/gamebooster/ui/touch/a;->c:Lcom/miui/gamebooster/ui/touch/GbAdvTouchSettingsViewV3;

    .line 6
    iget-object v1, p0, Lcom/miui/gamebooster/ui/touch/a;->d:Lcom/miui/gamebooster/ui/touch/a$a;

    .line 8
    iget-object v2, p0, Lcom/miui/gamebooster/ui/touch/a;->g:Lcom/miui/gamebooster/ui/touch/a$a;

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/miui/gamebooster/ui/touch/GbAdvTouchSettingsViewV3;->a(Lcom/miui/gamebooster/ui/touch/a$a;Lcom/miui/gamebooster/ui/touch/a$a;)V

    .line 12
    goto :goto_0

    .line 15
    :cond_0
    iget-boolean v0, p0, Lcom/miui/gamebooster/ui/touch/a;->k:Z

    .line 16
    if-eqz v0, :cond_1

    .line 18
    iget-object v0, p0, Lcom/miui/gamebooster/ui/touch/a;->b:Lcom/miui/gamebooster/ui/touch/GbAdvTouchSettingsViewV2;

    .line 20
    iget v1, p0, Lcom/miui/gamebooster/ui/touch/a;->h:I

    .line 22
    invoke-virtual {v0, v1}, Lcom/miui/gamebooster/ui/touch/GbAdvTouchSettingsViewV2;->setTouchMode(I)V

    .line 24
    iget-object v2, p0, Lcom/miui/gamebooster/ui/touch/a;->b:Lcom/miui/gamebooster/ui/touch/GbAdvTouchSettingsViewV2;

    .line 27
    iget v3, p0, Lcom/miui/gamebooster/ui/touch/a;->h:I

    .line 29
    iget-object v4, p0, Lcom/miui/gamebooster/ui/touch/a;->d:Lcom/miui/gamebooster/ui/touch/a$a;

    .line 31
    iget-object v5, p0, Lcom/miui/gamebooster/ui/touch/a;->e:Lcom/miui/gamebooster/ui/touch/a$a;

    .line 33
    iget-object v6, p0, Lcom/miui/gamebooster/ui/touch/a;->f:Lcom/miui/gamebooster/ui/touch/a$a;

    .line 35
    iget-object v7, p0, Lcom/miui/gamebooster/ui/touch/a;->g:Lcom/miui/gamebooster/ui/touch/a$a;

    .line 37
    invoke-virtual/range {v2 .. v7}, Lcom/miui/gamebooster/ui/touch/GbAdvTouchSettingsViewV2;->r(ILcom/miui/gamebooster/ui/touch/a$a;Lcom/miui/gamebooster/ui/touch/a$a;Lcom/miui/gamebooster/ui/touch/a$a;Lcom/miui/gamebooster/ui/touch/a$a;)V

    .line 39
    goto :goto_0

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/miui/gamebooster/ui/touch/a;->d:Lcom/miui/gamebooster/ui/touch/a$a;

    .line 43
    iget-object v1, p0, Lcom/miui/gamebooster/ui/touch/a;->a:Lcom/miui/gamebooster/ui/touch/GbAdvTouchSettingsViewV1;

    .line 45
    invoke-virtual {v1}, Lcom/miui/gamebooster/ui/touch/GbAdvTouchSettingsViewV1;->getTouchView0()Landroid/widget/SeekBar;

    .line 47
    move-result-object v1

    .line 50
    invoke-direct {p0, v0, v1}, Lcom/miui/gamebooster/ui/touch/a;->r(Lcom/miui/gamebooster/ui/touch/a$a;Landroid/widget/SeekBar;)V

    .line 51
    iget-object v0, p0, Lcom/miui/gamebooster/ui/touch/a;->e:Lcom/miui/gamebooster/ui/touch/a$a;

    .line 54
    iget-object v1, p0, Lcom/miui/gamebooster/ui/touch/a;->a:Lcom/miui/gamebooster/ui/touch/GbAdvTouchSettingsViewV1;

    .line 56
    invoke-virtual {v1}, Lcom/miui/gamebooster/ui/touch/GbAdvTouchSettingsViewV1;->getTouchView1()Landroid/widget/SeekBar;

    .line 58
    move-result-object v1

    .line 61
    invoke-direct {p0, v0, v1}, Lcom/miui/gamebooster/ui/touch/a;->r(Lcom/miui/gamebooster/ui/touch/a$a;Landroid/widget/SeekBar;)V

    .line 62
    :goto_0
    return-void
    .line 65
.end method

.method public q(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/ui/touch/a;->i:Ljava/lang/String;

    .line 2
    iput p2, p0, Lcom/miui/gamebooster/ui/touch/a;->j:I

    .line 4
    return-void
    .line 6
.end method
