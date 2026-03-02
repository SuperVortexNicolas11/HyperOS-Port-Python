.class public abstract LN3/A;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field protected b:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LN3/A;->b:I

    .line 6
    iput p1, p0, LN3/A;->a:I

    .line 8
    return-void
    .line 10
.end method

.method public static e()Z
    .locals 3

    .line 1
    const-string v0, "key_currentbooster_pkg_uid"

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, LD2/e;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    const-string v1, ","

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 17
    aget-object v1, v0, v2

    .line 18
    :cond_0
    invoke-static {}, LN3/C;->h()Z

    .line 20
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    invoke-static {}, LN3/B;->g()Z

    .line 26
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    invoke-static {v1}, LN3/z;->g(Ljava/lang/String;)Z

    .line 32
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    invoke-static {}, LN3/D;->h()Z

    .line 38
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    :cond_1
    const/4 v2, 0x1

    .line 44
    :cond_2
    return v2
    .line 45
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, LN3/A;->b:I

    .line 2
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_4

    .line 5
    const/4 v1, 0x3

    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    const/4 v1, 0x4

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    const/4 v1, 0x5

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    const-string v0, ""

    .line 16
    return-object v0

    .line 18
    :cond_0
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 19
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    move-result-object v0

    .line 26
    const v1, 0x7f120c74    # @string/gtb_guide_gtb_line_wilde_mode 'Try Wild Boost in Game Turbo to take your gaming to the next level'

    .line 27
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_1
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 35
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    move-result-object v0

    .line 42
    const v1, 0x7f120c75    # @string/gtb_guide_gtb_line_xspace 'Step up your game with all-new Game Turbo!'

    .line 43
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :cond_2
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 51
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 55
    move-result-object v0

    .line 58
    sget-boolean v1, Lx3/a;->a:Z

    .line 59
    if-eqz v1, :cond_3

    .line 61
    const v1, 0x7f120c73    # @string/gtb_guide_gtb_line_new_global 'Swipe to open Game Turbo'

    .line 63
    goto :goto_0

    .line 66
    :cond_3
    const v1, 0x7f120c72    # @string/gtb_guide_gtb_line_new 'Try Performance mode in Game Turbo!'

    .line 67
    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :cond_4
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 75
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 79
    move-result-object v0

    .line 82
    const v1, 0x7f120b38    # @string/gb_shoulder_guide_tips1 'Open toolbox and configure pop-up triggers'

    .line 83
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 89
    return-object v0
    .line 90
.end method

.method protected b(Landroid/content/Context;ZI)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/gamebooster/utils/K;->O()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-static {p1}, Lcom/miui/gamebooster/utils/I1;->B(Landroid/content/Context;)Z

    .line 8
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    const/4 p1, 0x1

    .line 14
    if-ne p3, p1, :cond_0

    .line 15
    if-eqz p2, :cond_0

    .line 17
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
    .line 21
.end method

.method protected abstract c()V
.end method

.method protected abstract d()V
.end method
