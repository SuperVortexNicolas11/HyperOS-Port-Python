.class Landroidx/appcompat/app/AppCompatDelegateImpl;
.super Landroidx/appcompat/app/AppCompatDelegate;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/f$a;
.implements Landroid/view/LayoutInflater$Factory2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/AppCompatDelegateImpl$k;,
        Landroidx/appcompat/app/AppCompatDelegateImpl$l;,
        Landroidx/appcompat/app/AppCompatDelegateImpl$n;,
        Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;,
        Landroidx/appcompat/app/AppCompatDelegateImpl$g;,
        Landroidx/appcompat/app/AppCompatDelegateImpl$p;,
        Landroidx/appcompat/app/AppCompatDelegateImpl$q;,
        Landroidx/appcompat/app/AppCompatDelegateImpl$f;,
        Landroidx/appcompat/app/AppCompatDelegateImpl$h;,
        Landroidx/appcompat/app/AppCompatDelegateImpl$i;,
        Landroidx/appcompat/app/AppCompatDelegateImpl$o;,
        Landroidx/appcompat/app/AppCompatDelegateImpl$m;,
        Landroidx/appcompat/app/AppCompatDelegateImpl$j;
    }
.end annotation


# static fields
.field private static final o0:Lo/k;

.field private static final p0:Z

.field private static final q0:[I

.field private static final r0:Z


# instance fields
.field private A:Z

.field B:Landroid/view/ViewGroup;

.field private C:Landroid/widget/TextView;

.field private D:Landroid/view/View;

.field private E:Z

.field private F:Z

.field G:Z

.field H:Z

.field I:Z

.field J:Z

.field K:Z

.field private L:Z

.field private M:[Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

.field private N:Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

.field private O:Z

.field private P:Z

.field private Q:Z

.field R:Z

.field private S:Landroid/content/res/Configuration;

.field private T:I

.field private U:I

.field private V:I

.field private W:Z

.field private X:Landroidx/appcompat/app/AppCompatDelegateImpl$n;

.field private Y:Landroidx/appcompat/app/AppCompatDelegateImpl$n;

.field Z:Z

.field f0:I

.field private final g0:Ljava/lang/Runnable;

.field private h0:Z

.field private i0:Landroid/graphics/Rect;

.field final j:Ljava/lang/Object;

.field private j0:Landroid/graphics/Rect;

.field final k:Landroid/content/Context;

.field private k0:Landroidx/appcompat/app/u;

.field l:Landroid/view/Window;

.field private l0:Landroidx/appcompat/app/w;

.field private m:Landroidx/appcompat/app/AppCompatDelegateImpl$l;

.field private m0:Landroid/window/OnBackInvokedDispatcher;

.field final n:Landroidx/appcompat/app/b;

.field private n0:Landroid/window/OnBackInvokedCallback;

.field o:Landroidx/appcompat/app/ActionBar;

.field p:Landroid/view/MenuInflater;

.field private q:Ljava/lang/CharSequence;

.field private r:Landroidx/appcompat/widget/A;

.field private s:Landroidx/appcompat/app/AppCompatDelegateImpl$f;

.field private t:Landroidx/appcompat/app/AppCompatDelegateImpl$q;

.field u:Landroidx/appcompat/view/b;

.field v:Landroidx/appcompat/widget/ActionBarContextView;

.field w:Landroid/widget/PopupWindow;

.field x:Ljava/lang/Runnable;

.field y:Landroidx/core/view/i0;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/k;

    .line 2
    invoke-direct {v0}, Lo/k;-><init>()V

    .line 4
    sput-object v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->o0:Lo/k;

    .line 7
    const/4 v0, 0x0

    .line 9
    sput-boolean v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->p0:Z

    .line 10
    const v0, 0x1010054    # @android:attr/windowBackground

    .line 12
    filled-new-array {v0}, [I

    .line 15
    move-result-object v0

    .line 18
    sput-object v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->q0:[I

    .line 19
    const-string v0, "robolectric"

    .line 21
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 28
    xor-int/lit8 v0, v0, 0x1

    .line 29
    sput-boolean v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->r0:Z

    .line 31
    return-void
    .line 33
.end method

.method constructor <init>(Landroid/app/Activity;Landroidx/appcompat/app/b;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p2, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;-><init>(Landroid/content/Context;Landroid/view/Window;Landroidx/appcompat/app/b;Ljava/lang/Object;)V

    return-void
.end method

.method constructor <init>(Landroid/app/Dialog;Landroidx/appcompat/app/b;)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-direct {p0, v0, v1, p2, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;-><init>(Landroid/content/Context;Landroid/view/Window;Landroidx/appcompat/app/b;Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/view/Window;Landroidx/appcompat/app/b;Ljava/lang/Object;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDelegate;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->y:Landroidx/core/view/i0;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->z:Z

    const/16 v0, -0x64

    .line 6
    iput v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->T:I

    .line 7
    new-instance v1, Landroidx/appcompat/app/AppCompatDelegateImpl$a;

    invoke-direct {v1, p0}, Landroidx/appcompat/app/AppCompatDelegateImpl$a;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V

    iput-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->g0:Ljava/lang/Runnable;

    .line 8
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->k:Landroid/content/Context;

    .line 9
    iput-object p3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->n:Landroidx/appcompat/app/b;

    .line 10
    iput-object p4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->j:Ljava/lang/Object;

    .line 11
    iget p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->T:I

    if-ne p1, v0, :cond_0

    instance-of p1, p4, Landroid/app/Dialog;

    if-eqz p1, :cond_0

    .line 12
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->W0()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->x0()Landroidx/appcompat/app/AppCompatDelegate;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDelegate;->l()I

    move-result p1

    iput p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->T:I

    .line 14
    :cond_0
    iget p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->T:I

    if-ne p1, v0, :cond_1

    .line 15
    sget-object p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->o0:Lo/k;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lo/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    if-eqz p3, :cond_1

    .line 16
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iput p3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->T:I

    .line 17
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lo/k;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p2, :cond_2

    .line 18
    invoke-direct {p0, p2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->R(Landroid/view/Window;)V

    .line 19
    :cond_2
    invoke-static {}, Landroidx/appcompat/widget/g;->h()V

    return-void
.end method

.method private B0(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->p0(IZ)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 9
    move-result-object p1

    .line 12
    iget-boolean v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->o:Z

    .line 13
    if-nez v0, :cond_0

    .line 15
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->L0(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)Z

    .line 17
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1
    .line 23
.end method

.method private E0(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->u:Landroidx/appcompat/view/b;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->p0(IZ)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 9
    move-result-object v2

    .line 12
    if-nez p1, :cond_2

    .line 13
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->r:Landroidx/appcompat/widget/A;

    .line 15
    if-eqz p1, :cond_2

    .line 17
    invoke-interface {p1}, Landroidx/appcompat/widget/A;->a()Z

    .line 19
    move-result p1

    .line 22
    if-eqz p1, :cond_2

    .line 23
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->k:Landroid/content/Context;

    .line 25
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 27
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    .line 31
    move-result p1

    .line 34
    if-nez p1, :cond_2

    .line 35
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->r:Landroidx/appcompat/widget/A;

    .line 37
    invoke-interface {p1}, Landroidx/appcompat/widget/A;->c()Z

    .line 39
    move-result p1

    .line 42
    if-nez p1, :cond_1

    .line 43
    iget-boolean p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->R:Z

    .line 45
    if-nez p1, :cond_5

    .line 47
    invoke-direct {p0, v2, p2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->L0(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)Z

    .line 49
    move-result p1

    .line 52
    if-eqz p1, :cond_5

    .line 53
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->r:Landroidx/appcompat/widget/A;

    .line 55
    invoke-interface {p1}, Landroidx/appcompat/widget/A;->showOverflowMenu()Z

    .line 57
    move-result v0

    .line 60
    goto :goto_2

    .line 61
    :cond_1
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->r:Landroidx/appcompat/widget/A;

    .line 62
    invoke-interface {p1}, Landroidx/appcompat/widget/A;->hideOverflowMenu()Z

    .line 64
    move-result v0

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    iget-boolean p1, v2, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->o:Z

    .line 69
    if-nez p1, :cond_6

    .line 71
    iget-boolean v3, v2, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->n:Z

    .line 73
    if-eqz v3, :cond_3

    .line 75
    goto :goto_1

    .line 77
    :cond_3
    iget-boolean p1, v2, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->m:Z

    .line 78
    if-eqz p1, :cond_5

    .line 80
    iget-boolean p1, v2, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->r:Z

    .line 82
    if-eqz p1, :cond_4

    .line 84
    iput-boolean v1, v2, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->m:Z

    .line 86
    invoke-direct {p0, v2, p2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->L0(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)Z

    .line 88
    move-result p1

    .line 91
    goto :goto_0

    .line 92
    :cond_4
    move p1, v0

    .line 93
    :goto_0
    if-eqz p1, :cond_5

    .line 94
    invoke-direct {p0, v2, p2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->I0(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)V

    .line 96
    goto :goto_2

    .line 99
    :cond_5
    move v0, v1

    .line 100
    goto :goto_2

    .line 101
    :cond_6
    :goto_1
    invoke-virtual {p0, v2, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->Y(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Z)V

    .line 102
    move v0, p1

    .line 105
    :goto_2
    if-eqz v0, :cond_8

    .line 106
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->k:Landroid/content/Context;

    .line 108
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 110
    move-result-object p1

    .line 113
    const-string p2, "audio"

    .line 114
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 116
    move-result-object p1

    .line 119
    check-cast p1, Landroid/media/AudioManager;

    .line 120
    if-eqz p1, :cond_7

    .line 122
    invoke-virtual {p1, v1}, Landroid/media/AudioManager;->playSoundEffect(I)V

    .line 124
    goto :goto_3

    .line 127
    :cond_7
    const-string p1, "AppCompatDelegate"

    .line 128
    const-string p2, "Couldn\'t get audio manager"

    .line 130
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    :cond_8
    :goto_3
    return v0
    .line 135
.end method

.method private I0(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)V
    .locals 11

    .line 1
    iget-boolean v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->o:Z

    .line 2
    if-nez v0, :cond_10

    .line 4
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->R:Z

    .line 6
    if-eqz v0, :cond_0

    .line 8
    goto/16 :goto_3

    .line 10
    :cond_0
    iget v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->a:I

    .line 12
    if-nez v0, :cond_1

    .line 14
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->k:Landroid/content/Context;

    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 22
    move-result-object v0

    .line 25
    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    .line 26
    and-int/lit8 v0, v0, 0xf

    .line 28
    const/4 v1, 0x4

    .line 30
    if-ne v0, v1, :cond_1

    .line 31
    return-void

    .line 33
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->r0()Landroid/view/Window$Callback;

    .line 34
    move-result-object v0

    .line 37
    const/4 v1, 0x1

    .line 38
    if-eqz v0, :cond_2

    .line 39
    iget v2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->a:I

    .line 41
    iget-object v3, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->j:Landroidx/appcompat/view/menu/f;

    .line 43
    invoke-interface {v0, v2, v3}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 45
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    invoke-virtual {p0, p1, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->Y(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Z)V

    .line 51
    return-void

    .line 54
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->k:Landroid/content/Context;

    .line 55
    const-string v2, "window"

    .line 57
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 62
    check-cast v0, Landroid/view/WindowManager;

    .line 63
    if-nez v0, :cond_3

    .line 65
    return-void

    .line 67
    :cond_3
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->L0(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)Z

    .line 68
    move-result p2

    .line 71
    if-nez p2, :cond_4

    .line 72
    return-void

    .line 74
    :cond_4
    iget-object p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->g:Landroid/view/ViewGroup;

    .line 75
    const/4 v2, -0x2

    .line 77
    if-eqz p2, :cond_6

    .line 78
    iget-boolean v3, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->q:Z

    .line 80
    if-eqz v3, :cond_5

    .line 82
    goto :goto_0

    .line 84
    :cond_5
    iget-object p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->i:Landroid/view/View;

    .line 85
    if-eqz p2, :cond_d

    .line 87
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 89
    move-result-object p2

    .line 92
    if-eqz p2, :cond_d

    .line 93
    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 95
    const/4 v3, -0x1

    .line 97
    if-ne p2, v3, :cond_d

    .line 98
    move v4, v3

    .line 100
    goto :goto_1

    .line 101
    :cond_6
    :goto_0
    if-nez p2, :cond_8

    .line 102
    invoke-direct {p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->u0(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;)Z

    .line 104
    move-result p2

    .line 107
    if-eqz p2, :cond_7

    .line 108
    iget-object p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->g:Landroid/view/ViewGroup;

    .line 110
    if-nez p2, :cond_9

    .line 112
    :cond_7
    return-void

    .line 114
    :cond_8
    iget-boolean v3, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->q:Z

    .line 115
    if-eqz v3, :cond_9

    .line 117
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 119
    move-result p2

    .line 122
    if-lez p2, :cond_9

    .line 123
    iget-object p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->g:Landroid/view/ViewGroup;

    .line 125
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 127
    :cond_9
    invoke-direct {p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->t0(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;)Z

    .line 130
    move-result p2

    .line 133
    if-eqz p2, :cond_f

    .line 134
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->b()Z

    .line 136
    move-result p2

    .line 139
    if-nez p2, :cond_a

    .line 140
    goto :goto_2

    .line 142
    :cond_a
    iget-object p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroid/view/View;

    .line 143
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 145
    move-result-object p2

    .line 148
    if-nez p2, :cond_b

    .line 149
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 151
    invoke-direct {p2, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 153
    :cond_b
    iget v3, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->b:I

    .line 156
    iget-object v4, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->g:Landroid/view/ViewGroup;

    .line 158
    invoke-virtual {v4, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 160
    iget-object v3, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroid/view/View;

    .line 163
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 165
    move-result-object v3

    .line 168
    instance-of v4, v3, Landroid/view/ViewGroup;

    .line 169
    if-eqz v4, :cond_c

    .line 171
    check-cast v3, Landroid/view/ViewGroup;

    .line 173
    iget-object v4, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroid/view/View;

    .line 175
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 177
    :cond_c
    iget-object v3, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->g:Landroid/view/ViewGroup;

    .line 180
    iget-object v4, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroid/view/View;

    .line 182
    invoke-virtual {v3, v4, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 184
    iget-object p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroid/view/View;

    .line 187
    invoke-virtual {p2}, Landroid/view/View;->hasFocus()Z

    .line 189
    move-result p2

    .line 192
    if-nez p2, :cond_d

    .line 193
    iget-object p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroid/view/View;

    .line 195
    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    .line 197
    :cond_d
    move v4, v2

    .line 200
    :goto_1
    const/4 p2, 0x0

    .line 201
    iput-boolean p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->n:Z

    .line 202
    new-instance p2, Landroid/view/WindowManager$LayoutParams;

    .line 204
    iget v6, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->d:I

    .line 206
    iget v7, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->e:I

    .line 208
    const/high16 v9, 0x820000

    .line 210
    const/4 v10, -0x3

    .line 212
    const/4 v5, -0x2

    .line 213
    const/16 v8, 0x3ea

    .line 214
    move-object v3, p2

    .line 216
    invoke-direct/range {v3 .. v10}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    .line 217
    iget v2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->c:I

    .line 220
    iput v2, p2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 222
    iget v2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->f:I

    .line 224
    iput v2, p2, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 226
    iget-object v2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->g:Landroid/view/ViewGroup;

    .line 228
    invoke-interface {v0, v2, p2}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 230
    iput-boolean v1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->o:Z

    .line 233
    iget p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->a:I

    .line 235
    if-nez p1, :cond_e

    .line 237
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->Z0()V

    .line 239
    :cond_e
    return-void

    .line 242
    :cond_f
    :goto_2
    iput-boolean v1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->q:Z

    .line 243
    :cond_10
    :goto_3
    return-void
    .line 245
.end method

.method private K0(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;ILandroid/view/KeyEvent;I)Z
    .locals 2

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isSystem()Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    return v1

    .line 9
    :cond_0
    iget-boolean v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->m:Z

    .line 10
    if-nez v0, :cond_1

    .line 12
    invoke-direct {p0, p1, p3}, Landroidx/appcompat/app/AppCompatDelegateImpl;->L0(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)Z

    .line 14
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    :cond_1
    iget-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->j:Landroidx/appcompat/view/menu/f;

    .line 20
    if-eqz v0, :cond_2

    .line 22
    invoke-virtual {v0, p2, p3, p4}, Landroidx/appcompat/view/menu/f;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 24
    move-result v1

    .line 27
    :cond_2
    if-eqz v1, :cond_3

    .line 28
    const/4 p2, 0x1

    .line 30
    and-int/lit8 p3, p4, 0x1

    .line 31
    if-nez p3, :cond_3

    .line 33
    iget-object p3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->r:Landroidx/appcompat/widget/A;

    .line 35
    if-nez p3, :cond_3

    .line 37
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->Y(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Z)V

    .line 39
    :cond_3
    return v1
    .line 42
.end method

.method private L0(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)Z
    .locals 8

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->R:Z

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    return v1

    .line 7
    :cond_0
    iget-boolean v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->m:Z

    .line 8
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    return v2

    .line 13
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->N:Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 14
    if-eqz v0, :cond_2

    .line 16
    if-eq v0, p1, :cond_2

    .line 18
    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->Y(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Z)V

    .line 20
    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->r0()Landroid/view/Window$Callback;

    .line 23
    move-result-object v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    iget v3, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->a:I

    .line 29
    invoke-interface {v0, v3}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    .line 31
    move-result-object v3

    .line 34
    iput-object v3, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->i:Landroid/view/View;

    .line 35
    :cond_3
    iget v3, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->a:I

    .line 37
    if-eqz v3, :cond_5

    .line 39
    const/16 v4, 0x6c

    .line 41
    if-ne v3, v4, :cond_4

    .line 43
    goto :goto_0

    .line 45
    :cond_4
    move v3, v1

    .line 46
    goto :goto_1

    .line 47
    :cond_5
    :goto_0
    move v3, v2

    .line 48
    :goto_1
    if-eqz v3, :cond_6

    .line 49
    iget-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->r:Landroidx/appcompat/widget/A;

    .line 51
    if-eqz v4, :cond_6

    .line 53
    invoke-interface {v4}, Landroidx/appcompat/widget/A;->d()V

    .line 55
    :cond_6
    iget-object v4, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->i:Landroid/view/View;

    .line 58
    if-nez v4, :cond_15

    .line 60
    if-eqz v3, :cond_7

    .line 62
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->J0()Landroidx/appcompat/app/ActionBar;

    .line 64
    :cond_7
    iget-object v4, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->j:Landroidx/appcompat/view/menu/f;

    .line 67
    const/4 v5, 0x0

    .line 69
    if-eqz v4, :cond_8

    .line 70
    iget-boolean v6, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->r:Z

    .line 72
    if-eqz v6, :cond_f

    .line 74
    :cond_8
    if-nez v4, :cond_a

    .line 76
    invoke-direct {p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->v0(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;)Z

    .line 78
    move-result v4

    .line 81
    if-eqz v4, :cond_9

    .line 82
    iget-object v4, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->j:Landroidx/appcompat/view/menu/f;

    .line 84
    if-nez v4, :cond_a

    .line 86
    :cond_9
    return v1

    .line 88
    :cond_a
    if-eqz v3, :cond_c

    .line 89
    iget-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->r:Landroidx/appcompat/widget/A;

    .line 91
    if-eqz v4, :cond_c

    .line 93
    iget-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->s:Landroidx/appcompat/app/AppCompatDelegateImpl$f;

    .line 95
    if-nez v4, :cond_b

    .line 97
    new-instance v4, Landroidx/appcompat/app/AppCompatDelegateImpl$f;

    .line 99
    invoke-direct {v4, p0}, Landroidx/appcompat/app/AppCompatDelegateImpl$f;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V

    .line 101
    iput-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->s:Landroidx/appcompat/app/AppCompatDelegateImpl$f;

    .line 104
    :cond_b
    iget-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->r:Landroidx/appcompat/widget/A;

    .line 106
    iget-object v6, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->j:Landroidx/appcompat/view/menu/f;

    .line 108
    iget-object v7, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->s:Landroidx/appcompat/app/AppCompatDelegateImpl$f;

    .line 110
    invoke-interface {v4, v6, v7}, Landroidx/appcompat/widget/A;->b(Landroid/view/Menu;Landroidx/appcompat/view/menu/l$a;)V

    .line 112
    :cond_c
    iget-object v4, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->j:Landroidx/appcompat/view/menu/f;

    .line 115
    invoke-virtual {v4}, Landroidx/appcompat/view/menu/f;->stopDispatchingItemsChanged()V

    .line 117
    iget v4, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->a:I

    .line 120
    iget-object v6, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->j:Landroidx/appcompat/view/menu/f;

    .line 122
    invoke-interface {v0, v4, v6}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 124
    move-result v4

    .line 127
    if-nez v4, :cond_e

    .line 128
    invoke-virtual {p1, v5}, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->c(Landroidx/appcompat/view/menu/f;)V

    .line 130
    if-eqz v3, :cond_d

    .line 133
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->r:Landroidx/appcompat/widget/A;

    .line 135
    if-eqz p1, :cond_d

    .line 137
    iget-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->s:Landroidx/appcompat/app/AppCompatDelegateImpl$f;

    .line 139
    invoke-interface {p1, v5, p2}, Landroidx/appcompat/widget/A;->b(Landroid/view/Menu;Landroidx/appcompat/view/menu/l$a;)V

    .line 141
    :cond_d
    return v1

    .line 144
    :cond_e
    iput-boolean v1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->r:Z

    .line 145
    :cond_f
    iget-object v4, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->j:Landroidx/appcompat/view/menu/f;

    .line 147
    invoke-virtual {v4}, Landroidx/appcompat/view/menu/f;->stopDispatchingItemsChanged()V

    .line 149
    iget-object v4, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->s:Landroid/os/Bundle;

    .line 152
    if-eqz v4, :cond_10

    .line 154
    iget-object v6, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->j:Landroidx/appcompat/view/menu/f;

    .line 156
    invoke-virtual {v6, v4}, Landroidx/appcompat/view/menu/f;->restoreActionViewStates(Landroid/os/Bundle;)V

    .line 158
    iput-object v5, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->s:Landroid/os/Bundle;

    .line 161
    :cond_10
    iget-object v4, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->i:Landroid/view/View;

    .line 163
    iget-object v6, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->j:Landroidx/appcompat/view/menu/f;

    .line 165
    invoke-interface {v0, v1, v4, v6}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 167
    move-result v0

    .line 170
    if-nez v0, :cond_12

    .line 171
    if-eqz v3, :cond_11

    .line 173
    iget-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->r:Landroidx/appcompat/widget/A;

    .line 175
    if-eqz p2, :cond_11

    .line 177
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->s:Landroidx/appcompat/app/AppCompatDelegateImpl$f;

    .line 179
    invoke-interface {p2, v5, v0}, Landroidx/appcompat/widget/A;->b(Landroid/view/Menu;Landroidx/appcompat/view/menu/l$a;)V

    .line 181
    :cond_11
    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->j:Landroidx/appcompat/view/menu/f;

    .line 184
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/f;->startDispatchingItemsChanged()V

    .line 186
    return v1

    .line 189
    :cond_12
    if-eqz p2, :cond_13

    .line 190
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    .line 192
    move-result p2

    .line 195
    goto :goto_2

    .line 196
    :cond_13
    const/4 p2, -0x1

    .line 197
    :goto_2
    invoke-static {p2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    .line 198
    move-result-object p2

    .line 201
    invoke-virtual {p2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    .line 202
    move-result p2

    .line 205
    if-eq p2, v2, :cond_14

    .line 206
    move p2, v2

    .line 208
    goto :goto_3

    .line 209
    :cond_14
    move p2, v1

    .line 210
    :goto_3
    iput-boolean p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->p:Z

    .line 211
    iget-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->j:Landroidx/appcompat/view/menu/f;

    .line 213
    invoke-virtual {v0, p2}, Landroidx/appcompat/view/menu/f;->setQwertyMode(Z)V

    .line 215
    iget-object p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->j:Landroidx/appcompat/view/menu/f;

    .line 218
    invoke-virtual {p2}, Landroidx/appcompat/view/menu/f;->startDispatchingItemsChanged()V

    .line 220
    :cond_15
    iput-boolean v2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->m:Z

    .line 223
    iput-boolean v1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->n:Z

    .line 225
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->N:Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 227
    return v2
    .line 229
.end method

.method private M0(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->r:Landroidx/appcompat/widget/A;

    .line 2
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    invoke-interface {v0}, Landroidx/appcompat/widget/A;->a()Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_5

    .line 12
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->k:Landroid/content/Context;

    .line 14
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 16
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    .line 20
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->r:Landroidx/appcompat/widget/A;

    .line 26
    invoke-interface {v0}, Landroidx/appcompat/widget/A;->e()Z

    .line 28
    move-result v0

    .line 31
    if-eqz v0, :cond_5

    .line 32
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->r0()Landroid/view/Window$Callback;

    .line 34
    move-result-object v0

    .line 37
    iget-object v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->r:Landroidx/appcompat/widget/A;

    .line 38
    invoke-interface {v3}, Landroidx/appcompat/widget/A;->c()Z

    .line 40
    move-result v3

    .line 43
    const/16 v4, 0x6c

    .line 44
    if-eqz v3, :cond_2

    .line 46
    if-nez p1, :cond_1

    .line 48
    goto :goto_0

    .line 50
    :cond_1
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->r:Landroidx/appcompat/widget/A;

    .line 51
    invoke-interface {p1}, Landroidx/appcompat/widget/A;->hideOverflowMenu()Z

    .line 53
    iget-boolean p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->R:Z

    .line 56
    if-nez p1, :cond_4

    .line 58
    invoke-virtual {p0, v2, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->p0(IZ)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 60
    move-result-object p1

    .line 63
    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->j:Landroidx/appcompat/view/menu/f;

    .line 64
    invoke-interface {v0, v4, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 66
    goto :goto_1

    .line 69
    :cond_2
    :goto_0
    if-eqz v0, :cond_4

    .line 70
    iget-boolean p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->R:Z

    .line 72
    if-nez p1, :cond_4

    .line 74
    iget-boolean p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->Z:Z

    .line 76
    if-eqz p1, :cond_3

    .line 78
    iget p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->f0:I

    .line 80
    and-int/2addr p1, v1

    .line 82
    if-eqz p1, :cond_3

    .line 83
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->l:Landroid/view/Window;

    .line 85
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 87
    move-result-object p1

    .line 90
    iget-object v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->g0:Ljava/lang/Runnable;

    .line 91
    invoke-virtual {p1, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 93
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->g0:Ljava/lang/Runnable;

    .line 96
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 98
    :cond_3
    invoke-virtual {p0, v2, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->p0(IZ)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 101
    move-result-object p1

    .line 104
    iget-object v1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->j:Landroidx/appcompat/view/menu/f;

    .line 105
    if-eqz v1, :cond_4

    .line 107
    iget-boolean v3, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->r:Z

    .line 109
    if-nez v3, :cond_4

    .line 111
    iget-object v3, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->i:Landroid/view/View;

    .line 113
    invoke-interface {v0, v2, v3, v1}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 115
    move-result v1

    .line 118
    if-eqz v1, :cond_4

    .line 119
    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->j:Landroidx/appcompat/view/menu/f;

    .line 121
    invoke-interface {v0, v4, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 123
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->r:Landroidx/appcompat/widget/A;

    .line 126
    invoke-interface {p1}, Landroidx/appcompat/widget/A;->showOverflowMenu()Z

    .line 128
    :cond_4
    :goto_1
    return-void

    .line 131
    :cond_5
    invoke-virtual {p0, v2, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->p0(IZ)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 132
    move-result-object p1

    .line 135
    iput-boolean v1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->q:Z

    .line 136
    invoke-virtual {p0, p1, v2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->Y(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Z)V

    .line 138
    const/4 v0, 0x0

    .line 141
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->I0(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)V

    .line 142
    return-void
    .line 145
.end method

.method private N(Z)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->O(ZZ)Z

    .line 3
    move-result p1

    .line 6
    return p1
    .line 7
.end method

.method private N0(I)I
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    const-string v1, "AppCompatDelegate"

    .line 4
    if-ne p1, v0, :cond_0

    .line 6
    const-string p1, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR id when requesting this feature."

    .line 8
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    const/16 p1, 0x6c

    .line 13
    return p1

    .line 15
    :cond_0
    const/16 v0, 0x9

    .line 16
    if-ne p1, v0, :cond_1

    .line 18
    const-string p1, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR_OVERLAY id when requesting this feature."

    .line 20
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    const/16 p1, 0x6d

    .line 25
    :cond_1
    return p1
    .line 27
.end method

.method private O(ZZ)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->R:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->T()I

    .line 8
    move-result v0

    .line 11
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->k:Landroid/content/Context;

    .line 12
    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->y0(Landroid/content/Context;I)I

    .line 14
    move-result v1

    .line 17
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    const/16 v3, 0x21

    .line 20
    if-ge v2, v3, :cond_1

    .line 22
    iget-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->k:Landroid/content/Context;

    .line 24
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->S(Landroid/content/Context;)Landroidx/core/os/g;

    .line 26
    move-result-object v2

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v2, 0x0

    .line 31
    :goto_0
    if-nez p2, :cond_2

    .line 32
    if-eqz v2, :cond_2

    .line 34
    iget-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->k:Landroid/content/Context;

    .line 36
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    move-result-object p2

    .line 41
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 42
    move-result-object p2

    .line 45
    invoke-virtual {p0, p2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->o0(Landroid/content/res/Configuration;)Landroidx/core/os/g;

    .line 46
    move-result-object v2

    .line 49
    :cond_2
    invoke-direct {p0, v1, v2, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->Y0(ILandroidx/core/os/g;Z)Z

    .line 50
    move-result p1

    .line 53
    if-nez v0, :cond_3

    .line 54
    iget-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->k:Landroid/content/Context;

    .line 56
    invoke-direct {p0, p2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->n0(Landroid/content/Context;)Landroidx/appcompat/app/AppCompatDelegateImpl$n;

    .line 58
    move-result-object p2

    .line 61
    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatDelegateImpl$n;->e()V

    .line 62
    goto :goto_1

    .line 65
    :cond_3
    iget-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->X:Landroidx/appcompat/app/AppCompatDelegateImpl$n;

    .line 66
    if-eqz p2, :cond_4

    .line 68
    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatDelegateImpl$n;->a()V

    .line 70
    :cond_4
    :goto_1
    const/4 p2, 0x3

    .line 73
    if-ne v0, p2, :cond_5

    .line 74
    iget-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->k:Landroid/content/Context;

    .line 76
    invoke-direct {p0, p2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->m0(Landroid/content/Context;)Landroidx/appcompat/app/AppCompatDelegateImpl$n;

    .line 78
    move-result-object p2

    .line 81
    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatDelegateImpl$n;->e()V

    .line 82
    goto :goto_2

    .line 85
    :cond_5
    iget-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->Y:Landroidx/appcompat/app/AppCompatDelegateImpl$n;

    .line 86
    if-eqz p2, :cond_6

    .line 88
    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatDelegateImpl$n;->a()V

    .line 90
    :cond_6
    :goto_2
    return p1
    .line 93
.end method

.method private Q()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->B:Landroid/view/ViewGroup;

    .line 2
    const v1, 0x1020002    # @android:id/content

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/appcompat/widget/ContentFrameLayout;

    .line 11
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->l:Landroid/view/Window;

    .line 13
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 15
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 19
    move-result v2

    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 23
    move-result v3

    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 27
    move-result v4

    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 31
    move-result v1

    .line 34
    invoke-virtual {v0, v2, v3, v4, v1}, Landroidx/appcompat/widget/ContentFrameLayout;->a(IIII)V

    .line 35
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->k:Landroid/content/Context;

    .line 38
    sget-object v2, Lf/j;->y0:[I

    .line 40
    invoke-virtual {v1, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 42
    move-result-object v1

    .line 45
    sget v2, Lf/j;->K0:I

    .line 46
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMajor()Landroid/util/TypedValue;

    .line 48
    move-result-object v3

    .line 51
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 52
    sget v2, Lf/j;->L0:I

    .line 55
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMinor()Landroid/util/TypedValue;

    .line 57
    move-result-object v3

    .line 60
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 61
    sget v2, Lf/j;->I0:I

    .line 64
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 66
    move-result v3

    .line 69
    if-eqz v3, :cond_0

    .line 70
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMajor()Landroid/util/TypedValue;

    .line 72
    move-result-object v3

    .line 75
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 76
    :cond_0
    sget v2, Lf/j;->J0:I

    .line 79
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 81
    move-result v3

    .line 84
    if-eqz v3, :cond_1

    .line 85
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMinor()Landroid/util/TypedValue;

    .line 87
    move-result-object v3

    .line 90
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 91
    :cond_1
    sget v2, Lf/j;->G0:I

    .line 94
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 96
    move-result v3

    .line 99
    if-eqz v3, :cond_2

    .line 100
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMajor()Landroid/util/TypedValue;

    .line 102
    move-result-object v3

    .line 105
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 106
    :cond_2
    sget v2, Lf/j;->H0:I

    .line 109
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 111
    move-result v3

    .line 114
    if-eqz v3, :cond_3

    .line 115
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMinor()Landroid/util/TypedValue;

    .line 117
    move-result-object v3

    .line 120
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 121
    :cond_3
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 124
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 127
    return-void
    .line 130
.end method

.method private R(Landroid/view/Window;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->l:Landroid/view/Window;

    .line 2
    const-string v1, "AppCompat has already installed itself into the Window"

    .line 4
    if-nez v0, :cond_3

    .line 6
    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 8
    move-result-object v0

    .line 11
    instance-of v2, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$l;

    .line 12
    if-nez v2, :cond_2

    .line 14
    new-instance v1, Landroidx/appcompat/app/AppCompatDelegateImpl$l;

    .line 16
    invoke-direct {v1, p0, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl$l;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;Landroid/view/Window$Callback;)V

    .line 18
    iput-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->m:Landroidx/appcompat/app/AppCompatDelegateImpl$l;

    .line 21
    invoke-virtual {p1, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 23
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->k:Landroid/content/Context;

    .line 26
    sget-object v1, Landroidx/appcompat/app/AppCompatDelegateImpl;->q0:[I

    .line 28
    const/4 v2, 0x0

    .line 30
    invoke-static {v0, v2, v1}, Landroidx/appcompat/widget/W;->u(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroidx/appcompat/widget/W;

    .line 31
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/W;->h(I)Landroid/graphics/drawable/Drawable;

    .line 36
    move-result-object v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    invoke-virtual {p1, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 42
    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/widget/W;->x()V

    .line 45
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->l:Landroid/view/Window;

    .line 48
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    const/16 v0, 0x21

    .line 52
    if-lt p1, v0, :cond_1

    .line 54
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->m0:Landroid/window/OnBackInvokedDispatcher;

    .line 56
    if-nez p1, :cond_1

    .line 58
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->I(Landroid/window/OnBackInvokedDispatcher;)V

    .line 60
    :cond_1
    return-void

    .line 63
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 64
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    throw p1

    .line 69
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 70
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    throw p1
    .line 75
.end method

.method private R0(Landroid/view/ViewParent;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->l:Landroid/view/Window;

    .line 6
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 8
    move-result-object v1

    .line 11
    :goto_0
    if-nez p1, :cond_1

    .line 12
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_1
    if-eq p1, v1, :cond_3

    .line 16
    instance-of v2, p1, Landroid/view/View;

    .line 18
    if-eqz v2, :cond_3

    .line 20
    move-object v2, p1

    .line 22
    check-cast v2, Landroid/view/View;

    .line 23
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 25
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    goto :goto_1

    .line 31
    :cond_2
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 32
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    :cond_3
    :goto_1
    return v0
    .line 37
.end method

.method private T()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->T:I

    .line 2
    const/16 v1, -0x64

    .line 4
    if-eq v0, v1, :cond_0

    .line 6
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Landroidx/appcompat/app/AppCompatDelegate;->k()I

    .line 9
    move-result v0

    .line 12
    :goto_0
    return v0
    .line 13
.end method

.method private V0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->A:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    new-instance v0, Landroid/util/AndroidRuntimeException;

    .line 7
    const-string v1, "Window feature must be requested before adding content"

    .line 9
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 11
    throw v0
    .line 14
.end method

.method private W()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->X:Landroidx/appcompat/app/AppCompatDelegateImpl$n;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDelegateImpl$n;->a()V

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->Y:Landroidx/appcompat/app/AppCompatDelegateImpl$n;

    .line 9
    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDelegateImpl$n;->a()V

    .line 13
    :cond_1
    return-void
    .line 16
.end method

.method private W0()Landroidx/appcompat/app/AppCompatActivity;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->k:Landroid/content/Context;

    .line 2
    :goto_0
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    instance-of v2, v0, Landroidx/appcompat/app/AppCompatActivity;

    .line 7
    if-eqz v2, :cond_0

    .line 9
    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    .line 11
    return-object v0

    .line 13
    :cond_0
    instance-of v2, v0, Landroid/content/ContextWrapper;

    .line 14
    if-eqz v2, :cond_1

    .line 16
    check-cast v0, Landroid/content/ContextWrapper;

    .line 18
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 20
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return-object v1
    .line 25
.end method

.method private X0(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->j:Ljava/lang/Object;

    .line 2
    check-cast v0, Landroid/app/Activity;

    .line 4
    instance-of v1, v0, Landroidx/lifecycle/u;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    move-object v1, v0

    .line 10
    check-cast v1, Landroidx/lifecycle/u;

    .line 11
    invoke-interface {v1}, Landroidx/lifecycle/u;->getLifecycle()Landroidx/lifecycle/k;

    .line 13
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroidx/lifecycle/k;->b()Landroidx/lifecycle/k$b;

    .line 17
    move-result-object v1

    .line 20
    sget-object v2, Landroidx/lifecycle/k$b;->c:Landroidx/lifecycle/k$b;

    .line 21
    invoke-virtual {v1, v2}, Landroidx/lifecycle/k$b;->b(Landroidx/lifecycle/k$b;)Z

    .line 23
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    invoke-virtual {v0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 29
    goto :goto_0

    .line 32
    :cond_0
    iget-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->Q:Z

    .line 33
    if-eqz v1, :cond_1

    .line 35
    iget-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->R:Z

    .line 37
    if-nez v1, :cond_1

    .line 39
    invoke-virtual {v0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 41
    :cond_1
    :goto_0
    return-void
    .line 44
.end method

.method private Y0(ILandroidx/core/os/g;Z)Z
    .locals 9

    .line 1
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->k:Landroid/content/Context;

    .line 2
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move v2, p1

    .line 7
    move-object v3, p2

    .line 8
    invoke-direct/range {v0 .. v5}, Landroidx/appcompat/app/AppCompatDelegateImpl;->Z(Landroid/content/Context;ILandroidx/core/os/g;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 9
    move-result-object v0

    .line 12
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->k:Landroid/content/Context;

    .line 13
    invoke-direct {p0, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->l0(Landroid/content/Context;)I

    .line 15
    move-result v1

    .line 18
    iget-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->S:Landroid/content/res/Configuration;

    .line 19
    if-nez v2, :cond_0

    .line 21
    iget-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->k:Landroid/content/Context;

    .line 23
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 29
    move-result-object v2

    .line 32
    :cond_0
    iget v3, v2, Landroid/content/res/Configuration;->uiMode:I

    .line 33
    and-int/lit8 v3, v3, 0x30

    .line 35
    iget v4, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 37
    and-int/lit8 v4, v4, 0x30

    .line 39
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->o0(Landroid/content/res/Configuration;)Landroidx/core/os/g;

    .line 41
    move-result-object v2

    .line 44
    const/4 v5, 0x0

    .line 45
    if-nez p2, :cond_1

    .line 46
    move-object v6, v5

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->o0(Landroid/content/res/Configuration;)Landroidx/core/os/g;

    .line 50
    move-result-object v6

    .line 53
    :goto_0
    const/4 v7, 0x0

    .line 54
    if-eq v3, v4, :cond_2

    .line 55
    const/16 v3, 0x200

    .line 57
    goto :goto_1

    .line 59
    :cond_2
    move v3, v7

    .line 60
    :goto_1
    if-eqz v6, :cond_3

    .line 61
    invoke-virtual {v2, v6}, Landroidx/core/os/g;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v2

    .line 66
    if-nez v2, :cond_3

    .line 67
    or-int/lit16 v3, v3, 0x2004

    .line 69
    :cond_3
    not-int v2, v1

    .line 71
    and-int/2addr v2, v3

    .line 72
    const/4 v8, 0x1

    .line 73
    if-eqz v2, :cond_6

    .line 74
    if-eqz p3, :cond_6

    .line 76
    iget-boolean p3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->P:Z

    .line 78
    if-eqz p3, :cond_6

    .line 80
    sget-boolean p3, Landroidx/appcompat/app/AppCompatDelegateImpl;->r0:Z

    .line 82
    if-nez p3, :cond_4

    .line 84
    iget-boolean p3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->Q:Z

    .line 86
    if-eqz p3, :cond_6

    .line 88
    :cond_4
    iget-object p3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->j:Ljava/lang/Object;

    .line 90
    instance-of v2, p3, Landroid/app/Activity;

    .line 92
    if-eqz v2, :cond_6

    .line 94
    check-cast p3, Landroid/app/Activity;

    .line 96
    invoke-virtual {p3}, Landroid/app/Activity;->isChild()Z

    .line 98
    move-result p3

    .line 101
    if-nez p3, :cond_6

    .line 102
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 104
    const/16 v2, 0x1f

    .line 106
    if-lt p3, v2, :cond_5

    .line 108
    and-int/lit16 p3, v3, 0x2000

    .line 110
    if-eqz p3, :cond_5

    .line 112
    iget-object p3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->j:Ljava/lang/Object;

    .line 114
    check-cast p3, Landroid/app/Activity;

    .line 116
    invoke-virtual {p3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 118
    move-result-object p3

    .line 121
    invoke-virtual {p3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 122
    move-result-object p3

    .line 125
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 126
    move-result v0

    .line 129
    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutDirection(I)V

    .line 130
    :cond_5
    iget-object p3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->j:Ljava/lang/Object;

    .line 133
    check-cast p3, Landroid/app/Activity;

    .line 135
    invoke-static {p3}, Landroidx/core/app/b;->u(Landroid/app/Activity;)V

    .line 137
    move p3, v8

    .line 140
    goto :goto_2

    .line 141
    :cond_6
    move p3, v7

    .line 142
    :goto_2
    if-nez p3, :cond_8

    .line 143
    if-eqz v3, :cond_8

    .line 145
    and-int p3, v3, v1

    .line 147
    if-ne p3, v3, :cond_7

    .line 149
    move v7, v8

    .line 151
    :cond_7
    invoke-direct {p0, v4, v6, v7, v5}, Landroidx/appcompat/app/AppCompatDelegateImpl;->a1(ILandroidx/core/os/g;ZLandroid/content/res/Configuration;)V

    .line 152
    goto :goto_3

    .line 155
    :cond_8
    move v8, p3

    .line 156
    :goto_3
    if-eqz v8, :cond_a

    .line 157
    iget-object p3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->j:Ljava/lang/Object;

    .line 159
    instance-of v0, p3, Landroidx/appcompat/app/AppCompatActivity;

    .line 161
    if-eqz v0, :cond_a

    .line 163
    and-int/lit16 v0, v3, 0x200

    .line 165
    if-eqz v0, :cond_9

    .line 167
    check-cast p3, Landroidx/appcompat/app/AppCompatActivity;

    .line 169
    invoke-virtual {p3, p1}, Landroidx/appcompat/app/AppCompatActivity;->C0(I)V

    .line 171
    :cond_9
    and-int/lit8 p1, v3, 0x4

    .line 174
    if-eqz p1, :cond_a

    .line 176
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->j:Ljava/lang/Object;

    .line 178
    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    .line 180
    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->B0(Landroidx/core/os/g;)V

    .line 182
    :cond_a
    if-eqz v6, :cond_b

    .line 185
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->k:Landroid/content/Context;

    .line 187
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 189
    move-result-object p1

    .line 192
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 193
    move-result-object p1

    .line 196
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->o0(Landroid/content/res/Configuration;)Landroidx/core/os/g;

    .line 197
    move-result-object p1

    .line 200
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->P0(Landroidx/core/os/g;)V

    .line 201
    :cond_b
    return v8
    .line 204
.end method

.method private Z(Landroid/content/Context;ILandroidx/core/os/g;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p2, v0, :cond_2

    .line 3
    const/4 v0, 0x2

    .line 5
    if-eq p2, v0, :cond_1

    .line 6
    if-eqz p5, :cond_0

    .line 8
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 20
    move-result-object p1

    .line 23
    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 24
    and-int/lit8 p1, p1, 0x30

    .line 26
    goto :goto_0

    .line 28
    :cond_1
    const/16 p1, 0x20

    .line 29
    goto :goto_0

    .line 31
    :cond_2
    const/16 p1, 0x10

    .line 32
    :goto_0
    new-instance p2, Landroid/content/res/Configuration;

    .line 34
    invoke-direct {p2}, Landroid/content/res/Configuration;-><init>()V

    .line 36
    const/4 p5, 0x0

    .line 39
    iput p5, p2, Landroid/content/res/Configuration;->fontScale:F

    .line 40
    if-eqz p4, :cond_3

    .line 42
    invoke-virtual {p2, p4}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 44
    :cond_3
    iget p4, p2, Landroid/content/res/Configuration;->uiMode:I

    .line 47
    and-int/lit8 p4, p4, -0x31

    .line 49
    or-int/2addr p1, p4

    .line 51
    iput p1, p2, Landroid/content/res/Configuration;->uiMode:I

    .line 52
    if-eqz p3, :cond_4

    .line 54
    invoke-virtual {p0, p2, p3}, Landroidx/appcompat/app/AppCompatDelegateImpl;->O0(Landroid/content/res/Configuration;Landroidx/core/os/g;)V

    .line 56
    :cond_4
    return-object p2
    .line 59
.end method

.method private a0()Landroid/view/ViewGroup;
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->k:Landroid/content/Context;

    .line 2
    sget-object v1, Lf/j;->y0:[I

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 6
    move-result-object v0

    .line 9
    sget v1, Lf/j;->D0:I

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 12
    move-result v2

    .line 15
    if-eqz v2, :cond_10

    .line 16
    sget v2, Lf/j;->M0:I

    .line 18
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 21
    move-result v2

    .line 24
    const/4 v4, 0x1

    .line 25
    if-eqz v2, :cond_0

    .line 26
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatDelegateImpl;->E(I)Z

    .line 28
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 32
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    const/16 v1, 0x6c

    .line 38
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->E(I)Z

    .line 40
    :cond_1
    :goto_0
    sget v1, Lf/j;->E0:I

    .line 43
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 45
    move-result v1

    .line 48
    const/16 v2, 0x6d

    .line 49
    if-eqz v1, :cond_2

    .line 51
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->E(I)Z

    .line 53
    :cond_2
    sget v1, Lf/j;->F0:I

    .line 56
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 58
    move-result v1

    .line 61
    if-eqz v1, :cond_3

    .line 62
    const/16 v1, 0xa

    .line 64
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->E(I)Z

    .line 66
    :cond_3
    sget v1, Lf/j;->z0:I

    .line 69
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 71
    move-result v1

    .line 74
    iput-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->J:Z

    .line 75
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 77
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->h0()V

    .line 80
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->l:Landroid/view/Window;

    .line 83
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 85
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->k:Landroid/content/Context;

    .line 88
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 90
    move-result-object v0

    .line 93
    iget-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->K:Z

    .line 94
    const/4 v5, 0x0

    .line 96
    if-nez v1, :cond_9

    .line 97
    iget-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->J:Z

    .line 99
    if-eqz v1, :cond_4

    .line 101
    sget v1, Lf/g;->f:I

    .line 103
    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 105
    move-result-object v0

    .line 108
    check-cast v0, Landroid/view/ViewGroup;

    .line 109
    iput-boolean v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->H:Z

    .line 111
    iput-boolean v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->G:Z

    .line 113
    goto/16 :goto_2

    .line 115
    :cond_4
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->G:Z

    .line 117
    if-eqz v0, :cond_8

    .line 119
    new-instance v0, Landroid/util/TypedValue;

    .line 121
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 123
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->k:Landroid/content/Context;

    .line 126
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 128
    move-result-object v1

    .line 131
    sget v6, Lf/a;->g:I

    .line 132
    invoke-virtual {v1, v6, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 134
    iget v1, v0, Landroid/util/TypedValue;->resourceId:I

    .line 137
    if-eqz v1, :cond_5

    .line 139
    new-instance v1, Landroidx/appcompat/view/d;

    .line 141
    iget-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->k:Landroid/content/Context;

    .line 143
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 145
    invoke-direct {v1, v4, v0}, Landroidx/appcompat/view/d;-><init>(Landroid/content/Context;I)V

    .line 147
    goto :goto_1

    .line 150
    :cond_5
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->k:Landroid/content/Context;

    .line 151
    :goto_1
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 153
    move-result-object v0

    .line 156
    sget v1, Lf/g;->p:I

    .line 157
    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 159
    move-result-object v0

    .line 162
    check-cast v0, Landroid/view/ViewGroup;

    .line 163
    sget v1, Lf/f;->p:I

    .line 165
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 167
    move-result-object v1

    .line 170
    check-cast v1, Landroidx/appcompat/widget/A;

    .line 171
    iput-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->r:Landroidx/appcompat/widget/A;

    .line 173
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->r0()Landroid/view/Window$Callback;

    .line 175
    move-result-object v4

    .line 178
    invoke-interface {v1, v4}, Landroidx/appcompat/widget/A;->setWindowCallback(Landroid/view/Window$Callback;)V

    .line 179
    iget-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->H:Z

    .line 182
    if-eqz v1, :cond_6

    .line 184
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->r:Landroidx/appcompat/widget/A;

    .line 186
    invoke-interface {v1, v2}, Landroidx/appcompat/widget/A;->f(I)V

    .line 188
    :cond_6
    iget-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->E:Z

    .line 191
    if-eqz v1, :cond_7

    .line 193
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->r:Landroidx/appcompat/widget/A;

    .line 195
    const/4 v2, 0x2

    .line 197
    invoke-interface {v1, v2}, Landroidx/appcompat/widget/A;->f(I)V

    .line 198
    :cond_7
    iget-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->F:Z

    .line 201
    if-eqz v1, :cond_b

    .line 203
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->r:Landroidx/appcompat/widget/A;

    .line 205
    const/4 v2, 0x5

    .line 207
    invoke-interface {v1, v2}, Landroidx/appcompat/widget/A;->f(I)V

    .line 208
    goto :goto_2

    .line 211
    :cond_8
    move-object v0, v5

    .line 212
    goto :goto_2

    .line 213
    :cond_9
    iget-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->I:Z

    .line 214
    if-eqz v1, :cond_a

    .line 216
    sget v1, Lf/g;->o:I

    .line 218
    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 220
    move-result-object v0

    .line 223
    check-cast v0, Landroid/view/ViewGroup;

    .line 224
    goto :goto_2

    .line 226
    :cond_a
    sget v1, Lf/g;->n:I

    .line 227
    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 229
    move-result-object v0

    .line 232
    check-cast v0, Landroid/view/ViewGroup;

    .line 233
    :cond_b
    :goto_2
    if-eqz v0, :cond_f

    .line 235
    new-instance v1, Landroidx/appcompat/app/AppCompatDelegateImpl$b;

    .line 237
    invoke-direct {v1, p0}, Landroidx/appcompat/app/AppCompatDelegateImpl$b;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V

    .line 239
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->E0(Landroid/view/View;Landroidx/core/view/J;)V

    .line 242
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->r:Landroidx/appcompat/widget/A;

    .line 245
    if-nez v1, :cond_c

    .line 247
    sget v1, Lf/f;->C:I

    .line 249
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 251
    move-result-object v1

    .line 254
    check-cast v1, Landroid/widget/TextView;

    .line 255
    iput-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->C:Landroid/widget/TextView;

    .line 257
    :cond_c
    invoke-static {v0}, Landroidx/appcompat/widget/h0;->c(Landroid/view/View;)V

    .line 259
    sget v1, Lf/f;->b:I

    .line 262
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 264
    move-result-object v1

    .line 267
    check-cast v1, Landroidx/appcompat/widget/ContentFrameLayout;

    .line 268
    iget-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->l:Landroid/view/Window;

    .line 270
    const v4, 0x1020002    # @android:id/content

    .line 272
    invoke-virtual {v2, v4}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 275
    move-result-object v2

    .line 278
    check-cast v2, Landroid/view/ViewGroup;

    .line 279
    if-eqz v2, :cond_e

    .line 281
    :goto_3
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 283
    move-result v6

    .line 286
    if-lez v6, :cond_d

    .line 287
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 289
    move-result-object v6

    .line 292
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 293
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 296
    goto :goto_3

    .line 299
    :cond_d
    const/4 v3, -0x1

    .line 300
    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    .line 301
    invoke-virtual {v1, v4}, Landroid/view/View;->setId(I)V

    .line 304
    instance-of v3, v2, Landroid/widget/FrameLayout;

    .line 307
    if-eqz v3, :cond_e

    .line 309
    check-cast v2, Landroid/widget/FrameLayout;

    .line 311
    invoke-virtual {v2, v5}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 313
    :cond_e
    iget-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->l:Landroid/view/Window;

    .line 316
    invoke-virtual {v2, v0}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    .line 318
    new-instance v2, Landroidx/appcompat/app/AppCompatDelegateImpl$c;

    .line 321
    invoke-direct {v2, p0}, Landroidx/appcompat/app/AppCompatDelegateImpl$c;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V

    .line 323
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/ContentFrameLayout;->setAttachListener(Landroidx/appcompat/widget/ContentFrameLayout$a;)V

    .line 326
    return-object v0

    .line 329
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 330
    new-instance v1, Ljava/lang/StringBuilder;

    .line 332
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 334
    const-string v2, "AppCompat does not support the current theme features: { windowActionBar: "

    .line 337
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    iget-boolean v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->G:Z

    .line 342
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 344
    const-string v2, ", windowActionBarOverlay: "

    .line 347
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    iget-boolean v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->H:Z

    .line 352
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 354
    const-string v2, ", android:windowIsFloating: "

    .line 357
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    iget-boolean v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->J:Z

    .line 362
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 364
    const-string v2, ", windowActionModeOverlay: "

    .line 367
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    iget-boolean v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->I:Z

    .line 372
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 374
    const-string v2, ", windowNoTitle: "

    .line 377
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    iget-boolean v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->K:Z

    .line 382
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 384
    const-string v2, " }"

    .line 387
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 392
    move-result-object v1

    .line 395
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 396
    throw v0

    .line 399
    :cond_10
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 400
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 403
    const-string v1, "You need to use a Theme.AppCompat theme (or descendant) with this activity."

    .line 405
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 407
    throw v0
    .line 410
.end method

.method private a1(ILandroidx/core/os/g;ZLandroid/content/res/Configuration;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->k:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 7
    new-instance v1, Landroid/content/res/Configuration;

    .line 8
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 10
    move-result-object v2

    .line 13
    invoke-direct {v1, v2}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 14
    if-eqz p4, :cond_0

    .line 17
    invoke-virtual {v1, p4}, Landroid/content/res/Configuration;->updateFrom(Landroid/content/res/Configuration;)I

    .line 19
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 22
    move-result-object p4

    .line 25
    iget p4, p4, Landroid/content/res/Configuration;->uiMode:I

    .line 26
    and-int/lit8 p4, p4, -0x31

    .line 28
    or-int/2addr p1, p4

    .line 30
    iput p1, v1, Landroid/content/res/Configuration;->uiMode:I

    .line 31
    if-eqz p2, :cond_1

    .line 33
    invoke-virtual {p0, v1, p2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->O0(Landroid/content/res/Configuration;Landroidx/core/os/g;)V

    .line 35
    :cond_1
    const/4 p1, 0x0

    .line 38
    invoke-virtual {v0, v1, p1}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 39
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 42
    const/16 p2, 0x1a

    .line 44
    if-ge p1, p2, :cond_2

    .line 46
    invoke-static {v0}, Landroidx/appcompat/app/z;->a(Landroid/content/res/Resources;)V

    .line 48
    :cond_2
    iget p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->U:I

    .line 51
    if-eqz p1, :cond_3

    .line 53
    iget-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->k:Landroid/content/Context;

    .line 55
    invoke-virtual {p2, p1}, Landroid/content/Context;->setTheme(I)V

    .line 57
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->k:Landroid/content/Context;

    .line 60
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 62
    move-result-object p1

    .line 65
    iget p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->U:I

    .line 66
    const/4 p4, 0x1

    .line 68
    invoke-virtual {p1, p2, p4}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 69
    :cond_3
    if-eqz p3, :cond_4

    .line 72
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->j:Ljava/lang/Object;

    .line 74
    instance-of p1, p1, Landroid/app/Activity;

    .line 76
    if-eqz p1, :cond_4

    .line 78
    invoke-direct {p0, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->X0(Landroid/content/res/Configuration;)V

    .line 80
    :cond_4
    return-void
    .line 83
.end method

.method private c1(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->L(Landroid/view/View;)I

    .line 2
    move-result v0

    .line 5
    and-int/lit16 v0, v0, 0x2000

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->k:Landroid/content/Context;

    .line 10
    sget v1, Lf/c;->b:I

    .line 12
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)I

    .line 14
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->k:Landroid/content/Context;

    .line 19
    sget v1, Lf/c;->a:I

    .line 21
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)I

    .line 23
    move-result v0

    .line 26
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 27
    return-void
    .line 30
.end method

.method private g0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->A:Z

    .line 2
    if-nez v0, :cond_4

    .line 4
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->a0()Landroid/view/ViewGroup;

    .line 6
    move-result-object v0

    .line 9
    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->B:Landroid/view/ViewGroup;

    .line 10
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->q0()Ljava/lang/CharSequence;

    .line 12
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    move-result v1

    .line 19
    if-nez v1, :cond_2

    .line 20
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->r:Landroidx/appcompat/widget/A;

    .line 22
    if-eqz v1, :cond_0

    .line 24
    invoke-interface {v1, v0}, Landroidx/appcompat/widget/A;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 26
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->J0()Landroidx/appcompat/app/ActionBar;

    .line 30
    move-result-object v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->J0()Landroidx/appcompat/app/ActionBar;

    .line 36
    move-result-object v1

    .line 39
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/ActionBar;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 40
    goto :goto_0

    .line 43
    :cond_1
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->C:Landroid/widget/TextView;

    .line 44
    if-eqz v1, :cond_2

    .line 46
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    :cond_2
    :goto_0
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->Q()V

    .line 51
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->B:Landroid/view/ViewGroup;

    .line 54
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->H0(Landroid/view/ViewGroup;)V

    .line 56
    const/4 v0, 0x1

    .line 59
    iput-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->A:Z

    .line 60
    const/4 v0, 0x0

    .line 62
    invoke-virtual {p0, v0, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->p0(IZ)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 63
    move-result-object v0

    .line 66
    iget-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->R:Z

    .line 67
    if-nez v1, :cond_4

    .line 69
    if-eqz v0, :cond_3

    .line 71
    iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->j:Landroidx/appcompat/view/menu/f;

    .line 73
    if-nez v0, :cond_4

    .line 75
    :cond_3
    const/16 v0, 0x6c

    .line 77
    invoke-direct {p0, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->w0(I)V

    .line 79
    :cond_4
    return-void
.end method

.method private h0()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->l:Landroid/view/Window;

    .line 2
    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->j:Ljava/lang/Object;

    .line 6
    instance-of v1, v0, Landroid/app/Activity;

    .line 8
    if-eqz v1, :cond_0

    .line 10
    check-cast v0, Landroid/app/Activity;

    .line 12
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 14
    move-result-object v0

    .line 17
    invoke-direct {p0, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->R(Landroid/view/Window;)V

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->l:Landroid/view/Window;

    .line 21
    if-eqz v0, :cond_1

    .line 23
    return-void

    .line 25
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    const-string v1, "We have not been given a Window"

    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    throw v0
    .line 33
.end method

.method private static j0(Landroid/content/res/Configuration;Landroid/content/res/Configuration;)Landroid/content/res/Configuration;
    .locals 5

    .line 1
    new-instance v0, Landroid/content/res/Configuration;

    .line 2
    invoke-direct {v0}, Landroid/content/res/Configuration;-><init>()V

    .line 4
    const/4 v1, 0x0

    .line 7
    iput v1, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 8
    if-eqz p1, :cond_16

    .line 10
    invoke-virtual {p0, p1}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    .line 12
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    goto/16 :goto_1

    .line 18
    :cond_0
    iget v1, p0, Landroid/content/res/Configuration;->fontScale:F

    .line 20
    iget v2, p1, Landroid/content/res/Configuration;->fontScale:F

    .line 22
    cmpl-float v1, v1, v2

    .line 24
    if-eqz v1, :cond_1

    .line 26
    iput v2, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 28
    :cond_1
    iget v1, p0, Landroid/content/res/Configuration;->mcc:I

    .line 30
    iget v2, p1, Landroid/content/res/Configuration;->mcc:I

    .line 32
    if-eq v1, v2, :cond_2

    .line 34
    iput v2, v0, Landroid/content/res/Configuration;->mcc:I

    .line 36
    :cond_2
    iget v1, p0, Landroid/content/res/Configuration;->mnc:I

    .line 38
    iget v2, p1, Landroid/content/res/Configuration;->mnc:I

    .line 40
    if-eq v1, v2, :cond_3

    .line 42
    iput v2, v0, Landroid/content/res/Configuration;->mnc:I

    .line 44
    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 46
    const/16 v2, 0x18

    .line 48
    if-lt v1, v2, :cond_4

    .line 50
    invoke-static {p0, p1, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl$i;->a(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V

    .line 52
    goto :goto_0

    .line 55
    :cond_4
    iget-object v2, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 56
    iget-object v3, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 58
    invoke-static {v2, v3}, LB/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v2

    .line 63
    if-nez v2, :cond_5

    .line 64
    iget-object v2, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 66
    iput-object v2, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 68
    :cond_5
    :goto_0
    iget v2, p0, Landroid/content/res/Configuration;->touchscreen:I

    .line 70
    iget v3, p1, Landroid/content/res/Configuration;->touchscreen:I

    .line 72
    if-eq v2, v3, :cond_6

    .line 74
    iput v3, v0, Landroid/content/res/Configuration;->touchscreen:I

    .line 76
    :cond_6
    iget v2, p0, Landroid/content/res/Configuration;->keyboard:I

    .line 78
    iget v3, p1, Landroid/content/res/Configuration;->keyboard:I

    .line 80
    if-eq v2, v3, :cond_7

    .line 82
    iput v3, v0, Landroid/content/res/Configuration;->keyboard:I

    .line 84
    :cond_7
    iget v2, p0, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 86
    iget v3, p1, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 88
    if-eq v2, v3, :cond_8

    .line 90
    iput v3, v0, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 92
    :cond_8
    iget v2, p0, Landroid/content/res/Configuration;->navigation:I

    .line 94
    iget v3, p1, Landroid/content/res/Configuration;->navigation:I

    .line 96
    if-eq v2, v3, :cond_9

    .line 98
    iput v3, v0, Landroid/content/res/Configuration;->navigation:I

    .line 100
    :cond_9
    iget v2, p0, Landroid/content/res/Configuration;->navigationHidden:I

    .line 102
    iget v3, p1, Landroid/content/res/Configuration;->navigationHidden:I

    .line 104
    if-eq v2, v3, :cond_a

    .line 106
    iput v3, v0, Landroid/content/res/Configuration;->navigationHidden:I

    .line 108
    :cond_a
    iget v2, p0, Landroid/content/res/Configuration;->orientation:I

    .line 110
    iget v3, p1, Landroid/content/res/Configuration;->orientation:I

    .line 112
    if-eq v2, v3, :cond_b

    .line 114
    iput v3, v0, Landroid/content/res/Configuration;->orientation:I

    .line 116
    :cond_b
    iget v2, p0, Landroid/content/res/Configuration;->screenLayout:I

    .line 118
    and-int/lit8 v2, v2, 0xf

    .line 120
    iget v3, p1, Landroid/content/res/Configuration;->screenLayout:I

    .line 122
    and-int/lit8 v4, v3, 0xf

    .line 124
    if-eq v2, v4, :cond_c

    .line 126
    iget v2, v0, Landroid/content/res/Configuration;->screenLayout:I

    .line 128
    and-int/lit8 v3, v3, 0xf

    .line 130
    or-int/2addr v2, v3

    .line 132
    iput v2, v0, Landroid/content/res/Configuration;->screenLayout:I

    .line 133
    :cond_c
    iget v2, p0, Landroid/content/res/Configuration;->screenLayout:I

    .line 135
    and-int/lit16 v2, v2, 0xc0

    .line 137
    iget v3, p1, Landroid/content/res/Configuration;->screenLayout:I

    .line 139
    and-int/lit16 v4, v3, 0xc0

    .line 141
    if-eq v2, v4, :cond_d

    .line 143
    iget v2, v0, Landroid/content/res/Configuration;->screenLayout:I

    .line 145
    and-int/lit16 v3, v3, 0xc0

    .line 147
    or-int/2addr v2, v3

    .line 149
    iput v2, v0, Landroid/content/res/Configuration;->screenLayout:I

    .line 150
    :cond_d
    iget v2, p0, Landroid/content/res/Configuration;->screenLayout:I

    .line 152
    and-int/lit8 v2, v2, 0x30

    .line 154
    iget v3, p1, Landroid/content/res/Configuration;->screenLayout:I

    .line 156
    and-int/lit8 v4, v3, 0x30

    .line 158
    if-eq v2, v4, :cond_e

    .line 160
    iget v2, v0, Landroid/content/res/Configuration;->screenLayout:I

    .line 162
    and-int/lit8 v3, v3, 0x30

    .line 164
    or-int/2addr v2, v3

    .line 166
    iput v2, v0, Landroid/content/res/Configuration;->screenLayout:I

    .line 167
    :cond_e
    iget v2, p0, Landroid/content/res/Configuration;->screenLayout:I

    .line 169
    and-int/lit16 v2, v2, 0x300

    .line 171
    iget v3, p1, Landroid/content/res/Configuration;->screenLayout:I

    .line 173
    and-int/lit16 v4, v3, 0x300

    .line 175
    if-eq v2, v4, :cond_f

    .line 177
    iget v2, v0, Landroid/content/res/Configuration;->screenLayout:I

    .line 179
    and-int/lit16 v3, v3, 0x300

    .line 181
    or-int/2addr v2, v3

    .line 183
    iput v2, v0, Landroid/content/res/Configuration;->screenLayout:I

    .line 184
    :cond_f
    const/16 v2, 0x1a

    .line 186
    if-lt v1, v2, :cond_10

    .line 188
    invoke-static {p0, p1, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl$j;->a(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V

    .line 190
    :cond_10
    iget v1, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 193
    and-int/lit8 v1, v1, 0xf

    .line 195
    iget v2, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 197
    and-int/lit8 v3, v2, 0xf

    .line 199
    if-eq v1, v3, :cond_11

    .line 201
    iget v1, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 203
    and-int/lit8 v2, v2, 0xf

    .line 205
    or-int/2addr v1, v2

    .line 207
    iput v1, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 208
    :cond_11
    iget v1, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 210
    and-int/lit8 v1, v1, 0x30

    .line 212
    iget v2, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 214
    and-int/lit8 v3, v2, 0x30

    .line 216
    if-eq v1, v3, :cond_12

    .line 218
    iget v1, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 220
    and-int/lit8 v2, v2, 0x30

    .line 222
    or-int/2addr v1, v2

    .line 224
    iput v1, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 225
    :cond_12
    iget v1, p0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 227
    iget v2, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 229
    if-eq v1, v2, :cond_13

    .line 231
    iput v2, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 233
    :cond_13
    iget v1, p0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 235
    iget v2, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 237
    if-eq v1, v2, :cond_14

    .line 239
    iput v2, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 241
    :cond_14
    iget v1, p0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 243
    iget v2, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 245
    if-eq v1, v2, :cond_15

    .line 247
    iput v2, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 249
    :cond_15
    iget p0, p0, Landroid/content/res/Configuration;->densityDpi:I

    .line 251
    iget p1, p1, Landroid/content/res/Configuration;->densityDpi:I

    .line 253
    if-eq p0, p1, :cond_16

    .line 255
    iput p1, v0, Landroid/content/res/Configuration;->densityDpi:I

    .line 257
    :cond_16
    :goto_1
    return-object v0
    .line 259
.end method

.method private l0(Landroid/content/Context;)I
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->W:Z

    .line 2
    if-nez v0, :cond_3

    .line 4
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->j:Ljava/lang/Object;

    .line 6
    instance-of v0, v0, Landroid/app/Activity;

    .line 8
    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 12
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    return v1

    .line 19
    :cond_0
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    const/16 v3, 0x1d

    .line 22
    if-lt v2, v3, :cond_1

    .line 24
    const/high16 v2, 0x100c0000

    .line 26
    goto :goto_0

    .line 28
    :cond_1
    const/16 v3, 0x18

    .line 29
    if-lt v2, v3, :cond_2

    .line 31
    const/high16 v2, 0xc0000

    .line 33
    goto :goto_0

    .line 35
    :cond_2
    move v2, v1

    .line 36
    :goto_0
    new-instance v3, Landroid/content/ComponentName;

    .line 37
    iget-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->j:Ljava/lang/Object;

    .line 39
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    move-result-object v4

    .line 44
    invoke-direct {v3, p1, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 45
    invoke-virtual {v0, v3, v2}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 48
    move-result-object p1

    .line 51
    if-eqz p1, :cond_3

    .line 52
    iget p1, p1, Landroid/content/pm/ActivityInfo;->configChanges:I

    .line 54
    iput p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->V:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    goto :goto_1

    .line 58
    :catch_0
    move-exception p1

    .line 59
    const-string v0, "AppCompatDelegate"

    .line 60
    const-string v2, "Exception while getting ActivityInfo"

    .line 62
    invoke-static {v0, v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 64
    iput v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->V:I

    .line 67
    :cond_3
    :goto_1
    const/4 p1, 0x1

    .line 69
    iput-boolean p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->W:Z

    .line 70
    iget p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->V:I

    .line 72
    return p1
    .line 74
.end method

.method private m0(Landroid/content/Context;)Landroidx/appcompat/app/AppCompatDelegateImpl$n;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->Y:Landroidx/appcompat/app/AppCompatDelegateImpl$n;

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance v0, Landroidx/appcompat/app/AppCompatDelegateImpl$m;

    .line 6
    invoke-direct {v0, p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl$m;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;Landroid/content/Context;)V

    .line 8
    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->Y:Landroidx/appcompat/app/AppCompatDelegateImpl$n;

    .line 11
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->Y:Landroidx/appcompat/app/AppCompatDelegateImpl$n;

    .line 13
    return-object p1
    .line 15
.end method

.method private n0(Landroid/content/Context;)Landroidx/appcompat/app/AppCompatDelegateImpl$n;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->X:Landroidx/appcompat/app/AppCompatDelegateImpl$n;

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance v0, Landroidx/appcompat/app/AppCompatDelegateImpl$o;

    .line 6
    invoke-static {p1}, Landroidx/appcompat/app/B;->a(Landroid/content/Context;)Landroidx/appcompat/app/B;

    .line 8
    move-result-object p1

    .line 11
    invoke-direct {v0, p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl$o;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;Landroidx/appcompat/app/B;)V

    .line 12
    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->X:Landroidx/appcompat/app/AppCompatDelegateImpl$n;

    .line 15
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->X:Landroidx/appcompat/app/AppCompatDelegateImpl$n;

    .line 17
    return-object p1
    .line 19
.end method

.method private s0()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->g0()V

    .line 2
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->G:Z

    .line 5
    if-eqz v0, :cond_3

    .line 7
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->o:Landroidx/appcompat/app/ActionBar;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    goto :goto_1

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->j:Ljava/lang/Object;

    .line 14
    instance-of v1, v0, Landroid/app/Activity;

    .line 16
    if-eqz v1, :cond_1

    .line 18
    new-instance v0, Landroidx/appcompat/app/D;

    .line 20
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->j:Ljava/lang/Object;

    .line 22
    check-cast v1, Landroid/app/Activity;

    .line 24
    iget-boolean v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->H:Z

    .line 26
    invoke-direct {v0, v1, v2}, Landroidx/appcompat/app/D;-><init>(Landroid/app/Activity;Z)V

    .line 28
    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->o:Landroidx/appcompat/app/ActionBar;

    .line 31
    goto :goto_0

    .line 33
    :cond_1
    instance-of v0, v0, Landroid/app/Dialog;

    .line 34
    if-eqz v0, :cond_2

    .line 36
    new-instance v0, Landroidx/appcompat/app/D;

    .line 38
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->j:Ljava/lang/Object;

    .line 40
    check-cast v1, Landroid/app/Dialog;

    .line 42
    invoke-direct {v0, v1}, Landroidx/appcompat/app/D;-><init>(Landroid/app/Dialog;)V

    .line 44
    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->o:Landroidx/appcompat/app/ActionBar;

    .line 47
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->o:Landroidx/appcompat/app/ActionBar;

    .line 49
    if-eqz v0, :cond_3

    .line 51
    iget-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->h0:Z

    .line 53
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDefaultDisplayHomeAsUpEnabled(Z)V

    .line 55
    :cond_3
    :goto_1
    return-void
    .line 58
.end method

.method private t0(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;)Z
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->i:Landroid/view/View;

    .line 2
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iput-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroid/view/View;

    .line 7
    return v1

    .line 9
    :cond_0
    iget-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->j:Landroidx/appcompat/view/menu/f;

    .line 10
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_1

    .line 13
    return v2

    .line 15
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->t:Landroidx/appcompat/app/AppCompatDelegateImpl$q;

    .line 16
    if-nez v0, :cond_2

    .line 18
    new-instance v0, Landroidx/appcompat/app/AppCompatDelegateImpl$q;

    .line 20
    invoke-direct {v0, p0}, Landroidx/appcompat/app/AppCompatDelegateImpl$q;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V

    .line 22
    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->t:Landroidx/appcompat/app/AppCompatDelegateImpl$q;

    .line 25
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->t:Landroidx/appcompat/app/AppCompatDelegateImpl$q;

    .line 27
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->a(Landroidx/appcompat/view/menu/l$a;)Landroidx/appcompat/view/menu/m;

    .line 29
    move-result-object v0

    .line 32
    check-cast v0, Landroid/view/View;

    .line 33
    iput-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroid/view/View;

    .line 35
    if-eqz v0, :cond_3

    .line 37
    goto :goto_0

    .line 39
    :cond_3
    move v1, v2

    .line 40
    :goto_0
    return v1
    .line 41
.end method

.method private u0(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->k0()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->d(Landroid/content/Context;)V

    .line 6
    new-instance v0, Landroidx/appcompat/app/AppCompatDelegateImpl$p;

    .line 9
    iget-object v1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->l:Landroid/content/Context;

    .line 11
    invoke-direct {v0, p0, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl$p;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;Landroid/content/Context;)V

    .line 13
    iput-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->g:Landroid/view/ViewGroup;

    .line 16
    const/16 v0, 0x51

    .line 18
    iput v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->c:I

    .line 20
    const/4 p1, 0x1

    .line 22
    return p1
    .line 23
.end method

.method private v0(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->k:Landroid/content/Context;

    .line 2
    iget v1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->a:I

    .line 4
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    const/16 v3, 0x6c

    .line 9
    if-ne v1, v3, :cond_4

    .line 11
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->r:Landroidx/appcompat/widget/A;

    .line 13
    if-eqz v1, :cond_4

    .line 15
    new-instance v1, Landroid/util/TypedValue;

    .line 17
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 22
    move-result-object v3

    .line 25
    sget v4, Lf/a;->g:I

    .line 26
    invoke-virtual {v3, v4, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 28
    iget v4, v1, Landroid/util/TypedValue;->resourceId:I

    .line 31
    if-eqz v4, :cond_1

    .line 33
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    move-result-object v4

    .line 38
    invoke-virtual {v4}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 39
    move-result-object v4

    .line 42
    invoke-virtual {v4, v3}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 43
    iget v5, v1, Landroid/util/TypedValue;->resourceId:I

    .line 46
    invoke-virtual {v4, v5, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 48
    sget v5, Lf/a;->h:I

    .line 51
    invoke-virtual {v4, v5, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 53
    goto :goto_0

    .line 56
    :cond_1
    sget v4, Lf/a;->h:I

    .line 57
    invoke-virtual {v3, v4, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 59
    const/4 v4, 0x0

    .line 62
    :goto_0
    iget v5, v1, Landroid/util/TypedValue;->resourceId:I

    .line 63
    if-eqz v5, :cond_3

    .line 65
    if-nez v4, :cond_2

    .line 67
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 69
    move-result-object v4

    .line 72
    invoke-virtual {v4}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 73
    move-result-object v4

    .line 76
    invoke-virtual {v4, v3}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 77
    :cond_2
    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    .line 80
    invoke-virtual {v4, v1, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 82
    :cond_3
    if-eqz v4, :cond_4

    .line 85
    new-instance v1, Landroidx/appcompat/view/d;

    .line 87
    const/4 v3, 0x0

    .line 89
    invoke-direct {v1, v0, v3}, Landroidx/appcompat/view/d;-><init>(Landroid/content/Context;I)V

    .line 90
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 93
    move-result-object v0

    .line 96
    invoke-virtual {v0, v4}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 97
    move-object v0, v1

    .line 100
    :cond_4
    new-instance v1, Landroidx/appcompat/view/menu/f;

    .line 101
    invoke-direct {v1, v0}, Landroidx/appcompat/view/menu/f;-><init>(Landroid/content/Context;)V

    .line 103
    invoke-virtual {v1, p0}, Landroidx/appcompat/view/menu/f;->setCallback(Landroidx/appcompat/view/menu/f$a;)V

    .line 106
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->c(Landroidx/appcompat/view/menu/f;)V

    .line 109
    return v2
    .line 112
.end method

.method private w0(I)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->f0:I

    .line 2
    const/4 v1, 0x1

    .line 4
    shl-int p1, v1, p1

    .line 5
    or-int/2addr p1, v0

    .line 7
    iput p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->f0:I

    .line 8
    iget-boolean p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->Z:Z

    .line 10
    if-nez p1, :cond_0

    .line 12
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->l:Landroid/view/Window;

    .line 14
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 16
    move-result-object p1

    .line 19
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->g0:Ljava/lang/Runnable;

    .line 20
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->h0(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 22
    iput-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->Z:Z

    .line 25
    :cond_0
    return-void
    .line 27
.end method


# virtual methods
.method public A()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->O(ZZ)Z

    .line 4
    return-void
    .line 7
.end method

.method A0(ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    const/16 v0, 0x52

    .line 7
    if-eq p1, v0, :cond_0

    .line 9
    goto :goto_1

    .line 11
    :cond_0
    invoke-direct {p0, v2, p2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->B0(ILandroid/view/KeyEvent;)Z

    .line 12
    return v1

    .line 15
    :cond_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getFlags()I

    .line 16
    move-result p1

    .line 19
    and-int/lit16 p1, p1, 0x80

    .line 20
    if-eqz p1, :cond_2

    .line 22
    goto :goto_0

    .line 24
    :cond_2
    move v1, v2

    .line 25
    :goto_0
    iput-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->O:Z

    .line 26
    :goto_1
    return v2
    .line 28
.end method

.method public B()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->p()Landroidx/appcompat/app/ActionBar;

    .line 2
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setShowHideAnimationEnabled(Z)V

    .line 9
    :cond_0
    return-void
    .line 12
.end method

.method C0(ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->p()Landroidx/appcompat/app/ActionBar;

    .line 2
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/ActionBar;->onKeyShortcut(ILandroid/view/KeyEvent;)Z

    .line 9
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    return v1

    .line 15
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->N:Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 16
    if-eqz p1, :cond_2

    .line 18
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 20
    move-result v0

    .line 23
    invoke-direct {p0, p1, v0, p2, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->K0(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;ILandroid/view/KeyEvent;I)Z

    .line 24
    move-result p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->N:Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 30
    if-eqz p1, :cond_1

    .line 32
    iput-boolean v1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->n:Z

    .line 34
    :cond_1
    return v1

    .line 36
    :cond_2
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->N:Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 37
    const/4 v0, 0x0

    .line 39
    if-nez p1, :cond_3

    .line 40
    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->p0(IZ)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 42
    move-result-object p1

    .line 45
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->L0(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)Z

    .line 46
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 49
    move-result v2

    .line 52
    invoke-direct {p0, p1, v2, p2, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->K0(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;ILandroid/view/KeyEvent;I)Z

    .line 53
    move-result p2

    .line 56
    iput-boolean v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->m:Z

    .line 57
    if-eqz p2, :cond_3

    .line 59
    return v1

    .line 61
    :cond_3
    return v0
    .line 62
.end method

.method D0(ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    const/16 v0, 0x52

    .line 7
    if-eq p1, v0, :cond_0

    .line 9
    goto :goto_0

    .line 11
    :cond_0
    invoke-direct {p0, v2, p2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->E0(ILandroid/view/KeyEvent;)Z

    .line 12
    return v1

    .line 15
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->z0()Z

    .line 16
    move-result p1

    .line 19
    if-eqz p1, :cond_2

    .line 20
    return v1

    .line 22
    :cond_2
    :goto_0
    return v2
    .line 23
.end method

.method public E(I)Z
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->N0(I)I

    .line 2
    move-result p1

    .line 5
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->K:Z

    .line 6
    const/4 v1, 0x0

    .line 8
    const/16 v2, 0x6c

    .line 9
    if-eqz v0, :cond_0

    .line 11
    if-ne p1, v2, :cond_0

    .line 13
    return v1

    .line 15
    :cond_0
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->G:Z

    .line 16
    const/4 v3, 0x1

    .line 18
    if-eqz v0, :cond_1

    .line 19
    if-ne p1, v3, :cond_1

    .line 21
    iput-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->G:Z

    .line 23
    :cond_1
    if-eq p1, v3, :cond_7

    .line 25
    const/4 v0, 0x2

    .line 27
    if-eq p1, v0, :cond_6

    .line 28
    const/4 v0, 0x5

    .line 30
    if-eq p1, v0, :cond_5

    .line 31
    const/16 v0, 0xa

    .line 33
    if-eq p1, v0, :cond_4

    .line 35
    if-eq p1, v2, :cond_3

    .line 37
    const/16 v0, 0x6d

    .line 39
    if-eq p1, v0, :cond_2

    .line 41
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->l:Landroid/view/Window;

    .line 43
    invoke-virtual {v0, p1}, Landroid/view/Window;->requestFeature(I)Z

    .line 45
    move-result p1

    .line 48
    return p1

    .line 49
    :cond_2
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->V0()V

    .line 50
    iput-boolean v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->H:Z

    .line 53
    return v3

    .line 55
    :cond_3
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->V0()V

    .line 56
    iput-boolean v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->G:Z

    .line 59
    return v3

    .line 61
    :cond_4
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->V0()V

    .line 62
    iput-boolean v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->I:Z

    .line 65
    return v3

    .line 67
    :cond_5
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->V0()V

    .line 68
    iput-boolean v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->F:Z

    .line 71
    return v3

    .line 73
    :cond_6
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->V0()V

    .line 74
    iput-boolean v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->E:Z

    .line 77
    return v3

    .line 79
    :cond_7
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->V0()V

    .line 80
    iput-boolean v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->K:Z

    .line 83
    return v3
    .line 85
.end method

.method public F(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->g0()V

    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->B:Landroid/view/ViewGroup;

    .line 5
    const v1, 0x1020002    # @android:id/content

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 16
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->k:Landroid/content/Context;

    .line 19
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 21
    move-result-object v1

    .line 24
    invoke-virtual {v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 25
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->m:Landroidx/appcompat/app/AppCompatDelegateImpl$l;

    .line 28
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->l:Landroid/view/Window;

    .line 30
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 32
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl$l;->b(Landroid/view/Window$Callback;)V

    .line 36
    return-void
    .line 39
.end method

.method F0(I)V
    .locals 1

    .line 1
    const/16 v0, 0x6c

    .line 2
    if-ne p1, v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->p()Landroidx/appcompat/app/ActionBar;

    .line 6
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->dispatchMenuVisibilityChanged(Z)V

    .line 13
    :cond_0
    return-void
    .line 16
.end method

.method public G(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->g0()V

    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->B:Landroid/view/ViewGroup;

    .line 5
    const v1, 0x1020002    # @android:id/content

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 16
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 19
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->m:Landroidx/appcompat/app/AppCompatDelegateImpl$l;

    .line 22
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->l:Landroid/view/Window;

    .line 24
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 26
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl$l;->b(Landroid/view/Window$Callback;)V

    .line 30
    return-void
    .line 33
.end method

.method G0(I)V
    .locals 2

    .line 1
    const/16 v0, 0x6c

    .line 2
    const/4 v1, 0x0

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->p()Landroidx/appcompat/app/ActionBar;

    .line 7
    move-result-object p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/ActionBar;->dispatchMenuVisibilityChanged(Z)V

    .line 13
    goto :goto_0

    .line 16
    :cond_0
    if-nez p1, :cond_1

    .line 17
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->p0(IZ)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 20
    move-result-object p1

    .line 23
    iget-boolean v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->o:Z

    .line 24
    if-eqz v0, :cond_1

    .line 26
    invoke-virtual {p0, p1, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->Y(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Z)V

    .line 28
    :cond_1
    :goto_0
    return-void
    .line 31
.end method

.method public H(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->g0()V

    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->B:Landroid/view/ViewGroup;

    .line 5
    const v1, 0x1020002    # @android:id/content

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 16
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->m:Landroidx/appcompat/app/AppCompatDelegateImpl$l;

    .line 22
    iget-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->l:Landroid/view/Window;

    .line 24
    invoke-virtual {p2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 26
    move-result-object p2

    .line 29
    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AppCompatDelegateImpl$l;->b(Landroid/view/Window$Callback;)V

    .line 30
    return-void
    .line 33
.end method

.method H0(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    return-void
.end method

.method public I(Landroid/window/OnBackInvokedDispatcher;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDelegate;->I(Landroid/window/OnBackInvokedDispatcher;)V

    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->m0:Landroid/window/OnBackInvokedDispatcher;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->n0:Landroid/window/OnBackInvokedCallback;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-static {v0, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl$k;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->n0:Landroid/window/OnBackInvokedCallback;

    .line 17
    :cond_0
    if-nez p1, :cond_1

    .line 19
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->j:Ljava/lang/Object;

    .line 21
    instance-of v1, v0, Landroid/app/Activity;

    .line 23
    if-eqz v1, :cond_1

    .line 25
    check-cast v0, Landroid/app/Activity;

    .line 27
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 29
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->j:Ljava/lang/Object;

    .line 35
    check-cast p1, Landroid/app/Activity;

    .line 37
    invoke-static {p1}, Landroidx/appcompat/app/AppCompatDelegateImpl$k;->a(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    .line 39
    move-result-object p1

    .line 42
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->m0:Landroid/window/OnBackInvokedDispatcher;

    .line 43
    goto :goto_0

    .line 45
    :cond_1
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->m0:Landroid/window/OnBackInvokedDispatcher;

    .line 46
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->Z0()V

    .line 48
    return-void
    .line 51
.end method

.method public J(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->U:I

    .line 2
    return-void
    .line 4
.end method

.method final J0()Landroidx/appcompat/app/ActionBar;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->o:Landroidx/appcompat/app/ActionBar;

    .line 2
    return-object v0
    .line 4
.end method

.method public final K(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->q:Ljava/lang/CharSequence;

    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->r:Landroidx/appcompat/widget/A;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0, p1}, Landroidx/appcompat/widget/A;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 8
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->J0()Landroidx/appcompat/app/ActionBar;

    .line 12
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->J0()Landroidx/appcompat/app/ActionBar;

    .line 18
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/ActionBar;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 22
    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->C:Landroid/widget/TextView;

    .line 26
    if-eqz v0, :cond_2

    .line 28
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    :cond_2
    :goto_0
    return-void
    .line 33
.end method

.method O0(Landroid/content/res/Configuration;Landroidx/core/os/g;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v1, 0x18

    .line 4
    if-lt v0, v1, :cond_0

    .line 6
    invoke-static {p1, p2}, Landroidx/appcompat/app/AppCompatDelegateImpl$i;->d(Landroid/content/res/Configuration;Landroidx/core/os/g;)V

    .line 8
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p2, v0}, Landroidx/core/os/g;->d(I)Ljava/util/Locale;

    .line 13
    move-result-object v1

    .line 16
    invoke-virtual {p1, v1}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 17
    invoke-virtual {p2, v0}, Landroidx/core/os/g;->d(I)Ljava/util/Locale;

    .line 20
    move-result-object p2

    .line 23
    invoke-virtual {p1, p2}, Landroid/content/res/Configuration;->setLayoutDirection(Ljava/util/Locale;)V

    .line 24
    :goto_0
    return-void
    .line 27
.end method

.method public P()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->N(Z)Z

    .line 3
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method P0(Landroidx/core/os/g;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v1, 0x18

    .line 4
    if-lt v0, v1, :cond_0

    .line 6
    invoke-static {p1}, Landroidx/appcompat/app/AppCompatDelegateImpl$i;->c(Landroidx/core/os/g;)V

    .line 8
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Landroidx/core/os/g;->d(I)Ljava/util/Locale;

    .line 13
    move-result-object p1

    .line 16
    invoke-static {p1}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    .line 17
    :goto_0
    return-void
    .line 20
.end method

.method final Q0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->A:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->B:Landroid/view/ViewGroup;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    .line 10
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
    .line 19
.end method

.method S(Landroid/content/Context;)Landroidx/core/os/g;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v1, 0x21

    .line 4
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    return-object v2

    .line 9
    :cond_0
    invoke-static {}, Landroidx/appcompat/app/AppCompatDelegate;->o()Landroidx/core/os/g;

    .line 10
    move-result-object v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    return-object v2

    .line 16
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 25
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->o0(Landroid/content/res/Configuration;)Landroidx/core/os/g;

    .line 29
    move-result-object p1

    .line 32
    const/16 v2, 0x18

    .line 33
    if-lt v0, v2, :cond_2

    .line 35
    invoke-static {v1, p1}, Landroidx/appcompat/app/x;->b(Landroidx/core/os/g;Landroidx/core/os/g;)Landroidx/core/os/g;

    .line 37
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-virtual {v1}, Landroidx/core/os/g;->f()Z

    .line 42
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    invoke-static {}, Landroidx/core/os/g;->e()Landroidx/core/os/g;

    .line 48
    move-result-object v0

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    const/4 v0, 0x0

    .line 53
    invoke-virtual {v1, v0}, Landroidx/core/os/g;->d(I)Ljava/util/Locale;

    .line 54
    move-result-object v0

    .line 57
    invoke-static {v0}, Landroidx/appcompat/app/AppCompatDelegateImpl$h;->b(Ljava/util/Locale;)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 61
    invoke-static {v0}, Landroidx/core/os/g;->c(Ljava/lang/String;)Landroidx/core/os/g;

    .line 62
    move-result-object v0

    .line 65
    :goto_0
    invoke-virtual {v0}, Landroidx/core/os/g;->f()Z

    .line 66
    move-result v1

    .line 69
    if-eqz v1, :cond_4

    .line 70
    goto :goto_1

    .line 72
    :cond_4
    move-object p1, v0

    .line 73
    :goto_1
    return-object p1
    .line 74
.end method

.method S0()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->m0:Landroid/window/OnBackInvokedDispatcher;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0, v1, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->p0(IZ)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 8
    move-result-object v0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    iget-boolean v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->o:Z

    .line 15
    if-eqz v0, :cond_1

    .line 17
    return v2

    .line 19
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->u:Landroidx/appcompat/view/b;

    .line 20
    if-eqz v0, :cond_2

    .line 22
    return v2

    .line 24
    :cond_2
    return v1
    .line 25
.end method

.method public T0(Landroidx/appcompat/view/b$a;)Landroidx/appcompat/view/b;
    .locals 2

    .line 1
    if-eqz p1, :cond_3

    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->u:Landroidx/appcompat/view/b;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Landroidx/appcompat/view/b;->a()V

    .line 8
    :cond_0
    new-instance v0, Landroidx/appcompat/app/AppCompatDelegateImpl$g;

    .line 11
    invoke-direct {v0, p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl$g;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;Landroidx/appcompat/view/b$a;)V

    .line 13
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->p()Landroidx/appcompat/app/ActionBar;

    .line 16
    move-result-object p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->startActionMode(Landroidx/appcompat/view/b$a;)Landroidx/appcompat/view/b;

    .line 22
    move-result-object p1

    .line 25
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->u:Landroidx/appcompat/view/b;

    .line 26
    if-eqz p1, :cond_1

    .line 28
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->n:Landroidx/appcompat/app/b;

    .line 30
    if-eqz v1, :cond_1

    .line 32
    invoke-interface {v1, p1}, Landroidx/appcompat/app/b;->onSupportActionModeStarted(Landroidx/appcompat/view/b;)V

    .line 34
    :cond_1
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->u:Landroidx/appcompat/view/b;

    .line 37
    if-nez p1, :cond_2

    .line 39
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->U0(Landroidx/appcompat/view/b$a;)Landroidx/appcompat/view/b;

    .line 41
    move-result-object p1

    .line 44
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->u:Landroidx/appcompat/view/b;

    .line 45
    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->Z0()V

    .line 47
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->u:Landroidx/appcompat/view/b;

    .line 50
    return-object p1

    .line 52
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 53
    const-string v0, "ActionMode callback can not be null."

    .line 55
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p1
    .line 60
.end method

.method U(ILandroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/Menu;)V
    .locals 2

    .line 1
    if-nez p3, :cond_1

    .line 2
    if-nez p2, :cond_0

    .line 4
    if-ltz p1, :cond_0

    .line 6
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->M:[Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 8
    array-length v1, v0

    .line 10
    if-ge p1, v1, :cond_0

    .line 11
    aget-object p2, v0, p1

    .line 13
    :cond_0
    if-eqz p2, :cond_1

    .line 15
    iget-object p3, p2, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->j:Landroidx/appcompat/view/menu/f;

    .line 17
    :cond_1
    if-eqz p2, :cond_2

    .line 19
    iget-boolean p2, p2, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->o:Z

    .line 21
    if-nez p2, :cond_2

    .line 23
    return-void

    .line 25
    :cond_2
    iget-boolean p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->R:Z

    .line 26
    if-nez p2, :cond_3

    .line 28
    iget-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->m:Landroidx/appcompat/app/AppCompatDelegateImpl$l;

    .line 30
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->l:Landroid/view/Window;

    .line 32
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 34
    move-result-object v0

    .line 37
    invoke-virtual {p2, v0, p1, p3}, Landroidx/appcompat/app/AppCompatDelegateImpl$l;->c(Landroid/view/Window$Callback;ILandroid/view/Menu;)V

    .line 38
    :cond_3
    return-void
    .line 41
.end method

.method U0(Landroidx/appcompat/view/b$a;)Landroidx/appcompat/view/b;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->f0()V

    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->u:Landroidx/appcompat/view/b;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Landroidx/appcompat/view/b;->a()V

    .line 9
    :cond_0
    instance-of v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$g;

    .line 12
    if-nez v0, :cond_1

    .line 14
    new-instance v0, Landroidx/appcompat/app/AppCompatDelegateImpl$g;

    .line 16
    invoke-direct {v0, p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl$g;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;Landroidx/appcompat/view/b$a;)V

    .line 18
    move-object p1, v0

    .line 21
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->n:Landroidx/appcompat/app/b;

    .line 22
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    iget-boolean v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->R:Z

    .line 27
    if-nez v2, :cond_2

    .line 29
    :try_start_0
    invoke-interface {v0, p1}, Landroidx/appcompat/app/b;->onWindowStartingSupportActionMode(Landroidx/appcompat/view/b$a;)Landroidx/appcompat/view/b;

    .line 31
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    :cond_2
    move-object v0, v1

    .line 36
    :goto_0
    if-eqz v0, :cond_3

    .line 37
    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->u:Landroidx/appcompat/view/b;

    .line 39
    goto/16 :goto_5

    .line 41
    :cond_3
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 43
    const/4 v2, 0x0

    .line 45
    const/4 v3, 0x1

    .line 46
    if-nez v0, :cond_6

    .line 47
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->J:Z

    .line 49
    if-eqz v0, :cond_5

    .line 51
    new-instance v0, Landroid/util/TypedValue;

    .line 53
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 55
    iget-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->k:Landroid/content/Context;

    .line 58
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 60
    move-result-object v4

    .line 63
    sget v5, Lf/a;->g:I

    .line 64
    invoke-virtual {v4, v5, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 66
    iget v5, v0, Landroid/util/TypedValue;->resourceId:I

    .line 69
    if-eqz v5, :cond_4

    .line 71
    iget-object v5, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->k:Landroid/content/Context;

    .line 73
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 75
    move-result-object v5

    .line 78
    invoke-virtual {v5}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 79
    move-result-object v5

    .line 82
    invoke-virtual {v5, v4}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 83
    iget v4, v0, Landroid/util/TypedValue;->resourceId:I

    .line 86
    invoke-virtual {v5, v4, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 88
    new-instance v4, Landroidx/appcompat/view/d;

    .line 91
    iget-object v6, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->k:Landroid/content/Context;

    .line 93
    invoke-direct {v4, v6, v2}, Landroidx/appcompat/view/d;-><init>(Landroid/content/Context;I)V

    .line 95
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 98
    move-result-object v6

    .line 101
    invoke-virtual {v6, v5}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 102
    goto :goto_1

    .line 105
    :cond_4
    iget-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->k:Landroid/content/Context;

    .line 106
    :goto_1
    new-instance v5, Landroidx/appcompat/widget/ActionBarContextView;

    .line 108
    invoke-direct {v5, v4}, Landroidx/appcompat/widget/ActionBarContextView;-><init>(Landroid/content/Context;)V

    .line 110
    iput-object v5, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 113
    new-instance v5, Landroid/widget/PopupWindow;

    .line 115
    sget v6, Lf/a;->j:I

    .line 117
    invoke-direct {v5, v4, v1, v6}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 119
    iput-object v5, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->w:Landroid/widget/PopupWindow;

    .line 122
    const/4 v6, 0x2

    .line 124
    invoke-static {v5, v6}, Landroidx/core/widget/i;->b(Landroid/widget/PopupWindow;I)V

    .line 125
    iget-object v5, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->w:Landroid/widget/PopupWindow;

    .line 128
    iget-object v6, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 130
    invoke-virtual {v5, v6}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 132
    iget-object v5, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->w:Landroid/widget/PopupWindow;

    .line 135
    const/4 v6, -0x1

    .line 137
    invoke-virtual {v5, v6}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 138
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 141
    move-result-object v5

    .line 144
    sget v6, Lf/a;->b:I

    .line 145
    invoke-virtual {v5, v6, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 147
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 150
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 152
    move-result-object v4

    .line 155
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 156
    move-result-object v4

    .line 159
    invoke-static {v0, v4}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    .line 160
    move-result v0

    .line 163
    iget-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 164
    invoke-virtual {v4, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setContentHeight(I)V

    .line 166
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->w:Landroid/widget/PopupWindow;

    .line 169
    const/4 v4, -0x2

    .line 171
    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 172
    new-instance v0, Landroidx/appcompat/app/AppCompatDelegateImpl$d;

    .line 175
    invoke-direct {v0, p0}, Landroidx/appcompat/app/AppCompatDelegateImpl$d;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V

    .line 177
    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->x:Ljava/lang/Runnable;

    .line 180
    goto :goto_2

    .line 182
    :cond_5
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->B:Landroid/view/ViewGroup;

    .line 183
    sget v4, Lf/f;->h:I

    .line 185
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 187
    move-result-object v0

    .line 190
    check-cast v0, Landroidx/appcompat/widget/ViewStubCompat;

    .line 191
    if-eqz v0, :cond_6

    .line 193
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->k0()Landroid/content/Context;

    .line 195
    move-result-object v4

    .line 198
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 199
    move-result-object v4

    .line 202
    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/ViewStubCompat;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 203
    invoke-virtual {v0}, Landroidx/appcompat/widget/ViewStubCompat;->a()Landroid/view/View;

    .line 206
    move-result-object v0

    .line 209
    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    .line 210
    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 212
    :cond_6
    :goto_2
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 214
    if-eqz v0, :cond_b

    .line 216
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->f0()V

    .line 218
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 221
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->k()V

    .line 223
    new-instance v0, Landroidx/appcompat/view/e;

    .line 226
    iget-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 228
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 230
    move-result-object v4

    .line 233
    iget-object v5, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 234
    iget-object v6, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->w:Landroid/widget/PopupWindow;

    .line 236
    if-nez v6, :cond_7

    .line 238
    goto :goto_3

    .line 240
    :cond_7
    move v3, v2

    .line 241
    :goto_3
    invoke-direct {v0, v4, v5, p1, v3}, Landroidx/appcompat/view/e;-><init>(Landroid/content/Context;Landroidx/appcompat/widget/ActionBarContextView;Landroidx/appcompat/view/b$a;Z)V

    .line 242
    invoke-virtual {v0}, Landroidx/appcompat/view/b;->c()Landroid/view/Menu;

    .line 245
    move-result-object v3

    .line 248
    invoke-interface {p1, v0, v3}, Landroidx/appcompat/view/b$a;->b(Landroidx/appcompat/view/b;Landroid/view/Menu;)Z

    .line 249
    move-result p1

    .line 252
    if-eqz p1, :cond_a

    .line 253
    invoke-virtual {v0}, Landroidx/appcompat/view/b;->i()V

    .line 255
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 258
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->h(Landroidx/appcompat/view/b;)V

    .line 260
    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->u:Landroidx/appcompat/view/b;

    .line 263
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->Q0()Z

    .line 265
    move-result p1

    .line 268
    const/high16 v0, 0x3f800000    # 1.0f

    .line 269
    if-eqz p1, :cond_8

    .line 271
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 273
    const/4 v1, 0x0

    .line 275
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 276
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 279
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->e(Landroid/view/View;)Landroidx/core/view/i0;

    .line 281
    move-result-object p1

    .line 284
    invoke-virtual {p1, v0}, Landroidx/core/view/i0;->b(F)Landroidx/core/view/i0;

    .line 285
    move-result-object p1

    .line 288
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->y:Landroidx/core/view/i0;

    .line 289
    new-instance v0, Landroidx/appcompat/app/AppCompatDelegateImpl$e;

    .line 291
    invoke-direct {v0, p0}, Landroidx/appcompat/app/AppCompatDelegateImpl$e;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V

    .line 293
    invoke-virtual {p1, v0}, Landroidx/core/view/i0;->h(Landroidx/core/view/j0;)Landroidx/core/view/i0;

    .line 296
    goto :goto_4

    .line 299
    :cond_8
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 300
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 302
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 305
    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 307
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 310
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 312
    move-result-object p1

    .line 315
    instance-of p1, p1, Landroid/view/View;

    .line 316
    if-eqz p1, :cond_9

    .line 318
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 320
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 322
    move-result-object p1

    .line 325
    check-cast p1, Landroid/view/View;

    .line 326
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->m0(Landroid/view/View;)V

    .line 328
    :cond_9
    :goto_4
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->w:Landroid/widget/PopupWindow;

    .line 331
    if-eqz p1, :cond_b

    .line 333
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->l:Landroid/view/Window;

    .line 335
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 337
    move-result-object p1

    .line 340
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->x:Ljava/lang/Runnable;

    .line 341
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 343
    goto :goto_5

    .line 346
    :cond_a
    iput-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->u:Landroidx/appcompat/view/b;

    .line 347
    :cond_b
    :goto_5
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->u:Landroidx/appcompat/view/b;

    .line 349
    if-eqz p1, :cond_c

    .line 351
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->n:Landroidx/appcompat/app/b;

    .line 353
    if-eqz v0, :cond_c

    .line 355
    invoke-interface {v0, p1}, Landroidx/appcompat/app/b;->onSupportActionModeStarted(Landroidx/appcompat/view/b;)V

    .line 357
    :cond_c
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->Z0()V

    .line 360
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->u:Landroidx/appcompat/view/b;

    .line 363
    return-object p1
    .line 365
.end method

.method V(Landroidx/appcompat/view/menu/f;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->L:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->L:Z

    .line 8
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->r:Landroidx/appcompat/widget/A;

    .line 10
    invoke-interface {v0}, Landroidx/appcompat/widget/A;->g()V

    .line 12
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->r0()Landroid/view/Window$Callback;

    .line 15
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    iget-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->R:Z

    .line 21
    if-nez v1, :cond_1

    .line 23
    const/16 v1, 0x6c

    .line 25
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 30
    iput-boolean p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->L:Z

    .line 31
    return-void
    .line 33
.end method

.method X(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->p0(IZ)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 3
    move-result-object p1

    .line 6
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->Y(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Z)V

    .line 7
    return-void
    .line 10
.end method

.method Y(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Z)V
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    iget v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->a:I

    .line 4
    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->r:Landroidx/appcompat/widget/A;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v0}, Landroidx/appcompat/widget/A;->c()Z

    .line 12
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->j:Landroidx/appcompat/view/menu/f;

    .line 18
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->V(Landroidx/appcompat/view/menu/f;)V

    .line 20
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->k:Landroid/content/Context;

    .line 24
    const-string v1, "window"

    .line 26
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 31
    check-cast v0, Landroid/view/WindowManager;

    .line 32
    const/4 v1, 0x0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    iget-boolean v2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->o:Z

    .line 37
    if-eqz v2, :cond_1

    .line 39
    iget-object v2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->g:Landroid/view/ViewGroup;

    .line 41
    if-eqz v2, :cond_1

    .line 43
    invoke-interface {v0, v2}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 45
    if-eqz p2, :cond_1

    .line 48
    iget p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->a:I

    .line 50
    invoke-virtual {p0, p2, p1, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->U(ILandroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/Menu;)V

    .line 52
    :cond_1
    const/4 p2, 0x0

    .line 55
    iput-boolean p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->m:Z

    .line 56
    iput-boolean p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->n:Z

    .line 58
    iput-boolean p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->o:Z

    .line 60
    iput-object v1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroid/view/View;

    .line 62
    const/4 p2, 0x1

    .line 64
    iput-boolean p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->q:Z

    .line 65
    iget-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->N:Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 67
    if-ne p2, p1, :cond_2

    .line 69
    iput-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->N:Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 71
    :cond_2
    iget p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->a:I

    .line 73
    if-nez p1, :cond_3

    .line 75
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->Z0()V

    .line 77
    :cond_3
    return-void
    .line 80
.end method

.method Z0()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v1, 0x21

    .line 4
    if-lt v0, v1, :cond_1

    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->S0()Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->n0:Landroid/window/OnBackInvokedCallback;

    .line 14
    if-nez v1, :cond_0

    .line 16
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->m0:Landroid/window/OnBackInvokedDispatcher;

    .line 18
    invoke-static {v0, p0}, Landroidx/appcompat/app/AppCompatDelegateImpl$k;->b(Ljava/lang/Object;Landroidx/appcompat/app/AppCompatDelegateImpl;)Landroid/window/OnBackInvokedCallback;

    .line 20
    move-result-object v0

    .line 23
    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->n0:Landroid/window/OnBackInvokedCallback;

    .line 24
    goto :goto_0

    .line 26
    :cond_0
    if-nez v0, :cond_1

    .line 27
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->n0:Landroid/window/OnBackInvokedCallback;

    .line 29
    if-eqz v0, :cond_1

    .line 31
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->m0:Landroid/window/OnBackInvokedDispatcher;

    .line 33
    invoke-static {v1, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl$k;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->n0:Landroid/window/OnBackInvokedCallback;

    .line 39
    :cond_1
    :goto_0
    return-void
    .line 41
.end method

.method public b0(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->k0:Landroidx/appcompat/app/u;

    .line 2
    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->k:Landroid/content/Context;

    .line 6
    sget-object v1, Lf/j;->y0:[I

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 10
    move-result-object v0

    .line 13
    sget v1, Lf/j;->C0:I

    .line 14
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 19
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 20
    if-nez v1, :cond_0

    .line 23
    new-instance v0, Landroidx/appcompat/app/u;

    .line 25
    invoke-direct {v0}, Landroidx/appcompat/app/u;-><init>()V

    .line 27
    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->k0:Landroidx/appcompat/app/u;

    .line 30
    goto :goto_0

    .line 32
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->k:Landroid/content/Context;

    .line 33
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 35
    move-result-object v0

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 39
    move-result-object v0

    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 44
    move-result-object v0

    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 51
    check-cast v0, Landroidx/appcompat/app/u;

    .line 52
    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->k0:Landroidx/appcompat/app/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    goto :goto_0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    new-instance v2, Ljava/lang/StringBuilder;

    .line 58
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    const-string v3, "Failed to instantiate custom view inflater "

    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    const-string v1, ". Falling back to default."

    .line 71
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 79
    const-string v2, "AppCompatDelegate"

    .line 80
    invoke-static {v2, v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 82
    new-instance v0, Landroidx/appcompat/app/u;

    .line 85
    invoke-direct {v0}, Landroidx/appcompat/app/u;-><init>()V

    .line 87
    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->k0:Landroidx/appcompat/app/u;

    .line 90
    :cond_1
    :goto_0
    sget-boolean v7, Landroidx/appcompat/app/AppCompatDelegateImpl;->p0:Z

    .line 92
    const/4 v0, 0x0

    .line 94
    if-eqz v7, :cond_5

    .line 95
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->l0:Landroidx/appcompat/app/w;

    .line 97
    if-nez v1, :cond_2

    .line 99
    new-instance v1, Landroidx/appcompat/app/w;

    .line 101
    invoke-direct {v1}, Landroidx/appcompat/app/w;-><init>()V

    .line 103
    iput-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->l0:Landroidx/appcompat/app/w;

    .line 106
    :cond_2
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->l0:Landroidx/appcompat/app/w;

    .line 108
    invoke-virtual {v1, p4}, Landroidx/appcompat/app/w;->a(Landroid/util/AttributeSet;)Z

    .line 110
    move-result v1

    .line 113
    const/4 v2, 0x1

    .line 114
    if-eqz v1, :cond_3

    .line 115
    move v6, v2

    .line 117
    goto :goto_2

    .line 118
    :cond_3
    instance-of v1, p4, Lorg/xmlpull/v1/XmlPullParser;

    .line 119
    if-eqz v1, :cond_4

    .line 121
    move-object v1, p4

    .line 123
    check-cast v1, Lorg/xmlpull/v1/XmlPullParser;

    .line 124
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 126
    move-result v1

    .line 129
    if-le v1, v2, :cond_5

    .line 130
    move v0, v2

    .line 132
    goto :goto_1

    .line 133
    :cond_4
    move-object v0, p1

    .line 134
    check-cast v0, Landroid/view/ViewParent;

    .line 135
    invoke-direct {p0, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->R0(Landroid/view/ViewParent;)Z

    .line 137
    move-result v0

    .line 140
    :cond_5
    :goto_1
    move v6, v0

    .line 141
    :goto_2
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->k0:Landroidx/appcompat/app/u;

    .line 142
    const/4 v8, 0x1

    .line 144
    invoke-static {}, Landroidx/appcompat/widget/g0;->c()Z

    .line 145
    move-result v9

    .line 148
    move-object v2, p1

    .line 149
    move-object v3, p2

    .line 150
    move-object v4, p3

    .line 151
    move-object v5, p4

    .line 152
    invoke-virtual/range {v1 .. v9}, Landroidx/appcompat/app/u;->createView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;ZZZZ)Landroid/view/View;

    .line 153
    move-result-object p1

    .line 156
    return-object p1
    .line 157
.end method

.method final b1(Landroidx/core/view/WindowInsetsCompat;Landroid/graphics/Rect;)I
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->m()I

    .line 5
    move-result v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    if-eqz p2, :cond_1

    .line 10
    iget v1, p2, Landroid/graphics/Rect;->top:I

    .line 12
    goto :goto_0

    .line 14
    :cond_1
    move v1, v0

    .line 15
    :goto_0
    iget-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 16
    const/16 v3, 0x8

    .line 18
    if-eqz v2, :cond_10

    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    move-result-object v2

    .line 25
    instance-of v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 26
    if-eqz v2, :cond_10

    .line 28
    iget-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 30
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    move-result-object v2

    .line 35
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 36
    iget-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 38
    invoke-virtual {v4}, Landroid/view/View;->isShown()Z

    .line 40
    move-result v4

    .line 43
    const/4 v5, 0x1

    .line 44
    if-eqz v4, :cond_e

    .line 45
    iget-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->i0:Landroid/graphics/Rect;

    .line 47
    if-nez v4, :cond_2

    .line 49
    new-instance v4, Landroid/graphics/Rect;

    .line 51
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 53
    iput-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->i0:Landroid/graphics/Rect;

    .line 56
    new-instance v4, Landroid/graphics/Rect;

    .line 58
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 60
    iput-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->j0:Landroid/graphics/Rect;

    .line 63
    :cond_2
    iget-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->i0:Landroid/graphics/Rect;

    .line 65
    iget-object v6, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->j0:Landroid/graphics/Rect;

    .line 67
    if-nez p1, :cond_3

    .line 69
    invoke-virtual {v4, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 71
    goto :goto_1

    .line 74
    :cond_3
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->k()I

    .line 75
    move-result p2

    .line 78
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->m()I

    .line 79
    move-result v7

    .line 82
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->l()I

    .line 83
    move-result v8

    .line 86
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->j()I

    .line 87
    move-result p1

    .line 90
    invoke-virtual {v4, p2, v7, v8, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 91
    :goto_1
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->B:Landroid/view/ViewGroup;

    .line 94
    invoke-static {p1, v4, v6}, Landroidx/appcompat/widget/h0;->a(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 96
    iget p1, v4, Landroid/graphics/Rect;->top:I

    .line 99
    iget p2, v4, Landroid/graphics/Rect;->left:I

    .line 101
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 103
    iget-object v6, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->B:Landroid/view/ViewGroup;

    .line 105
    invoke-static {v6}, Landroidx/core/view/ViewCompat;->H(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    .line 107
    move-result-object v6

    .line 110
    if-nez v6, :cond_4

    .line 111
    move v7, v0

    .line 113
    goto :goto_2

    .line 114
    :cond_4
    invoke-virtual {v6}, Landroidx/core/view/WindowInsetsCompat;->k()I

    .line 115
    move-result v7

    .line 118
    :goto_2
    if-nez v6, :cond_5

    .line 119
    move v6, v0

    .line 121
    goto :goto_3

    .line 122
    :cond_5
    invoke-virtual {v6}, Landroidx/core/view/WindowInsetsCompat;->l()I

    .line 123
    move-result v6

    .line 126
    :goto_3
    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 127
    if-ne v8, p1, :cond_7

    .line 129
    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 131
    if-ne v8, p2, :cond_7

    .line 133
    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 135
    if-eq v8, v4, :cond_6

    .line 137
    goto :goto_4

    .line 139
    :cond_6
    move p2, v0

    .line 140
    goto :goto_5

    .line 141
    :cond_7
    :goto_4
    iput p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 142
    iput p2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 144
    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 146
    move p2, v5

    .line 148
    :goto_5
    if-lez p1, :cond_8

    .line 149
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->D:Landroid/view/View;

    .line 151
    if-nez p1, :cond_8

    .line 153
    new-instance p1, Landroid/view/View;

    .line 155
    iget-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->k:Landroid/content/Context;

    .line 157
    invoke-direct {p1, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 159
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->D:Landroid/view/View;

    .line 162
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 164
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 167
    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 169
    const/16 v8, 0x33

    .line 171
    const/4 v9, -0x1

    .line 173
    invoke-direct {p1, v9, v4, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 174
    iput v7, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 177
    iput v6, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 179
    iget-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->B:Landroid/view/ViewGroup;

    .line 181
    iget-object v6, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->D:Landroid/view/View;

    .line 183
    invoke-virtual {v4, v6, v9, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 185
    goto :goto_6

    .line 188
    :cond_8
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->D:Landroid/view/View;

    .line 189
    if-eqz p1, :cond_a

    .line 191
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 193
    move-result-object p1

    .line 196
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 197
    iget v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 199
    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 201
    if-ne v4, v8, :cond_9

    .line 203
    iget v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 205
    if-ne v4, v7, :cond_9

    .line 207
    iget v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 209
    if-eq v4, v6, :cond_a

    .line 211
    :cond_9
    iput v8, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 213
    iput v7, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 215
    iput v6, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 217
    iget-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->D:Landroid/view/View;

    .line 219
    invoke-virtual {v4, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 221
    :cond_a
    :goto_6
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->D:Landroid/view/View;

    .line 224
    if-eqz p1, :cond_b

    .line 226
    goto :goto_7

    .line 228
    :cond_b
    move v5, v0

    .line 229
    :goto_7
    if-eqz v5, :cond_c

    .line 230
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 232
    move-result p1

    .line 235
    if-eqz p1, :cond_c

    .line 236
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->D:Landroid/view/View;

    .line 238
    invoke-direct {p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->c1(Landroid/view/View;)V

    .line 240
    :cond_c
    iget-boolean p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->I:Z

    .line 243
    if-nez p1, :cond_d

    .line 245
    if-eqz v5, :cond_d

    .line 247
    move v1, v0

    .line 249
    :cond_d
    move p1, v5

    .line 250
    move v5, p2

    .line 251
    goto :goto_8

    .line 252
    :cond_e
    iget p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 253
    if-eqz p1, :cond_f

    .line 255
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 257
    move p1, v0

    .line 259
    goto :goto_8

    .line 260
    :cond_f
    move p1, v0

    .line 261
    move v5, p1

    .line 262
    :goto_8
    if-eqz v5, :cond_11

    .line 263
    iget-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 265
    invoke-virtual {p2, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 267
    goto :goto_9

    .line 270
    :cond_10
    move p1, v0

    .line 271
    :cond_11
    :goto_9
    iget-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->D:Landroid/view/View;

    .line 272
    if-eqz p2, :cond_13

    .line 274
    if-eqz p1, :cond_12

    .line 276
    goto :goto_a

    .line 278
    :cond_12
    move v0, v3

    .line 279
    :goto_a
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 280
    :cond_13
    return v1
    .line 283
.end method

.method public c(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->g0()V

    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->B:Landroid/view/ViewGroup;

    .line 5
    const v1, 0x1020002    # @android:id/content

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->m:Landroidx/appcompat/app/AppCompatDelegateImpl$l;

    .line 19
    iget-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->l:Landroid/view/Window;

    .line 21
    invoke-virtual {p2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 23
    move-result-object p2

    .line 26
    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AppCompatDelegateImpl$l;->b(Landroid/view/Window$Callback;)V

    .line 27
    return-void
    .line 30
.end method

.method c0()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->r:Landroidx/appcompat/widget/A;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Landroidx/appcompat/widget/A;->g()V

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->w:Landroid/widget/PopupWindow;

    .line 9
    if-eqz v0, :cond_2

    .line 11
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->l:Landroid/view/Window;

    .line 13
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 15
    move-result-object v0

    .line 18
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->x:Ljava/lang/Runnable;

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 21
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->w:Landroid/widget/PopupWindow;

    .line 24
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 26
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->w:Landroid/widget/PopupWindow;

    .line 32
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :catch_0
    :cond_1
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->w:Landroid/widget/PopupWindow;

    .line 38
    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->f0()V

    .line 40
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p0, v0, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->p0(IZ)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 44
    move-result-object v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->j:Landroidx/appcompat/view/menu/f;

    .line 50
    if-eqz v0, :cond_3

    .line 52
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/f;->close()V

    .line 54
    :cond_3
    return-void
    .line 57
.end method

.method d0(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->j:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Landroidx/core/view/t$a;

    .line 4
    const/4 v2, 0x1

    .line 6
    if-nez v1, :cond_0

    .line 7
    instance-of v0, v0, Landroidx/appcompat/app/t;

    .line 9
    if-eqz v0, :cond_1

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->l:Landroid/view/Window;

    .line 13
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 15
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    invoke-static {v0, p1}, Landroidx/core/view/t;->d(Landroid/view/View;Landroid/view/KeyEvent;)Z

    .line 21
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    return v2

    .line 27
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 28
    move-result v0

    .line 31
    const/16 v1, 0x52

    .line 32
    if-ne v0, v1, :cond_2

    .line 34
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->m:Landroidx/appcompat/app/AppCompatDelegateImpl$l;

    .line 36
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->l:Landroid/view/Window;

    .line 38
    invoke-virtual {v1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 40
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl$l;->a(Landroid/view/Window$Callback;Landroid/view/KeyEvent;)Z

    .line 44
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    return v2

    .line 50
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 51
    move-result v0

    .line 54
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 55
    move-result v1

    .line 58
    if-nez v1, :cond_3

    .line 59
    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->A0(ILandroid/view/KeyEvent;)Z

    .line 61
    move-result p1

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->D0(ILandroid/view/KeyEvent;)Z

    .line 66
    move-result p1

    .line 69
    :goto_0
    return p1
    .line 70
.end method

.method public e(Landroid/content/Context;)Landroid/content/Context;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->P:Z

    .line 3
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->T()I

    .line 5
    move-result v0

    .line 8
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->y0(Landroid/content/Context;I)I

    .line 9
    move-result v0

    .line 12
    invoke-static {p1}, Landroidx/appcompat/app/AppCompatDelegate;->s(Landroid/content/Context;)Z

    .line 13
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    invoke-static {p1}, Landroidx/appcompat/app/AppCompatDelegate;->M(Landroid/content/Context;)V

    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->S(Landroid/content/Context;)Landroidx/core/os/g;

    .line 22
    move-result-object v7

    .line 25
    instance-of v1, p1, Landroid/view/ContextThemeWrapper;

    .line 26
    if-eqz v1, :cond_1

    .line 28
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    move-object v1, p0

    .line 32
    move-object v2, p1

    .line 33
    move v3, v0

    .line 34
    move-object v4, v7

    .line 35
    invoke-direct/range {v1 .. v6}, Landroidx/appcompat/app/AppCompatDelegateImpl;->Z(Landroid/content/Context;ILandroidx/core/os/g;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 36
    move-result-object v1

    .line 39
    :try_start_0
    move-object v2, p1

    .line 40
    check-cast v2, Landroid/view/ContextThemeWrapper;

    .line 41
    invoke-virtual {v2, v1}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    return-object p1

    .line 46
    :catch_0
    :cond_1
    instance-of v1, p1, Landroidx/appcompat/view/d;

    .line 47
    if-eqz v1, :cond_2

    .line 49
    const/4 v5, 0x0

    .line 51
    const/4 v6, 0x0

    .line 52
    move-object v1, p0

    .line 53
    move-object v2, p1

    .line 54
    move v3, v0

    .line 55
    move-object v4, v7

    .line 56
    invoke-direct/range {v1 .. v6}, Landroidx/appcompat/app/AppCompatDelegateImpl;->Z(Landroid/content/Context;ILandroidx/core/os/g;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 57
    move-result-object v1

    .line 60
    :try_start_1
    move-object v2, p1

    .line 61
    check-cast v2, Landroidx/appcompat/view/d;

    .line 62
    invoke-virtual {v2, v1}, Landroidx/appcompat/view/d;->a(Landroid/content/res/Configuration;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 64
    return-object p1

    .line 67
    :catch_1
    :cond_2
    sget-boolean v1, Landroidx/appcompat/app/AppCompatDelegateImpl;->r0:Z

    .line 68
    if-nez v1, :cond_3

    .line 70
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDelegate;->e(Landroid/content/Context;)Landroid/content/Context;

    .line 72
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :cond_3
    new-instance v1, Landroid/content/res/Configuration;

    .line 77
    invoke-direct {v1}, Landroid/content/res/Configuration;-><init>()V

    .line 79
    const/4 v2, -0x1

    .line 82
    iput v2, v1, Landroid/content/res/Configuration;->uiMode:I

    .line 83
    const/4 v2, 0x0

    .line 85
    iput v2, v1, Landroid/content/res/Configuration;->fontScale:F

    .line 86
    invoke-virtual {p1, v1}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 88
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 92
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 96
    move-result-object v1

    .line 99
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100
    move-result-object v2

    .line 103
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 104
    move-result-object v2

    .line 107
    iget v3, v2, Landroid/content/res/Configuration;->uiMode:I

    .line 108
    iput v3, v1, Landroid/content/res/Configuration;->uiMode:I

    .line 110
    invoke-virtual {v1, v2}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    .line 112
    move-result v3

    .line 115
    if-nez v3, :cond_4

    .line 116
    invoke-static {v1, v2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->j0(Landroid/content/res/Configuration;Landroid/content/res/Configuration;)Landroid/content/res/Configuration;

    .line 118
    move-result-object v1

    .line 121
    :goto_0
    move-object v5, v1

    .line 122
    goto :goto_1

    .line 123
    :cond_4
    const/4 v1, 0x0

    .line 124
    goto :goto_0

    .line 125
    :goto_1
    const/4 v6, 0x1

    .line 126
    move-object v1, p0

    .line 127
    move-object v2, p1

    .line 128
    move v3, v0

    .line 129
    move-object v4, v7

    .line 130
    invoke-direct/range {v1 .. v6}, Landroidx/appcompat/app/AppCompatDelegateImpl;->Z(Landroid/content/Context;ILandroidx/core/os/g;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 131
    move-result-object v0

    .line 134
    new-instance v1, Landroidx/appcompat/view/d;

    .line 135
    sget v2, Lf/i;->d:I

    .line 137
    invoke-direct {v1, p1, v2}, Landroidx/appcompat/view/d;-><init>(Landroid/content/Context;I)V

    .line 139
    invoke-virtual {v1, v0}, Landroidx/appcompat/view/d;->a(Landroid/content/res/Configuration;)V

    .line 142
    :try_start_2
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 145
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    .line 148
    if-eqz p1, :cond_5

    .line 149
    invoke-virtual {v1}, Landroidx/appcompat/view/d;->getTheme()Landroid/content/res/Resources$Theme;

    .line 151
    move-result-object p1

    .line 154
    invoke-static {p1}, Landroidx/core/content/res/g$f;->a(Landroid/content/res/Resources$Theme;)V

    .line 155
    :catch_2
    :cond_5
    invoke-super {p0, v1}, Landroidx/appcompat/app/AppCompatDelegate;->e(Landroid/content/Context;)Landroid/content/Context;

    .line 158
    move-result-object p1

    .line 161
    return-object p1
    .line 162
.end method

.method e0(I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->p0(IZ)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 3
    move-result-object v1

    .line 6
    iget-object v2, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->j:Landroidx/appcompat/view/menu/f;

    .line 7
    if-eqz v2, :cond_1

    .line 9
    new-instance v2, Landroid/os/Bundle;

    .line 11
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 13
    iget-object v3, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->j:Landroidx/appcompat/view/menu/f;

    .line 16
    invoke-virtual {v3, v2}, Landroidx/appcompat/view/menu/f;->saveActionViewStates(Landroid/os/Bundle;)V

    .line 18
    invoke-virtual {v2}, Landroid/os/BaseBundle;->size()I

    .line 21
    move-result v3

    .line 24
    if-lez v3, :cond_0

    .line 25
    iput-object v2, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->s:Landroid/os/Bundle;

    .line 27
    :cond_0
    iget-object v2, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->j:Landroidx/appcompat/view/menu/f;

    .line 29
    invoke-virtual {v2}, Landroidx/appcompat/view/menu/f;->stopDispatchingItemsChanged()V

    .line 31
    iget-object v2, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->j:Landroidx/appcompat/view/menu/f;

    .line 34
    invoke-virtual {v2}, Landroidx/appcompat/view/menu/f;->clear()V

    .line 36
    :cond_1
    iput-boolean v0, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->r:Z

    .line 39
    iput-boolean v0, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->q:Z

    .line 41
    const/16 v0, 0x6c

    .line 43
    if-eq p1, v0, :cond_2

    .line 45
    if-nez p1, :cond_3

    .line 47
    :cond_2
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->r:Landroidx/appcompat/widget/A;

    .line 49
    if-eqz p1, :cond_3

    .line 51
    const/4 p1, 0x0

    .line 53
    invoke-virtual {p0, p1, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->p0(IZ)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 54
    move-result-object v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    iput-boolean p1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->m:Z

    .line 60
    const/4 p1, 0x0

    .line 62
    invoke-direct {p0, v0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->L0(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)Z

    .line 63
    :cond_3
    return-void
    .line 66
.end method

.method f0()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->y:Landroidx/core/view/i0;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroidx/core/view/i0;->c()V

    .line 6
    :cond_0
    return-void
    .line 9
.end method

.method public h(I)Landroid/view/View;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->g0()V

    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->l:Landroid/view/Window;

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 7
    move-result-object p1

    .line 10
    return-object p1
    .line 11
.end method

.method i0(Landroid/view/Menu;)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->M:[Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    array-length v2, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v2, v1

    .line 9
    :goto_0
    if-ge v1, v2, :cond_2

    .line 10
    aget-object v3, v0, v1

    .line 12
    if-eqz v3, :cond_1

    .line 14
    iget-object v4, v3, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->j:Landroidx/appcompat/view/menu/f;

    .line 16
    if-ne v4, p1, :cond_1

    .line 18
    return-object v3

    .line 20
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 21
    goto :goto_0

    .line 23
    :cond_2
    const/4 p1, 0x0

    .line 24
    return-object p1
    .line 25
.end method

.method public j()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->k:Landroid/content/Context;

    .line 2
    return-object v0
    .line 4
.end method

.method final k0()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->p()Landroidx/appcompat/app/ActionBar;

    .line 2
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->getThemedContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->k:Landroid/content/Context;

    .line 16
    :cond_1
    return-object v0
    .line 18
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->T:I

    .line 2
    return v0
    .line 4
.end method

.method public n()Landroid/view/MenuInflater;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->p:Landroid/view/MenuInflater;

    .line 2
    if-nez v0, :cond_1

    .line 4
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->s0()V

    .line 6
    new-instance v0, Landroidx/appcompat/view/g;

    .line 9
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->o:Landroidx/appcompat/app/ActionBar;

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {v1}, Landroidx/appcompat/app/ActionBar;->getThemedContext()Landroid/content/Context;

    .line 15
    move-result-object v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->k:Landroid/content/Context;

    .line 20
    :goto_0
    invoke-direct {v0, v1}, Landroidx/appcompat/view/g;-><init>(Landroid/content/Context;)V

    .line 22
    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->p:Landroid/view/MenuInflater;

    .line 25
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->p:Landroid/view/MenuInflater;

    .line 27
    return-object v0
    .line 29
.end method

.method o0(Landroid/content/res/Configuration;)Landroidx/core/os/g;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v1, 0x18

    .line 4
    if-lt v0, v1, :cond_0

    .line 6
    invoke-static {p1}, Landroidx/appcompat/app/AppCompatDelegateImpl$i;->b(Landroid/content/res/Configuration;)Landroidx/core/os/g;

    .line 8
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 13
    invoke-static {p1}, Landroidx/appcompat/app/AppCompatDelegateImpl$h;->b(Ljava/util/Locale;)Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 18
    invoke-static {p1}, Landroidx/core/os/g;->c(Ljava/lang/String;)Landroidx/core/os/g;

    .line 19
    move-result-object p1

    .line 22
    return-object p1
    .line 23
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/appcompat/app/AppCompatDelegateImpl;->b0(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/appcompat/app/AppCompatDelegateImpl;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onMenuItemSelected(Landroidx/appcompat/view/menu/f;Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->r0()Landroid/view/Window$Callback;

    .line 2
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iget-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->R:Z

    .line 8
    if-nez v1, :cond_0

    .line 10
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/f;->getRootMenu()Landroidx/appcompat/view/menu/f;

    .line 12
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->i0(Landroid/view/Menu;)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 16
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    iget p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->a:I

    .line 22
    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 24
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    return p1
    .line 30
.end method

.method public onMenuModeChange(Landroidx/appcompat/view/menu/f;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->M0(Z)V

    .line 3
    return-void
    .line 6
.end method

.method public p()Landroidx/appcompat/app/ActionBar;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->s0()V

    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->o:Landroidx/appcompat/app/ActionBar;

    .line 5
    return-object v0
    .line 7
.end method

.method protected p0(IZ)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;
    .locals 3

    .line 1
    iget-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->M:[Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 2
    if-eqz p2, :cond_0

    .line 4
    array-length v0, p2

    .line 6
    if-gt v0, p1, :cond_2

    .line 7
    :cond_0
    add-int/lit8 v0, p1, 0x1

    .line 9
    new-array v0, v0, [Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 11
    if-eqz p2, :cond_1

    .line 13
    array-length v1, p2

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {p2, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    :cond_1
    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->M:[Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 20
    move-object p2, v0

    .line 22
    :cond_2
    aget-object v0, p2, p1

    .line 23
    if-nez v0, :cond_3

    .line 25
    new-instance v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 27
    invoke-direct {v0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;-><init>(I)V

    .line 29
    aput-object v0, p2, p1

    .line 32
    :cond_3
    return-object v0
    .line 34
.end method

.method public q()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->k:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    .line 8
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    invoke-static {v0, p0}, Landroidx/core/view/u;->a(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V

    .line 14
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    .line 18
    move-result-object v0

    .line 21
    instance-of v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 22
    if-nez v0, :cond_1

    .line 24
    const-string v0, "AppCompatDelegate"

    .line 26
    const-string v1, "The Activity\'s LayoutInflater already has a Factory installed so we can not install AppCompat\'s"

    .line 28
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    :cond_1
    :goto_0
    return-void
    .line 33
.end method

.method final q0()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->j:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Landroid/app/Activity;

    .line 4
    if-eqz v1, :cond_0

    .line 6
    check-cast v0, Landroid/app/Activity;

    .line 8
    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    .line 10
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->q:Ljava/lang/CharSequence;

    .line 15
    return-object v0
    .line 17
.end method

.method public r()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->J0()Landroidx/appcompat/app/ActionBar;

    .line 2
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->p()Landroidx/appcompat/app/ActionBar;

    .line 8
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->invalidateOptionsMenu()Z

    .line 12
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->w0(I)V

    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method final r0()Landroid/view/Window$Callback;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->l:Landroid/view/Window;

    .line 2
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 4
    move-result-object v0

    .line 7
    return-object v0
    .line 8
.end method

.method public u(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->G:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->A:Z

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->p()Landroidx/appcompat/app/ActionBar;

    .line 10
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/ActionBar;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 16
    :cond_0
    invoke-static {}, Landroidx/appcompat/widget/g;->b()Landroidx/appcompat/widget/g;

    .line 19
    move-result-object p1

    .line 22
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->k:Landroid/content/Context;

    .line 23
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/g;->g(Landroid/content/Context;)V

    .line 25
    new-instance p1, Landroid/content/res/Configuration;

    .line 28
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->k:Landroid/content/Context;

    .line 30
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 36
    move-result-object v0

    .line 39
    invoke-direct {p1, v0}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 40
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->S:Landroid/content/res/Configuration;

    .line 43
    const/4 p1, 0x0

    .line 45
    invoke-direct {p0, p1, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->O(ZZ)Z

    .line 46
    return-void
    .line 49
.end method

.method public v(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->P:Z

    .line 3
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->N(Z)Z

    .line 6
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->h0()V

    .line 9
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->j:Ljava/lang/Object;

    .line 12
    instance-of v1, v0, Landroid/app/Activity;

    .line 14
    if-eqz v1, :cond_2

    .line 16
    :try_start_0
    check-cast v0, Landroid/app/Activity;

    .line 18
    invoke-static {v0}, Landroidx/core/app/i;->c(Landroid/app/Activity;)Ljava/lang/String;

    .line 20
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    if-eqz v0, :cond_1

    .line 26
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->J0()Landroidx/appcompat/app/ActionBar;

    .line 28
    move-result-object v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    iput-boolean p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->h0:Z

    .line 34
    goto :goto_1

    .line 36
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/ActionBar;->setDefaultDisplayHomeAsUpEnabled(Z)V

    .line 37
    :cond_1
    :goto_1
    invoke-static {p0}, Landroidx/appcompat/app/AppCompatDelegate;->b(Landroidx/appcompat/app/AppCompatDelegate;)V

    .line 40
    :cond_2
    new-instance v0, Landroid/content/res/Configuration;

    .line 43
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->k:Landroid/content/Context;

    .line 45
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 51
    move-result-object v1

    .line 54
    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 55
    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->S:Landroid/content/res/Configuration;

    .line 58
    iput-boolean p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->Q:Z

    .line 60
    return-void
    .line 62
.end method

.method public w()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->j:Ljava/lang/Object;

    .line 2
    instance-of v0, v0, Landroid/app/Activity;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-static {p0}, Landroidx/appcompat/app/AppCompatDelegate;->C(Landroidx/appcompat/app/AppCompatDelegate;)V

    .line 8
    :cond_0
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->Z:Z

    .line 11
    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->l:Landroid/view/Window;

    .line 15
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17
    move-result-object v0

    .line 20
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->g0:Ljava/lang/Runnable;

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 23
    :cond_1
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->R:Z

    .line 27
    iget v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->T:I

    .line 29
    const/16 v1, -0x64

    .line 31
    if-eq v0, v1, :cond_2

    .line 33
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->j:Ljava/lang/Object;

    .line 35
    instance-of v1, v0, Landroid/app/Activity;

    .line 37
    if-eqz v1, :cond_2

    .line 39
    check-cast v0, Landroid/app/Activity;

    .line 41
    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 43
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    sget-object v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->o0:Lo/k;

    .line 49
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->j:Ljava/lang/Object;

    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 60
    iget v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->T:I

    .line 61
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    move-result-object v2

    .line 66
    invoke-virtual {v0, v1, v2}, Lo/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    goto :goto_0

    .line 70
    :cond_2
    sget-object v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->o0:Lo/k;

    .line 71
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->j:Ljava/lang/Object;

    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Lo/k;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->o:Landroidx/appcompat/app/ActionBar;

    .line 86
    if-eqz v0, :cond_3

    .line 88
    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->onDestroy()V

    .line 90
    :cond_3
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->W()V

    .line 93
    return-void
    .line 96
.end method

.method public x(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->g0()V

    .line 2
    return-void
    .line 5
.end method

.method public x0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->z:Z

    .line 2
    return v0
    .line 4
.end method

.method public y()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->p()Landroidx/appcompat/app/ActionBar;

    .line 2
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setShowHideAnimationEnabled(Z)V

    .line 9
    :cond_0
    return-void
    .line 12
.end method

.method y0(Landroid/content/Context;I)I
    .locals 2

    .line 1
    const/16 v0, -0x64

    .line 2
    const/4 v1, -0x1

    .line 4
    if-eq p2, v0, :cond_4

    .line 5
    if-eq p2, v1, :cond_3

    .line 7
    if-eqz p2, :cond_1

    .line 9
    const/4 v0, 0x1

    .line 11
    if-eq p2, v0, :cond_3

    .line 12
    const/4 v0, 0x2

    .line 14
    if-eq p2, v0, :cond_3

    .line 15
    const/4 v0, 0x3

    .line 17
    if-ne p2, v0, :cond_0

    .line 18
    invoke-direct {p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->m0(Landroid/content/Context;)Landroidx/appcompat/app/AppCompatDelegateImpl$n;

    .line 20
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDelegateImpl$n;->c()I

    .line 24
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    const-string p2, "Unknown value set for night mode. Please use one of the MODE_NIGHT values from AppCompatDelegate."

    .line 31
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p1

    .line 36
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 37
    move-result-object p2

    .line 40
    const-string v0, "uimode"

    .line 41
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    move-result-object p2

    .line 46
    check-cast p2, Landroid/app/UiModeManager;

    .line 47
    invoke-virtual {p2}, Landroid/app/UiModeManager;->getNightMode()I

    .line 49
    move-result p2

    .line 52
    if-nez p2, :cond_2

    .line 53
    return v1

    .line 55
    :cond_2
    invoke-direct {p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->n0(Landroid/content/Context;)Landroidx/appcompat/app/AppCompatDelegateImpl$n;

    .line 56
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDelegateImpl$n;->c()I

    .line 60
    move-result p1

    .line 63
    return p1

    .line 64
    :cond_3
    return p2

    .line 65
    :cond_4
    return v1
    .line 66
.end method

.method public z(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method z0()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->O:Z

    .line 2
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->O:Z

    .line 5
    invoke-virtual {p0, v1, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->p0(IZ)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 7
    move-result-object v2

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v2, :cond_1

    .line 12
    iget-boolean v4, v2, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->o:Z

    .line 14
    if-eqz v4, :cond_1

    .line 16
    if-nez v0, :cond_0

    .line 18
    invoke-virtual {p0, v2, v3}, Landroidx/appcompat/app/AppCompatDelegateImpl;->Y(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Z)V

    .line 20
    :cond_0
    return v3

    .line 23
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->u:Landroidx/appcompat/view/b;

    .line 24
    if-eqz v0, :cond_2

    .line 26
    invoke-virtual {v0}, Landroidx/appcompat/view/b;->a()V

    .line 28
    return v3

    .line 31
    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->p()Landroidx/appcompat/app/ActionBar;

    .line 32
    move-result-object v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->collapseActionView()Z

    .line 38
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    return v3

    .line 44
    :cond_3
    return v1
    .line 45
.end method
