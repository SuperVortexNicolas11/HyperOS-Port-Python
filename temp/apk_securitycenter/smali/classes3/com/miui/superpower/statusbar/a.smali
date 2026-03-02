.class public Lcom/miui/superpower/statusbar/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/superpower/statusbar/a$e;,
        Lcom/miui/superpower/statusbar/a$d;
    }
.end annotation


# static fields
.field private static volatile v:Lcom/miui/superpower/statusbar/a;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/view/WindowManager;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout;

.field private f:Landroid/view/WindowManager$LayoutParams;

.field private g:I

.field private h:I

.field private i:I

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Lcom/miui/superpower/statusbar/a$e;

.field private o:Lcom/miui/superpower/statusbar/a$d;

.field private p:Landroid/hardware/display/DisplayManager;

.field private q:Landroid/view/Display;

.field private r:Landroid/graphics/Point;

.field private s:Landroid/hardware/display/DisplayManager$DisplayListener;

.field private final t:Ljava/lang/String;

.field private final u:Ljava/lang/Runnable;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/miui/superpower/statusbar/a;->j:Z

    .line 6
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/miui/superpower/statusbar/a;->k:Z

    .line 9
    iput-boolean v0, p0, Lcom/miui/superpower/statusbar/a;->l:Z

    .line 11
    iput-boolean v0, p0, Lcom/miui/superpower/statusbar/a;->m:Z

    .line 13
    new-instance v0, Lcom/miui/superpower/statusbar/a$b;

    .line 15
    invoke-direct {v0, p0}, Lcom/miui/superpower/statusbar/a$b;-><init>(Lcom/miui/superpower/statusbar/a;)V

    .line 17
    iput-object v0, p0, Lcom/miui/superpower/statusbar/a;->s:Landroid/hardware/display/DisplayManager$DisplayListener;

    .line 20
    const-string v0, "typefrom_status_bar_expansion"

    .line 22
    iput-object v0, p0, Lcom/miui/superpower/statusbar/a;->t:Ljava/lang/String;

    .line 24
    new-instance v0, Lcom/miui/superpower/statusbar/a$c;

    .line 26
    invoke-direct {v0, p0}, Lcom/miui/superpower/statusbar/a$c;-><init>(Lcom/miui/superpower/statusbar/a;)V

    .line 28
    iput-object v0, p0, Lcom/miui/superpower/statusbar/a;->u:Ljava/lang/Runnable;

    .line 31
    iput-object p1, p0, Lcom/miui/superpower/statusbar/a;->a:Landroid/content/Context;

    .line 33
    const-string v0, "window"

    .line 35
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 40
    check-cast v0, Landroid/view/WindowManager;

    .line 41
    iput-object v0, p0, Lcom/miui/superpower/statusbar/a;->b:Landroid/view/WindowManager;

    .line 43
    new-instance v0, Lcom/miui/superpower/statusbar/a$e;

    .line 45
    invoke-direct {v0, p0, p1}, Lcom/miui/superpower/statusbar/a$e;-><init>(Lcom/miui/superpower/statusbar/a;Landroid/content/Context;)V

    .line 47
    iput-object v0, p0, Lcom/miui/superpower/statusbar/a;->n:Lcom/miui/superpower/statusbar/a$e;

    .line 50
    invoke-virtual {p0}, Lcom/miui/superpower/statusbar/a;->w()Lcom/miui/superpower/statusbar/a$d;

    .line 52
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/miui/superpower/statusbar/a;->o:Lcom/miui/superpower/statusbar/a$d;

    .line 56
    const-string v0, "display"

    .line 58
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 63
    check-cast v0, Landroid/hardware/display/DisplayManager;

    .line 64
    iput-object v0, p0, Lcom/miui/superpower/statusbar/a;->p:Landroid/hardware/display/DisplayManager;

    .line 66
    iget-object v0, p0, Lcom/miui/superpower/statusbar/a;->b:Landroid/view/WindowManager;

    .line 68
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 70
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/miui/superpower/statusbar/a;->q:Landroid/view/Display;

    .line 74
    new-instance v0, Landroid/graphics/Point;

    .line 76
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 78
    iput-object v0, p0, Lcom/miui/superpower/statusbar/a;->r:Landroid/graphics/Point;

    .line 81
    iget-object v1, p0, Lcom/miui/superpower/statusbar/a;->q:Landroid/view/Display;

    .line 83
    invoke-virtual {v1, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 85
    iget-object v0, p0, Lcom/miui/superpower/statusbar/a;->r:Landroid/graphics/Point;

    .line 88
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 90
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 92
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 94
    move-result v0

    .line 97
    iput v0, p0, Lcom/miui/superpower/statusbar/a;->g:I

    .line 98
    invoke-static {p1}, LL8/j;->m(Landroid/content/Context;)I

    .line 100
    move-result v0

    .line 103
    iput v0, p0, Lcom/miui/superpower/statusbar/a;->h:I

    .line 104
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 106
    move-result-object p1

    .line 109
    const v0, 0x7f071cb8    # @dimen/superpower_notification_padding_top '56.36dp'

    .line 110
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 113
    move-result p1

    .line 116
    iput p1, p0, Lcom/miui/superpower/statusbar/a;->i:I

    .line 117
    return-void
    .line 119
.end method

.method private A()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/superpower/statusbar/a;->c:Landroid/view/View;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-boolean v1, p0, Lcom/miui/superpower/statusbar/a;->m:Z

    .line 6
    if-eqz v1, :cond_0

    .line 8
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Lcom/miui/superpower/statusbar/a;->m:Z

    .line 11
    iget-object v1, p0, Lcom/miui/superpower/statusbar/a;->b:Landroid/view/WindowManager;

    .line 13
    invoke-interface {v1, v0}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 15
    iget-object v0, p0, Lcom/miui/superpower/statusbar/a;->p:Landroid/hardware/display/DisplayManager;

    .line 18
    iget-object v1, p0, Lcom/miui/superpower/statusbar/a;->s:Landroid/hardware/display/DisplayManager$DisplayListener;

    .line 20
    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    .line 22
    :cond_0
    return-void
    .line 25
.end method

.method private B(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/miui/superpower/statusbar/a;->k:Z

    .line 2
    if-ne v0, p1, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/miui/superpower/statusbar/a;->k:Z

    .line 7
    iget-object v0, p0, Lcom/miui/superpower/statusbar/a;->f:Landroid/view/WindowManager$LayoutParams;

    .line 9
    if-eqz p1, :cond_1

    .line 11
    iget v1, p0, Lcom/miui/superpower/statusbar/a;->g:I

    .line 13
    goto :goto_0

    .line 15
    :cond_1
    iget v1, p0, Lcom/miui/superpower/statusbar/a;->h:I

    .line 16
    :goto_0
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 18
    if-eqz p1, :cond_2

    .line 20
    iget p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 22
    and-int/lit8 p1, p1, -0x9

    .line 24
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 26
    goto :goto_1

    .line 28
    :cond_2
    iget p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 29
    or-int/lit8 p1, p1, 0x8

    .line 31
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 33
    :goto_1
    iget-object p1, p0, Lcom/miui/superpower/statusbar/a;->b:Landroid/view/WindowManager;

    .line 35
    iget-object v1, p0, Lcom/miui/superpower/statusbar/a;->c:Landroid/view/View;

    .line 37
    invoke-interface {p1, v1, v0}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    iget-object p1, p0, Lcom/miui/superpower/statusbar/a;->a:Landroid/content/Context;

    .line 42
    invoke-static {p1}, LL8/j;->z(Landroid/content/Context;)Z

    .line 44
    move-result p1

    .line 47
    if-eqz p1, :cond_3

    .line 48
    invoke-virtual {p0}, Lcom/miui/superpower/statusbar/a;->w()Lcom/miui/superpower/statusbar/a$d;

    .line 50
    move-result-object p1

    .line 53
    iget-object v0, p0, Lcom/miui/superpower/statusbar/a;->u:Ljava/lang/Runnable;

    .line 54
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 56
    invoke-virtual {p0}, Lcom/miui/superpower/statusbar/a;->w()Lcom/miui/superpower/statusbar/a$d;

    .line 59
    move-result-object p1

    .line 62
    iget-object v0, p0, Lcom/miui/superpower/statusbar/a;->u:Ljava/lang/Runnable;

    .line 63
    const-wide/16 v1, 0xa

    .line 65
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 67
    :cond_3
    return-void
    .line 70
.end method

.method private C(Z)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/miui/superpower/statusbar/a;->c:Landroid/view/View;

    .line 4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-result-object v2

    .line 9
    const-string v3, "setForceDarkAllowed"

    .line 10
    new-array v4, v1, [Ljava/lang/Class;

    .line 12
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 14
    aput-object v5, v4, v0

    .line 16
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 18
    move-result-object v2

    .line 21
    iget-object v3, p0, Lcom/miui/superpower/statusbar/a;->c:Landroid/view/View;

    .line 22
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    move-result-object p1

    .line 27
    new-array v1, v1, [Ljava/lang/Object;

    .line 28
    aput-object p1, v1, v0

    .line 30
    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    goto :goto_0

    .line 35
    :catch_0
    move-exception p1

    .line 36
    const-string v0, "SuperPowerSaveManager"

    .line 37
    const-string v1, "reflect error when setForceDark"

    .line 39
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 41
    :goto_0
    return-void
    .line 44
.end method

.method private E(Landroid/content/Context;Z)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    const-string v1, "com.android.systemui"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    const-string v1, "com.android.systemui.fsgesture"

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    const-string v1, "typeFrom"

    .line 17
    const-string v2, "typefrom_status_bar_expansion"

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    const-string v1, "isEnter"

    .line 24
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 26
    const/high16 p2, 0x4000000

    .line 29
    invoke-virtual {v0, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 31
    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 34
    return-void
    .line 37
.end method

.method private F()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/miui/superpower/statusbar/a;->d:Landroid/view/View;

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iget v1, p0, Lcom/miui/superpower/statusbar/a;->i:I

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 9
    move-result v0

    .line 12
    iget-object v2, p0, Lcom/miui/superpower/statusbar/a;->q:Landroid/view/Display;

    .line 13
    invoke-virtual {v2}, Landroid/view/Display;->getRotation()I

    .line 15
    move-result v2

    .line 18
    const/4 v3, 0x3

    .line 19
    const/4 v4, 0x1

    .line 20
    const/4 v5, 0x0

    .line 21
    if-eq v2, v4, :cond_2

    .line 22
    if-ne v2, v3, :cond_1

    .line 24
    goto :goto_0

    .line 26
    :cond_1
    iget-object v6, p0, Lcom/miui/superpower/statusbar/a;->f:Landroid/view/WindowManager$LayoutParams;

    .line 27
    iget-object v7, p0, Lcom/miui/superpower/statusbar/a;->r:Landroid/graphics/Point;

    .line 29
    iget v8, v7, Landroid/graphics/Point;->x:I

    .line 31
    iget v7, v7, Landroid/graphics/Point;->y:I

    .line 33
    invoke-static {v8, v7}, Ljava/lang/Math;->min(II)I

    .line 35
    move-result v7

    .line 38
    iput v7, v6, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 39
    move v7, v1

    .line 41
    move v1, v5

    .line 42
    move v6, v1

    .line 43
    move v8, v6

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/miui/superpower/statusbar/a;->r:Landroid/graphics/Point;

    .line 46
    iget v6, v1, Landroid/graphics/Point;->x:I

    .line 48
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 50
    sub-int/2addr v6, v1

    .line 52
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 53
    move-result v1

    .line 56
    div-int/2addr v1, v3

    .line 57
    iget v6, p0, Lcom/miui/superpower/statusbar/a;->i:I

    .line 58
    div-int/lit8 v6, v6, 0x2

    .line 60
    iget-object v7, p0, Lcom/miui/superpower/statusbar/a;->f:Landroid/view/WindowManager$LayoutParams;

    .line 62
    iget-object v8, p0, Lcom/miui/superpower/statusbar/a;->r:Landroid/graphics/Point;

    .line 64
    iget v9, v8, Landroid/graphics/Point;->x:I

    .line 66
    iget v8, v8, Landroid/graphics/Point;->y:I

    .line 68
    invoke-static {v9, v8}, Ljava/lang/Math;->max(II)I

    .line 70
    move-result v8

    .line 73
    iput v8, v7, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 74
    move v8, v4

    .line 76
    move v7, v6

    .line 77
    move v6, v1

    .line 78
    :goto_1
    iget-object v9, p0, Lcom/miui/superpower/statusbar/a;->a:Landroid/content/Context;

    .line 79
    invoke-static {v9}, LL8/j;->s(Landroid/content/Context;)Z

    .line 81
    move-result v9

    .line 84
    if-eqz v9, :cond_8

    .line 85
    iget-object v9, p0, Lcom/miui/superpower/statusbar/a;->a:Landroid/content/Context;

    .line 87
    invoke-static {v9}, LL8/j;->z(Landroid/content/Context;)Z

    .line 89
    move-result v9

    .line 92
    if-nez v9, :cond_8

    .line 93
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 95
    const/16 v10, 0x1b

    .line 97
    if-le v9, v10, :cond_5

    .line 99
    if-ne v2, v3, :cond_3

    .line 101
    iget-object v2, p0, Lcom/miui/superpower/statusbar/a;->f:Landroid/view/WindowManager$LayoutParams;

    .line 103
    iget-object v3, p0, Lcom/miui/superpower/statusbar/a;->a:Landroid/content/Context;

    .line 105
    invoke-static {v3}, LL8/j;->j(Landroid/content/Context;)I

    .line 107
    move-result v3

    .line 110
    neg-int v3, v3

    .line 111
    div-int/lit8 v3, v3, 0x2

    .line 112
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 114
    goto :goto_2

    .line 116
    :cond_3
    if-ne v2, v4, :cond_4

    .line 117
    iget-object v2, p0, Lcom/miui/superpower/statusbar/a;->f:Landroid/view/WindowManager$LayoutParams;

    .line 119
    iget-object v3, p0, Lcom/miui/superpower/statusbar/a;->a:Landroid/content/Context;

    .line 121
    invoke-static {v3}, LL8/j;->j(Landroid/content/Context;)I

    .line 123
    move-result v3

    .line 126
    div-int/lit8 v3, v3, 0x2

    .line 127
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 129
    goto :goto_2

    .line 131
    :cond_4
    iget-object v2, p0, Lcom/miui/superpower/statusbar/a;->f:Landroid/view/WindowManager$LayoutParams;

    .line 132
    iput v5, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 134
    goto :goto_2

    .line 136
    :cond_5
    if-ne v2, v3, :cond_6

    .line 137
    iget-object v2, p0, Lcom/miui/superpower/statusbar/a;->f:Landroid/view/WindowManager$LayoutParams;

    .line 139
    iget-object v3, p0, Lcom/miui/superpower/statusbar/a;->a:Landroid/content/Context;

    .line 141
    invoke-static {v3}, LL8/j;->j(Landroid/content/Context;)I

    .line 143
    move-result v3

    .line 146
    iget-object v4, p0, Lcom/miui/superpower/statusbar/a;->a:Landroid/content/Context;

    .line 147
    invoke-static {v4}, LL8/j;->m(Landroid/content/Context;)I

    .line 149
    move-result v4

    .line 152
    sub-int/2addr v3, v4

    .line 153
    neg-int v3, v3

    .line 154
    div-int/lit8 v3, v3, 0x2

    .line 155
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 157
    goto :goto_2

    .line 159
    :cond_6
    if-ne v2, v4, :cond_7

    .line 160
    iget-object v2, p0, Lcom/miui/superpower/statusbar/a;->f:Landroid/view/WindowManager$LayoutParams;

    .line 162
    iget-object v3, p0, Lcom/miui/superpower/statusbar/a;->a:Landroid/content/Context;

    .line 164
    invoke-static {v3}, LL8/j;->j(Landroid/content/Context;)I

    .line 166
    move-result v3

    .line 169
    iget-object v4, p0, Lcom/miui/superpower/statusbar/a;->a:Landroid/content/Context;

    .line 170
    invoke-static {v4}, LL8/j;->m(Landroid/content/Context;)I

    .line 172
    move-result v4

    .line 175
    sub-int/2addr v3, v4

    .line 176
    div-int/lit8 v3, v3, 0x2

    .line 177
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 179
    goto :goto_2

    .line 181
    :cond_7
    iget-object v2, p0, Lcom/miui/superpower/statusbar/a;->f:Landroid/view/WindowManager$LayoutParams;

    .line 182
    iput v5, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 184
    goto :goto_2

    .line 186
    :cond_8
    iget-object v2, p0, Lcom/miui/superpower/statusbar/a;->f:Landroid/view/WindowManager$LayoutParams;

    .line 187
    iput v5, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 189
    :goto_2
    iget-object v2, p0, Lcom/miui/superpower/statusbar/a;->b:Landroid/view/WindowManager;

    .line 191
    iget-object v3, p0, Lcom/miui/superpower/statusbar/a;->c:Landroid/view/View;

    .line 193
    iget-object v4, p0, Lcom/miui/superpower/statusbar/a;->f:Landroid/view/WindowManager$LayoutParams;

    .line 195
    invoke-interface {v2, v3, v4}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 197
    if-eqz v8, :cond_9

    .line 200
    iget v0, p0, Lcom/miui/superpower/statusbar/a;->i:I

    .line 202
    div-int/lit8 v0, v0, 0x2

    .line 204
    :cond_9
    iget-object v2, p0, Lcom/miui/superpower/statusbar/a;->d:Landroid/view/View;

    .line 206
    invoke-virtual {v2, v1, v7, v6, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 208
    return-void
    .line 211
.end method

.method static bridge synthetic a(Lcom/miui/superpower/statusbar/a;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/superpower/statusbar/a;->a:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/miui/superpower/statusbar/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/superpower/statusbar/a;->k:Z

    return p0
.end method

.method static bridge synthetic c(Lcom/miui/superpower/statusbar/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/superpower/statusbar/a;->l:Z

    return p0
.end method

.method static bridge synthetic d(Lcom/miui/superpower/statusbar/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/superpower/statusbar/a;->m:Z

    return p0
.end method

.method static bridge synthetic e(Lcom/miui/superpower/statusbar/a;)Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/superpower/statusbar/a;->e:Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout;

    return-object p0
.end method

.method static bridge synthetic f(Lcom/miui/superpower/statusbar/a;)Lcom/miui/superpower/statusbar/a$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/superpower/statusbar/a;->n:Lcom/miui/superpower/statusbar/a$e;

    return-object p0
.end method

.method static bridge synthetic g(Lcom/miui/superpower/statusbar/a;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/superpower/statusbar/a;->c:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic h(Lcom/miui/superpower/statusbar/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/superpower/statusbar/a;->j:Z

    return p0
.end method

.method static bridge synthetic i(Lcom/miui/superpower/statusbar/a;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/superpower/statusbar/a;->k:Z

    return-void
.end method

.method static bridge synthetic j(Lcom/miui/superpower/statusbar/a;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/superpower/statusbar/a;->l:Z

    return-void
.end method

.method static bridge synthetic k(Lcom/miui/superpower/statusbar/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/superpower/statusbar/a;->s()V

    return-void
.end method

.method static bridge synthetic l(Lcom/miui/superpower/statusbar/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/superpower/statusbar/a;->u()V

    return-void
.end method

.method static bridge synthetic m(Lcom/miui/superpower/statusbar/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/superpower/statusbar/a;->y()V

    return-void
.end method

.method static bridge synthetic n(Lcom/miui/superpower/statusbar/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/superpower/statusbar/a;->z()V

    return-void
.end method

.method static bridge synthetic o(Lcom/miui/superpower/statusbar/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/superpower/statusbar/a;->A()V

    return-void
.end method

.method static bridge synthetic p(Lcom/miui/superpower/statusbar/a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/superpower/statusbar/a;->B(Z)V

    return-void
.end method

.method static bridge synthetic q(Lcom/miui/superpower/statusbar/a;Landroid/content/Context;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/superpower/statusbar/a;->E(Landroid/content/Context;Z)V

    return-void
.end method

.method static bridge synthetic r(Lcom/miui/superpower/statusbar/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/superpower/statusbar/a;->F()V

    return-void
.end method

.method private s()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/miui/superpower/statusbar/a;->m:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    .line 7
    iget v3, p0, Lcom/miui/superpower/statusbar/a;->h:I

    .line 9
    const v7, 0x840248

    .line 11
    const/4 v8, -0x3

    .line 14
    const/4 v2, -0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/16 v6, 0x7e1

    .line 18
    move-object v1, v0

    .line 20
    invoke-direct/range {v1 .. v8}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    .line 21
    iput-object v0, p0, Lcom/miui/superpower/statusbar/a;->f:Landroid/view/WindowManager$LayoutParams;

    .line 24
    const/16 v1, 0x30

    .line 26
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 28
    const-string v1, "SuperPowerStatusbar"

    .line 30
    iput-object v1, v0, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    .line 32
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    const/16 v1, 0x1b

    .line 36
    if-le v0, v1, :cond_1

    .line 38
    :try_start_0
    const-class v0, Landroid/view/WindowManager$LayoutParams;

    .line 40
    const-string v1, "LAYOUT_IN_DISPLAY_CUTOUT_MODE_SHORT_EDGES"

    .line 42
    invoke-static {v0, v1}, LX8/e;->m(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/Integer;

    .line 48
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50
    iget-object v1, p0, Lcom/miui/superpower/statusbar/a;->f:Landroid/view/WindowManager$LayoutParams;

    .line 53
    const-string v2, "layoutInDisplayCutoutMode"

    .line 55
    invoke-static {v1, v2, v0}, LX8/e;->p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    goto :goto_0

    .line 60
    :catch_0
    move-exception v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 62
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/miui/superpower/statusbar/a;->a:Landroid/content/Context;

    .line 65
    const v1, 0x7f0e050e    # @layout/superpower_statusbar 'res/layout/superpower_statusbar.xml'

    .line 67
    const/4 v2, 0x0

    .line 70
    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 71
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/miui/superpower/statusbar/a;->c:Landroid/view/View;

    .line 75
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 77
    const/16 v1, 0x1d

    .line 79
    const/4 v2, 0x0

    .line 81
    if-lt v0, v1, :cond_2

    .line 82
    invoke-direct {p0, v2}, Lcom/miui/superpower/statusbar/a;->C(Z)V

    .line 84
    :cond_2
    iget-object v0, p0, Lcom/miui/superpower/statusbar/a;->c:Landroid/view/View;

    .line 87
    const v1, 0x7f0b0e7e    # @id/window_notification_panel

    .line 89
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    move-result-object v0

    .line 95
    check-cast v0, Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout;

    .line 96
    iput-object v0, p0, Lcom/miui/superpower/statusbar/a;->e:Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout;

    .line 98
    iget-object v0, p0, Lcom/miui/superpower/statusbar/a;->c:Landroid/view/View;

    .line 100
    const v1, 0x7f0b0e7d    # @id/window_notification_content

    .line 102
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    move-result-object v0

    .line 108
    iput-object v0, p0, Lcom/miui/superpower/statusbar/a;->d:Landroid/view/View;

    .line 109
    iget-object v0, p0, Lcom/miui/superpower/statusbar/a;->c:Landroid/view/View;

    .line 111
    const v1, 0x7f0b0c93    # @id/touch_space

    .line 113
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 116
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120
    move-result-object v1

    .line 123
    iget v3, p0, Lcom/miui/superpower/statusbar/a;->h:I

    .line 124
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 126
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 128
    iget-object v0, p0, Lcom/miui/superpower/statusbar/a;->b:Landroid/view/WindowManager;

    .line 131
    iget-object v1, p0, Lcom/miui/superpower/statusbar/a;->c:Landroid/view/View;

    .line 133
    iget-object v3, p0, Lcom/miui/superpower/statusbar/a;->f:Landroid/view/WindowManager$LayoutParams;

    .line 135
    invoke-interface {v0, v1, v3}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 137
    iget-object v0, p0, Lcom/miui/superpower/statusbar/a;->c:Landroid/view/View;

    .line 140
    iget-boolean v1, p0, Lcom/miui/superpower/statusbar/a;->j:Z

    .line 142
    if-eqz v1, :cond_3

    .line 144
    goto :goto_1

    .line 146
    :cond_3
    const/16 v2, 0x8

    .line 147
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 149
    iget-object v0, p0, Lcom/miui/superpower/statusbar/a;->e:Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout;

    .line 152
    iget v1, p0, Lcom/miui/superpower/statusbar/a;->h:I

    .line 154
    invoke-virtual {v0, v1}, Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout;->setPanelHeight(I)V

    .line 156
    iget-object v0, p0, Lcom/miui/superpower/statusbar/a;->e:Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout;

    .line 159
    new-instance v1, Lcom/miui/superpower/statusbar/a$a;

    .line 161
    invoke-direct {v1, p0}, Lcom/miui/superpower/statusbar/a$a;-><init>(Lcom/miui/superpower/statusbar/a;)V

    .line 163
    invoke-virtual {v0, v1}, Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout;->m(Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout$e;)V

    .line 166
    iget-object v0, p0, Lcom/miui/superpower/statusbar/a;->p:Landroid/hardware/display/DisplayManager;

    .line 169
    iget-object v1, p0, Lcom/miui/superpower/statusbar/a;->s:Landroid/hardware/display/DisplayManager$DisplayListener;

    .line 171
    iget-object v2, p0, Lcom/miui/superpower/statusbar/a;->o:Lcom/miui/superpower/statusbar/a$d;

    .line 173
    invoke-virtual {v0, v1, v2}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 175
    const/4 v0, 0x1

    .line 178
    iput-boolean v0, p0, Lcom/miui/superpower/statusbar/a;->m:Z

    .line 179
    return-void
    .line 181
.end method

.method private u()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/superpower/statusbar/a;->e:Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout;->n()V

    .line 6
    :cond_0
    return-void
    .line 9
.end method

.method public static x(Landroid/content/Context;)Lcom/miui/superpower/statusbar/a;
    .locals 2

    .line 1
    sget-object v0, Lcom/miui/superpower/statusbar/a;->v:Lcom/miui/superpower/statusbar/a;

    .line 2
    if-nez v0, :cond_1

    .line 4
    const-class v0, Lcom/miui/superpower/statusbar/a;

    .line 6
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/miui/superpower/statusbar/a;->v:Lcom/miui/superpower/statusbar/a;

    .line 9
    if-nez v1, :cond_0

    .line 11
    new-instance v1, Lcom/miui/superpower/statusbar/a;

    .line 13
    invoke-direct {v1, p0}, Lcom/miui/superpower/statusbar/a;-><init>(Landroid/content/Context;)V

    .line 15
    sput-object v1, Lcom/miui/superpower/statusbar/a;->v:Lcom/miui/superpower/statusbar/a;

    .line 18
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_2
    sget-object p0, Lcom/miui/superpower/statusbar/a;->v:Lcom/miui/superpower/statusbar/a;

    .line 27
    return-object p0
    .line 29
.end method

.method private y()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/miui/superpower/statusbar/a;->l:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/miui/superpower/statusbar/a;->l:Z

    .line 7
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, Lcom/miui/superpower/statusbar/a;->B(Z)V

    .line 10
    iget-object v0, p0, Lcom/miui/superpower/statusbar/a;->e:Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout;

    .line 13
    sget-object v1, Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout$f;->b:Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout$f;

    .line 15
    invoke-virtual {v0, v1}, Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout;->setPanelState(Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout$f;)V

    .line 17
    iget-object v0, p0, Lcom/miui/superpower/statusbar/a;->c:Landroid/view/View;

    .line 20
    const/16 v1, 0x8

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    :cond_0
    return-void
    .line 27
.end method

.method private z()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/miui/superpower/statusbar/a;->l:Z

    .line 3
    iget-object v1, p0, Lcom/miui/superpower/statusbar/a;->c:Landroid/view/View;

    .line 5
    iget-boolean v2, p0, Lcom/miui/superpower/statusbar/a;->j:Z

    .line 7
    if-eqz v2, :cond_0

    .line 9
    goto :goto_0

    .line 11
    :cond_0
    const/16 v0, 0x8

    .line 12
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    return-void
    .line 17
.end method


# virtual methods
.method public D(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/superpower/statusbar/a;->o:Lcom/miui/superpower/statusbar/a$d;

    .line 2
    const/4 v1, 0x5

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    iput-boolean p1, p0, Lcom/miui/superpower/statusbar/a;->j:Z

    .line 8
    iget-object p1, p0, Lcom/miui/superpower/statusbar/a;->o:Lcom/miui/superpower/statusbar/a$d;

    .line 10
    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 12
    return-void
    .line 15
.end method

.method public t(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/miui/superpower/statusbar/a;->j:Z

    .line 2
    iget-object p1, p0, Lcom/miui/superpower/statusbar/a;->o:Lcom/miui/superpower/statusbar/a$d;

    .line 4
    const/4 v0, 0x3

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 7
    return-void
    .line 10
.end method

.method public v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/superpower/statusbar/a;->o:Lcom/miui/superpower/statusbar/a$d;

    .line 2
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 5
    return-void
    .line 8
.end method

.method public w()Lcom/miui/superpower/statusbar/a$d;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/miui/superpower/statusbar/a$d;->a(Lcom/miui/superpower/statusbar/a;)Lcom/miui/superpower/statusbar/a$d;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method
