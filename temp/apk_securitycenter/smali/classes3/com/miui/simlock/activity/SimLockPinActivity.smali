.class public Lcom/miui/simlock/activity/SimLockPinActivity;
.super Lmiuix/appcompat/app/AppCompatActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/simlock/activity/SimLockPinActivity$e;,
        Lcom/miui/simlock/activity/SimLockPinActivity$d;,
        Lcom/miui/simlock/activity/SimLockPinActivity$f;
    }
.end annotation


# instance fields
.field private final A:Landroid/content/BroadcastReceiver;

.field private final B:Landroid/text/TextWatcher;

.field private a:Ljava/lang/String;

.field private b:Landroid/widget/EditText;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/Button;

.field private g:Landroid/widget/ImageView;

.field private h:Lmiuix/appcompat/app/ActionBar;

.field private i:Lmiuix/appcompat/app/AlertDialog;

.field private j:Landroid/content/Context;

.field private k:Lmiui/telephony/SubscriptionManager;

.field private l:Ljava/util/ArrayList;

.field private m:Ljava/util/List;

.field private final n:Ljava/util/Map;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Z

.field private final z:Lmiui/telephony/SubscriptionManager$OnSubscriptionsChangedListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmiuix/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/miui/simlock/activity/SimLockPinActivity;->a:Ljava/lang/String;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iput-object v0, p0, Lcom/miui/simlock/activity/SimLockPinActivity;->l:Ljava/util/ArrayList;

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    iput-object v0, p0, Lcom/miui/simlock/activity/SimLockPinActivity;->m:Ljava/util/List;

    .line 20
    new-instance v0, Landroid/util/ArrayMap;

    .line 22
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 24
    iput-object v0, p0, Lcom/miui/simlock/activity/SimLockPinActivity;->n:Ljava/util/Map;

    .line 27
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lcom/miui/simlock/activity/SimLockPinActivity;->x:Z

    .line 30
    iput-boolean v0, p0, Lcom/miui/simlock/activity/SimLockPinActivity;->y:Z

    .line 32
    new-instance v0, LB8/e;

    .line 34
    invoke-direct {v0, p0}, LB8/e;-><init>(Lcom/miui/simlock/activity/SimLockPinActivity;)V

    .line 36
    iput-object v0, p0, Lcom/miui/simlock/activity/SimLockPinActivity;->z:Lmiui/telephony/SubscriptionManager$OnSubscriptionsChangedListener;

    .line 39
    new-instance v0, Lcom/miui/simlock/activity/SimLockPinActivity$a;

    .line 41
    invoke-direct {v0, p0}, Lcom/miui/simlock/activity/SimLockPinActivity$a;-><init>(Lcom/miui/simlock/activity/SimLockPinActivity;)V

    .line 43
    iput-object v0, p0, Lcom/miui/simlock/activity/SimLockPinActivity;->A:Landroid/content/BroadcastReceiver;

    .line 46
    new-instance v0, Lcom/miui/simlock/activity/SimLockPinActivity$b;

    .line 48
    invoke-direct {v0, p0}, Lcom/miui/simlock/activity/SimLockPinActivity$b;-><init>(Lcom/miui/simlock/activity/SimLockPinActivity;)V

    .line 50
    iput-object v0, p0, Lcom/miui/simlock/activity/SimLockPinActivity;->B:Landroid/text/TextWatcher;

    .line 53
    return-void
    .line 55
.end method

.method public static synthetic A0(Lcom/miui/simlock/activity/SimLockPinActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/simlock/activity/SimLockPinActivity;->l1(Landroid/view/View;)V

    return-void
.end method

.method private A1(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/simlock/activity/SimLockPinActivity;->y:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const-string p1, "SimLockPinActivity"

    .line 6
    const-string v0, "SimLockSetActivity::verifySimPin return for has running"

    .line 8
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/miui/simlock/activity/SimLockPinActivity;->y:Z

    .line 15
    new-instance v0, Lcom/miui/simlock/activity/SimLockPinActivity$f;

    .line 17
    invoke-direct {v0, p0, p1}, Lcom/miui/simlock/activity/SimLockPinActivity$f;-><init>(Lcom/miui/simlock/activity/SimLockPinActivity;Ljava/lang/String;)V

    .line 19
    const/4 p1, 0x0

    .line 22
    new-array p1, p1, [Ljava/lang/Void;

    .line 23
    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 25
    return-void
    .line 28
.end method

.method public static synthetic B0(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/miui/simlock/activity/SimLockPinActivity;->m1(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private B1(Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, ""

    .line 2
    const-string v1, "SimLockPinActivity"

    .line 4
    :try_start_0
    iget v2, p0, Lcom/miui/simlock/activity/SimLockPinActivity;->t:I

    .line 6
    iget-object v3, p0, Lcom/miui/simlock/activity/SimLockPinActivity;->o:Ljava/lang/String;

    .line 8
    invoke-static {v2, v3, p1}, Lcom/miui/simlock/SimLockUtils;->v(ILjava/lang/String;Ljava/lang/String;)[I

    .line 10
    move-result-object v2

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string v4, "SimLockSetActivity::verifySimPuk::mFlowFunctionState = "

    .line 19
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget v4, p0, Lcom/miui/simlock/activity/SimLockPinActivity;->q:I

    .line 24
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    const-string v4, " result[0] = "

    .line 29
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const/4 v4, 0x0

    .line 34
    aget v5, v2, v4

    .line 35
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    const-string v5, " result[1] = "

    .line 40
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const/4 v5, 0x1

    .line 45
    aget v6, v2, v5

    .line 46
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v3

    .line 54
    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    aget v3, v2, v4

    .line 58
    const/16 v6, 0x8

    .line 60
    if-nez v3, :cond_5

    .line 62
    iget v0, p0, Lcom/miui/simlock/activity/SimLockPinActivity;->q:I

    .line 64
    if-eq v0, v6, :cond_4

    .line 66
    const/4 v2, 0x4

    .line 68
    if-ne v0, v2, :cond_0

    .line 69
    goto :goto_0

    .line 71
    :cond_0
    if-ne v0, v5, :cond_1

    .line 72
    invoke-direct {p0, p1}, Lcom/miui/simlock/activity/SimLockPinActivity;->y1(Ljava/lang/String;)V

    .line 74
    goto :goto_1

    .line 77
    :catch_0
    move-exception p1

    .line 78
    goto :goto_3

    .line 79
    :cond_1
    const/4 v2, 0x2

    .line 80
    if-ne v0, v2, :cond_2

    .line 81
    invoke-direct {p0, p1}, Lcom/miui/simlock/activity/SimLockPinActivity;->w1(Ljava/lang/String;)V

    .line 83
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    .line 86
    const/16 v0, 0xa

    .line 89
    goto :goto_2

    .line 91
    :cond_2
    const/4 v2, 0x3

    .line 92
    if-ne v0, v2, :cond_3

    .line 93
    invoke-direct {p0, p1}, Lcom/miui/simlock/activity/SimLockPinActivity;->y1(Ljava/lang/String;)V

    .line 95
    const/16 v0, 0xb

    .line 98
    goto :goto_2

    .line 100
    :cond_3
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    .line 101
    goto :goto_1

    .line 104
    :cond_4
    :goto_0
    invoke-direct {p0}, Lcom/miui/simlock/activity/SimLockPinActivity;->x1()V

    .line 105
    :goto_1
    const/16 v0, 0xc

    .line 108
    :goto_2
    iget-object v2, p0, Lcom/miui/simlock/activity/SimLockPinActivity;->j:Landroid/content/Context;

    .line 110
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 112
    move-result-object v3

    .line 115
    const v5, 0x7f12181c    # @string/sim_lock_puk_success 'Verified PUK successfully'

    .line 116
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 119
    move-result-object v3

    .line 122
    invoke-static {v2, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 123
    move-result-object v2

    .line 126
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 127
    iget-object v2, p0, Lcom/miui/simlock/activity/SimLockPinActivity;->j:Landroid/content/Context;

    .line 130
    iget v3, p0, Lcom/miui/simlock/activity/SimLockPinActivity;->t:I

    .line 132
    invoke-static {v2, p1, v3, v4, v0}, Lcom/miui/simlock/SimLockUtils;->q(Landroid/content/Context;Ljava/lang/String;IZI)V

    .line 134
    goto :goto_4

    .line 137
    :cond_5
    aget p1, v2, v5

    .line 138
    if-lez p1, :cond_6

    .line 140
    iput-object v0, p0, Lcom/miui/simlock/activity/SimLockPinActivity;->o:Ljava/lang/String;

    .line 142
    iput-object v0, p0, Lcom/miui/simlock/activity/SimLockPinActivity;->p:Ljava/lang/String;

    .line 144
    iput v6, p0, Lcom/miui/simlock/activity/SimLockPinActivity;->r:I

    .line 146
    invoke-direct {p0, v5}, Lcom/miui/simlock/activity/SimLockPinActivity;->s1(Z)V

    .line 148
    goto :goto_4

    .line 151
    :cond_6
    invoke-direct {p0}, Lcom/miui/simlock/activity/SimLockPinActivity;->v1()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    goto :goto_4

    .line 155
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 156
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    const-string v2, "SimLockPinActivity::verifySimPuk::verify puk fail : "

    .line 161
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    move-result-object p1

    .line 172
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    :goto_4
    return-void
    .line 176
.end method

.method public static synthetic C0(Lcom/miui/simlock/activity/SimLockPinActivity;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/simlock/activity/SimLockPinActivity;->p1(Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic D0(Lcom/miui/simlock/activity/SimLockPinActivity;Landroid/widget/LinearLayout;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/simlock/activity/SimLockPinActivity;->i1(Landroid/widget/LinearLayout;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E0(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/miui/simlock/activity/SimLockPinActivity;->o1(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic F0(Lcom/miui/simlock/activity/SimLockPinActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/simlock/activity/SimLockPinActivity;->k1()V

    return-void
.end method

.method public static synthetic G0(Lcom/miui/simlock/activity/SimLockPinActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/simlock/activity/SimLockPinActivity;->q1(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method static bridge synthetic H0(Lcom/miui/simlock/activity/SimLockPinActivity;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/simlock/activity/SimLockPinActivity;->f:Landroid/widget/Button;

    return-object p0
.end method

.method static bridge synthetic I0(Lcom/miui/simlock/activity/SimLockPinActivity;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/simlock/activity/SimLockPinActivity;->j:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic J0(Lcom/miui/simlock/activity/SimLockPinActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/simlock/activity/SimLockPinActivity;->s:I

    return p0
.end method

.method static bridge synthetic K0(Lcom/miui/simlock/activity/SimLockPinActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/simlock/activity/SimLockPinActivity;->t:I

    return p0
.end method

.method static bridge synthetic L0(Lcom/miui/simlock/activity/SimLockPinActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/simlock/activity/SimLockPinActivity;->q:I

    return p0
.end method

.method static bridge synthetic M0(Lcom/miui/simlock/activity/SimLockPinActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/simlock/activity/SimLockPinActivity;->w:Z

    return p0
.end method

.method static bridge synthetic N0(Lcom/miui/simlock/activity/SimLockPinActivity;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/simlock/activity/SimLockPinActivity;->b:Landroid/widget/EditText;

    return-object p0
.end method

.method static bridge synthetic O0(Lcom/miui/simlock/activity/SimLockPinActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/simlock/activity/SimLockPinActivity;->d:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic P0(Lcom/miui/simlock/activity/SimLockPinActivity;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/simlock/activity/SimLockPinActivity;->n:Ljava/util/Map;

    return-object p0
.end method

.method static bridge synthetic Q0(Lcom/miui/simlock/activity/SimLockPinActivity;)Lmiui/telephony/SubscriptionManager$OnSubscriptionsChangedListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/simlock/activity/SimLockPinActivity;->z:Lmiui/telephony/SubscriptionManager$OnSubscriptionsChangedListener;

    return-object p0
.end method

.method static bridge synthetic R0(Lcom/miui/simlock/activity/SimLockPinActivity;)Lmiui/telephony/SubscriptionManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/simlock/activity/SimLockPinActivity;->k:Lmiui/telephony/SubscriptionManager;

    return-object p0
.end method

.method static bridge synthetic S0(Lcom/miui/simlock/activity/SimLockPinActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/simlock/activity/SimLockPinActivity;->r:I

    return p0
.end method

.method static bridge synthetic T0(Lcom/miui/simlock/activity/SimLockPinActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/simlock/activity/SimLockPinActivity;->p:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic U0(Lcom/miui/simlock/activity/SimLockPinActivity;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/simlock/activity/SimLockPinActivity;->x:Z

    return-void
.end method

.method static bridge synthetic V0(Lcom/miui/simlock/activity/SimLockPinActivity;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/simlock/activity/SimLockPinActivity;->w:Z

    return-void
.end method

.method static bridge synthetic W0(Lcom/miui/simlock/activity/SimLockPinActivity;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/simlock/activity/SimLockPinActivity;->u:I

    return-void
.end method

.method static bridge synthetic X0(Lcom/miui/simlock/activity/SimLockPinActivity;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/simlock/activity/SimLockPinActivity;->m:Ljava/util/List;

    return-void
.end method

.method static bridge synthetic Y0(Lcom/miui/simlock/activity/SimLockPinActivity;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/simlock/activity/SimLockPinActivity;->r:I

    return-void
.end method

.method static bridge synthetic Z0(Lcom/miui/simlock/activity/SimLockPinActivity;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/simlock/activity/SimLockPinActivity;->y:Z

    return-void
.end method

.method static bridge synthetic a1(Lcom/miui/simlock/activity/SimLockPinActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/simlock/activity/SimLockPinActivity;->s1(Z)V

    return-void
.end method

.method static bridge synthetic b1(Lcom/miui/simlock/activity/SimLockPinActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/simlock/activity/SimLockPinActivity;->w1(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic c1(Lcom/miui/simlock/activity/SimLockPinActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/simlock/activity/SimLockPinActivity;->x1()V

    return-void
.end method

.method static bridge synthetic d1(Lcom/miui/simlock/activity/SimLockPinActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/simlock/activity/SimLockPinActivity;->y1(Ljava/lang/String;)V

    return-void
.end method

.method private e1(Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object p1

    .line 8
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Integer;

    .line 19
    iget-object v1, p0, Lcom/miui/simlock/activity/SimLockPinActivity;->l:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 23
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    iget-object v1, p0, Lcom/miui/simlock/activity/SimLockPinActivity;->l:Ljava/util/ArrayList;

    .line 29
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    goto :goto_0

    .line 34
    :cond_2
    return-void
    .line 35
.end method

.method private g1()I
    .locals 3

    .line 1
    :try_start_0
    iget v0, p0, Lcom/miui/simlock/activity/SimLockPinActivity;->r:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    const/16 v1, 0x8

    .line 4
    const-string v2, ""

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    :try_start_1
    iget v0, p0, Lcom/miui/simlock/activity/SimLockPinActivity;->t:I

    .line 10
    invoke-static {v0, v2, v2}, Lcom/miui/simlock/SimLockUtils;->v(ILjava/lang/String;Ljava/lang/String;)[I

    .line 12
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget v0, p0, Lcom/miui/simlock/activity/SimLockPinActivity;->t:I

    .line 19
    invoke-static {v0, v2}, Lcom/miui/simlock/SimLockUtils;->u(ILjava/lang/String;)[I

    .line 21
    move-result-object v0

    .line 24
    :goto_0
    const/4 v1, 0x1

    .line 25
    aget v0, v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 26
    goto :goto_2

    .line 28
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    const-string v2, "SimLockPinActivity::getRemainingAttempts error: "

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 45
    const-string v1, "SimLockPinActivity"

    .line 46
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    const/4 v0, -0x1

    .line 51
    :goto_2
    return v0
    .line 52
.end method

.method private h1(Landroid/os/IBinder;)V
    .locals 2

    .line 1
    const-string v0, "input_method"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 13
    :cond_0
    return-void
    .line 16
.end method

.method private synthetic i1(Landroid/widget/LinearLayout;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/miui/simlock/activity/SimLockPinActivity;->b:Landroid/widget/EditText;

    .line 2
    new-instance v0, Lcom/miui/simlock/activity/SimLockPinActivity$c;

    .line 4
    invoke-direct {v0, p0, p1, p3}, Lcom/miui/simlock/activity/SimLockPinActivity$c;-><init>(Lcom/miui/simlock/activity/SimLockPinActivity;Landroid/widget/LinearLayout;Landroidx/core/view/WindowInsetsCompat;)V

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 9
    return-object p3
    .line 12
.end method

.method private synthetic j1(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/simlock/activity/SimLockPinActivity;->r1()V

    .line 2
    return-void
    .line 5
.end method

.method private synthetic k1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/simlock/activity/SimLockPinActivity;->n:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    iget-object v1, p0, Lcom/miui/simlock/activity/SimLockPinActivity;->n:Ljava/util/Map;

    .line 10
    iget v2, p0, Lcom/miui/simlock/activity/SimLockPinActivity;->s:I

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v2

    .line 17
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 21
    check-cast v1, Lcom/miui/simlock/g;

    .line 22
    if-eqz v1, :cond_0

    .line 24
    iget-object v1, v1, Lcom/miui/simlock/g;->a:LU0/a;

    .line 26
    sget-object v2, LU0/a;->b:LU0/a;

    .line 28
    if-ne v1, v2, :cond_1

    .line 30
    :cond_0
    const/4 v0, 0x1

    .line 32
    :cond_1
    if-eqz v0, :cond_2

    .line 33
    const-string v0, "SimLockPinActivity"

    .line 35
    const-string v1, "sim state error!"

    .line 37
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 43
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    .line 46
    :cond_2
    return-void
    .line 49
.end method

.method private synthetic l1(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    const-string v0, "input_method"

    .line 9
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 14
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 19
    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 22
    return-void
    .line 25
.end method

.method private static synthetic m1(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const-string p0, "key_pin_lock_dialog_cancel"

    .line 2
    invoke-static {p0}, Lcom/miui/analytics/AnalyticsUtil;->trackEvent(Ljava/lang/String;)V

    .line 4
    return-void
    .line 7
.end method

.method private synthetic n1(Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const-string p2, "key_pin_lock_dialog_confirm"

    .line 2
    invoke-static {p2}, Lcom/miui/analytics/AnalyticsUtil;->trackEvent(Ljava/lang/String;)V

    .line 4
    iget p2, p0, Lcom/miui/simlock/activity/SimLockPinActivity;->r:I

    .line 7
    const/4 p3, 0x2

    .line 9
    if-eq p2, p3, :cond_1

    .line 10
    const/4 p3, 0x3

    .line 12
    if-eq p2, p3, :cond_1

    .line 13
    if-eqz p2, :cond_1

    .line 15
    const/4 p3, 0x1

    .line 17
    if-ne p2, p3, :cond_0

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    const/4 p3, 0x4

    .line 21
    if-ne p2, p3, :cond_2

    .line 22
    invoke-direct {p0, p1}, Lcom/miui/simlock/activity/SimLockPinActivity;->A1(Ljava/lang/String;)V

    .line 24
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lcom/miui/simlock/activity/SimLockPinActivity;->y1(Ljava/lang/String;)V

    .line 28
    :cond_2
    :goto_1
    return-void
    .line 31
.end method

.method private static synthetic o1(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const-string p0, "key_puk_lock_dialog_cancel"

    .line 2
    invoke-static {p0}, Lcom/miui/analytics/AnalyticsUtil;->trackEvent(Ljava/lang/String;)V

    .line 4
    return-void
    .line 7
.end method

.method private synthetic p1(Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const-string p2, "key_puk_lock_dialog_confirm"

    .line 2
    invoke-static {p2}, Lcom/miui/analytics/AnalyticsUtil;->trackEvent(Ljava/lang/String;)V

    .line 4
    const/4 p2, 0x6

    .line 7
    iput p2, p0, Lcom/miui/simlock/activity/SimLockPinActivity;->r:I

    .line 8
    iput-object p1, p0, Lcom/miui/simlock/activity/SimLockPinActivity;->o:Ljava/lang/String;

    .line 10
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lcom/miui/simlock/activity/SimLockPinActivity;->s1(Z)V

    .line 13
    return-void
    .line 16
.end method

.method private synthetic q1(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    .line 2
    return-void
    .line 5
.end method

.method private r1()V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "SimLockPinActivity::onConfirmButtonClick::mUIFunctionState = "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget v1, p0, Lcom/miui/simlock/activity/SimLockPinActivity;->r:I

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 20
    const-string v1, "SimLockPinActivity"

    .line 21
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    iget-object v0, p0, Lcom/miui/simlock/activity/SimLockPinActivity;->b:Landroid/widget/EditText;

    .line 26
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 28
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 35
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    return-void

    .line 42
    :cond_0
    iget v1, p0, Lcom/miui/simlock/activity/SimLockPinActivity;->r:I

    .line 43
    const/16 v2, 0x8

    .line 45
    const/4 v3, 0x5

    .line 47
    if-lt v1, v2, :cond_1

    .line 48
    iget v2, p0, Lcom/miui/simlock/activity/SimLockPinActivity;->u:I

    .line 50
    if-gt v2, v3, :cond_1

    .line 52
    invoke-direct {p0, v0}, Lcom/miui/simlock/activity/SimLockPinActivity;->u1(Ljava/lang/String;)V

    .line 54
    return-void

    .line 57
    :cond_1
    const/4 v2, 0x4

    .line 58
    const/4 v4, 0x1

    .line 59
    if-gt v1, v2, :cond_2

    .line 60
    iget v2, p0, Lcom/miui/simlock/activity/SimLockPinActivity;->u:I

    .line 62
    if-ne v2, v4, :cond_2

    .line 64
    invoke-direct {p0, v0}, Lcom/miui/simlock/activity/SimLockPinActivity;->t1(Ljava/lang/String;)V

    .line 66
    return-void

    .line 69
    :cond_2
    const/4 v2, 0x6

    .line 70
    const/4 v5, 0x0

    .line 71
    packed-switch v1, :pswitch_data_0

    .line 72
    goto :goto_0

    .line 75
    :pswitch_0
    iput-object v0, p0, Lcom/miui/simlock/activity/SimLockPinActivity;->o:Ljava/lang/String;

    .line 76
    iput v2, p0, Lcom/miui/simlock/activity/SimLockPinActivity;->r:I

    .line 78
    invoke-direct {p0, v5}, Lcom/miui/simlock/activity/SimLockPinActivity;->s1(Z)V

    .line 80
    goto :goto_0

    .line 83
    :pswitch_1
    iget-object v1, p0, Lcom/miui/simlock/activity/SimLockPinActivity;->p:Ljava/lang/String;

    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result v1

    .line 89
    if-eqz v1, :cond_4

    .line 90
    iput-boolean v5, p0, Lcom/miui/simlock/activity/SimLockPinActivity;->v:Z

    .line 92
    iget v1, p0, Lcom/miui/simlock/activity/SimLockPinActivity;->q:I

    .line 94
    if-ne v1, v3, :cond_3

    .line 96
    const/4 v1, -0x1

    .line 98
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 99
    invoke-direct {p0, v0}, Lcom/miui/simlock/activity/SimLockPinActivity;->z1(Ljava/lang/String;)V

    .line 102
    goto :goto_0

    .line 105
    :cond_3
    invoke-direct {p0, v0}, Lcom/miui/simlock/activity/SimLockPinActivity;->B1(Ljava/lang/String;)V

    .line 106
    goto :goto_0

    .line 109
    :cond_4
    iput v2, p0, Lcom/miui/simlock/activity/SimLockPinActivity;->r:I

    .line 110
    iput-boolean v4, p0, Lcom/miui/simlock/activity/SimLockPinActivity;->v:Z

    .line 112
    invoke-direct {p0, v4}, Lcom/miui/simlock/activity/SimLockPinActivity;->s1(Z)V

    .line 114
    goto :goto_0

    .line 117
    :pswitch_2
    iput-object v0, p0, Lcom/miui/simlock/activity/SimLockPinActivity;->p:Ljava/lang/String;

    .line 118
    const/4 v0, 0x7

    .line 120
    iput v0, p0, Lcom/miui/simlock/activity/SimLockPinActivity;->r:I

    .line 121
    invoke-direct {p0, v5}, Lcom/miui/simlock/activity/SimLockPinActivity;->s1(Z)V

    .line 123
    goto :goto_0

    .line 126
    :pswitch_3
    invoke-direct {p0, v0}, Lcom/miui/simlock/activity/SimLockPinActivity;->A1(Ljava/lang/String;)V

    .line 127
    goto :goto_0

    .line 130
    :pswitch_4
    invoke-direct {p0, v0}, Lcom/miui/simlock/activity/SimLockPinActivity;->y1(Ljava/lang/String;)V

    .line 131
    :goto_0
    return-void

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 136
.end method

.method private s1(Z)V
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    const-string v4, "SimLockPinActivity::refreshView::mUIFunctionState = "

    .line 10
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    iget v4, p0, Lcom/miui/simlock/activity/SimLockPinActivity;->r:I

    .line 15
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    const-string v4, " error = "

    .line 20
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v3

    .line 31
    const-string v4, "SimLockPinActivity"

    .line 32
    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    iget-object v3, p0, Lcom/miui/simlock/activity/SimLockPinActivity;->b:Landroid/widget/EditText;

    .line 37
    iget-object v5, p0, Lcom/miui/simlock/activity/SimLockPinActivity;->a:Ljava/lang/String;

    .line 39
    const-string v6, ""

    .line 41
    if-nez v5, :cond_0

    .line 43
    move-object v5, v6

    .line 45
    :cond_0
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    iget-object v3, p0, Lcom/miui/simlock/activity/SimLockPinActivity;->d:Landroid/widget/TextView;

    .line 49
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    invoke-direct {p0}, Lcom/miui/simlock/activity/SimLockPinActivity;->g1()I

    .line 54
    move-result v3

    .line 57
    iput v3, p0, Lcom/miui/simlock/activity/SimLockPinActivity;->u:I

    .line 58
    if-gez v3, :cond_1

    .line 60
    new-instance v3, Ljava/lang/StringBuilder;

    .line 62
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    const-string v5, "SimLockPinActivity::refreshView::mRemainingAttempts = "

    .line 67
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    iget v5, p0, Lcom/miui/simlock/activity/SimLockPinActivity;->u:I

    .line 72
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object v3

    .line 80
    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    invoke-virtual {p0, v2}, Landroid/app/Activity;->setResult(I)V

    .line 84
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    .line 87
    :cond_1
    iget-object v3, p0, Lcom/miui/simlock/activity/SimLockPinActivity;->m:Ljava/util/List;

    .line 90
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 92
    move-result-object v3

    .line 95
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    move-result v4

    .line 99
    if-eqz v4, :cond_3

    .line 100
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    move-result-object v4

    .line 105
    check-cast v4, Lmiui/telephony/SubscriptionInfo;

    .line 106
    invoke-virtual {v4}, Lmiui/telephony/SubscriptionInfo;->getSlotId()I

    .line 108
    move-result v5

    .line 111
    iget v7, p0, Lcom/miui/simlock/activity/SimLockPinActivity;->s:I

    .line 112
    if-ne v5, v7, :cond_2

    .line 114
    goto :goto_0

    .line 116
    :cond_3
    const/4 v4, 0x0

    .line 117
    :goto_0
    if-nez v4, :cond_4

    .line 118
    return-void

    .line 120
    :cond_4
    iget-object v3, p0, Lcom/miui/simlock/activity/SimLockPinActivity;->m:Ljava/util/List;

    .line 121
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 123
    move-result v3

    .line 126
    if-le v3, v1, :cond_5

    .line 127
    iget-object v3, p0, Lcom/miui/simlock/activity/SimLockPinActivity;->c:Landroid/widget/TextView;

    .line 129
    new-instance v5, Ljava/lang/StringBuilder;

    .line 131
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 136
    move-result-object v6

    .line 139
    iget v7, p0, Lcom/miui/simlock/activity/SimLockPinActivity;->s:I

    .line 140
    add-int/2addr v7, v1

    .line 142
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    move-result-object v7

    .line 146
    new-array v8, v1, [Ljava/lang/Object;

    .line 147
    aput-object v7, v8, v2

    .line 149
    const v7, 0x7f1217f2    # @string/sim_lock_card_name 'SIM %d - '

    .line 151
    invoke-virtual {v6, v7, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    move-result-object v6

    .line 157
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {v4}, Lmiui/telephony/SubscriptionInfo;->getDisplayName()Ljava/lang/CharSequence;

    .line 161
    move-result-object v6

    .line 164
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    move-result-object v5

    .line 171
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    goto :goto_1

    .line 175
    :cond_5
    iget-object v3, p0, Lcom/miui/simlock/activity/SimLockPinActivity;->c:Landroid/widget/TextView;

    .line 176
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    :goto_1
    iget v3, p0, Lcom/miui/simlock/activity/SimLockPinActivity;->r:I

    .line 181
    const v5, 0x7f100144    # @plurals/simlock_set_pin_error

    .line 183
    const v6, 0x7f12180c    # @string/sim_lock_new_pin_message 'Remember your new PIN. If you forget it, you'll have to contact your carrier's customer support to b ...'

    .line 186
    const v7, 0x7f12180d    # @string/sim_lock_new_pin_title 'Set a new PIN'

    .line 189
    const/16 v8, 0x8

    .line 192
    packed-switch v3, :pswitch_data_0

    .line 194
    goto/16 :goto_3

    .line 197
    :pswitch_0
    iget-object v0, p0, Lcom/miui/simlock/activity/SimLockPinActivity;->h:Lmiuix/appcompat/app/ActionBar;

    .line 199
    const v3, 0x7f12181d    # @string/sim_lock_puk_title 'Verify PUK'

    .line 201
    invoke-virtual {v0, v3}, Landroidx/appcompat/app/ActionBar;->setTitle(I)V

    .line 204
    iget-object v0, p0, Lcom/miui/simlock/activity/SimLockPinActivity;->e:Landroid/widget/TextView;

    .line 207
    const v3, 0x7f12181b    # @string/sim_lock_puk_message 'Contact your carrier to learn what your SIM PUK is. If you reach the limit for entering incorrect PU ...'

    .line 209
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 212
    iget-object v0, p0, Lcom/miui/simlock/activity/SimLockPinActivity;->b:Landroid/widget/EditText;

    .line 215
    const v3, 0x7f12181a    # @string/sim_lock_puk_hint 'Enter SIM PUK'

    .line 217
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setHint(I)V

    .line 220
    if-eqz p1, :cond_6

    .line 223
    iget-object p1, p0, Lcom/miui/simlock/activity/SimLockPinActivity;->d:Landroid/widget/TextView;

    .line 225
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 227
    move-result-object v0

    .line 230
    iget v3, p0, Lcom/miui/simlock/activity/SimLockPinActivity;->u:I

    .line 231
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    move-result-object v4

    .line 236
    new-array v1, v1, [Ljava/lang/Object;

    .line 237
    aput-object v4, v1, v2

    .line 239
    const v4, 0x7f100145    # @plurals/simlock_set_puk_error

    .line 241
    invoke-virtual {v0, v4, v3, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 244
    move-result-object v0

    .line 247
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 248
    iget-object p1, p0, Lcom/miui/simlock/activity/SimLockPinActivity;->d:Landroid/widget/TextView;

    .line 251
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 253
    goto/16 :goto_3

    .line 256
    :cond_6
    iget-object p1, p0, Lcom/miui/simlock/activity/SimLockPinActivity;->d:Landroid/widget/TextView;

    .line 258
    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 260
    goto/16 :goto_3

    .line 263
    :pswitch_1
    iget-object p1, p0, Lcom/miui/simlock/activity/SimLockPinActivity;->h:Lmiuix/appcompat/app/ActionBar;

    .line 265
    invoke-virtual {p1, v7}, Landroidx/appcompat/app/ActionBar;->setTitle(I)V

    .line 267
    iget-object p1, p0, Lcom/miui/simlock/activity/SimLockPinActivity;->e:Landroid/widget/TextView;

    .line 270
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setText(I)V

    .line 272
    iget-object p1, p0, Lcom/miui/simlock/activity/SimLockPinActivity;->b:Landroid/widget/EditText;

    .line 275
    const v0, 0x7f1217f6    # @string/sim_lock_confirm_pin_hint 'Confirm new PIN'

    .line 277
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(I)V

    .line 280
    iget-object p1, p0, Lcom/miui/simlock/activity/SimLockPinActivity;->d:Landroid/widget/TextView;

    .line 283
    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 285
    goto/16 :goto_3

    .line 288
    :pswitch_2
    iget-object v3, p0, Lcom/miui/simlock/activity/SimLockPinActivity;->h:Lmiuix/appcompat/app/ActionBar;

    .line 290
    invoke-virtual {v3, v7}, Landroidx/appcompat/app/ActionBar;->setTitle(I)V

    .line 292
    iget-object v3, p0, Lcom/miui/simlock/activity/SimLockPinActivity;->e:Landroid/widget/TextView;

    .line 295
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 297
    move-result-object v4

    .line 300
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 301
    move-result-object v4

    .line 304
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 305
    iget-object v3, p0, Lcom/miui/simlock/activity/SimLockPinActivity;->b:Landroid/widget/EditText;

    .line 308
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 310
    move-result-object v4

    .line 313
    const/4 v6, 0x4

    .line 314
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    move-result-object v6

    .line 318
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319
    move-result-object v7

    .line 322
    new-array v0, v0, [Ljava/lang/Object;

    .line 323
    aput-object v6, v0, v2

    .line 325
    aput-object v7, v0, v1

    .line 327
    const v6, 0x7f12180b    # @string/sim_lock_new_pin_hint 'Enter %d-%d digits'

    .line 329
    invoke-virtual {v4, v6, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 332
    move-result-object v0

    .line 335
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 336
    if-eqz p1, :cond_8

    .line 339
    iget-boolean p1, p0, Lcom/miui/simlock/activity/SimLockPinActivity;->v:Z

    .line 341
    if-eqz p1, :cond_7

    .line 343
    iget-object p1, p0, Lcom/miui/simlock/activity/SimLockPinActivity;->d:Landroid/widget/TextView;

    .line 345
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 347
    move-result-object v0

    .line 350
    const v1, 0x7f12180a    # @string/sim_lock_new_pin_different_error 'The PINs you entered don't match. Try again.'

    .line 351
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 354
    move-result-object v0

    .line 357
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 358
    goto :goto_2

    .line 361
    :cond_7
    iget-object p1, p0, Lcom/miui/simlock/activity/SimLockPinActivity;->d:Landroid/widget/TextView;

    .line 362
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 364
    move-result-object v0

    .line 367
    iget v3, p0, Lcom/miui/simlock/activity/SimLockPinActivity;->u:I

    .line 368
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 370
    move-result-object v4

    .line 373
    new-array v1, v1, [Ljava/lang/Object;

    .line 374
    aput-object v4, v1, v2

    .line 376
    invoke-virtual {v0, v5, v3, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 378
    move-result-object v0

    .line 381
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 382
    :goto_2
    iget-object p1, p0, Lcom/miui/simlock/activity/SimLockPinActivity;->d:Landroid/widget/TextView;

    .line 385
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 387
    goto :goto_3

    .line 390
    :cond_8
    iget-object p1, p0, Lcom/miui/simlock/activity/SimLockPinActivity;->d:Landroid/widget/TextView;

    .line 391
    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 393
    goto :goto_3

    .line 396
    :pswitch_3
    iget-object v3, p0, Lcom/miui/simlock/activity/SimLockPinActivity;->h:Lmiuix/appcompat/app/ActionBar;

    .line 397
    const v6, 0x7f121818    # @string/sim_lock_pin_title 'Verify SIM PIN'

    .line 399
    invoke-virtual {v3, v6}, Landroidx/appcompat/app/ActionBar;->setTitle(I)V

    .line 402
    iget-object v3, p0, Lcom/miui/simlock/activity/SimLockPinActivity;->e:Landroid/widget/TextView;

    .line 405
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 407
    move-result-object v6

    .line 410
    invoke-virtual {v4}, Lmiui/telephony/SubscriptionInfo;->getDisplayName()Ljava/lang/CharSequence;

    .line 411
    move-result-object v4

    .line 414
    const/16 v7, 0x4d2

    .line 415
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 417
    move-result-object v7

    .line 420
    new-array v0, v0, [Ljava/lang/Object;

    .line 421
    aput-object v4, v0, v2

    .line 423
    aput-object v7, v0, v1

    .line 425
    const v4, 0x7f121816    # @string/sim_lock_pin_message 'If you haven't set a PIN for your SIM card, try the default PIN of your carrier (%s): %d.'

    .line 427
    invoke-virtual {v6, v4, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 430
    move-result-object v0

    .line 433
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 434
    iget-object v0, p0, Lcom/miui/simlock/activity/SimLockPinActivity;->b:Landroid/widget/EditText;

    .line 437
    const v3, 0x7f121815    # @string/sim_lock_pin_hint 'Enter SIM PIN'

    .line 439
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setHint(I)V

    .line 442
    if-eqz p1, :cond_9

    .line 445
    iget p1, p0, Lcom/miui/simlock/activity/SimLockPinActivity;->u:I

    .line 447
    const/4 v0, 0x3

    .line 449
    if-ge p1, v0, :cond_9

    .line 450
    iget-object p1, p0, Lcom/miui/simlock/activity/SimLockPinActivity;->d:Landroid/widget/TextView;

    .line 452
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 454
    move-result-object v0

    .line 457
    iget v3, p0, Lcom/miui/simlock/activity/SimLockPinActivity;->u:I

    .line 458
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 460
    move-result-object v4

    .line 463
    new-array v1, v1, [Ljava/lang/Object;

    .line 464
    aput-object v4, v1, v2

    .line 466
    invoke-virtual {v0, v5, v3, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 468
    move-result-object v0

    .line 471
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 472
    iget-object p1, p0, Lcom/miui/simlock/activity/SimLockPinActivity;->d:Landroid/widget/TextView;

    .line 475
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 477
    goto :goto_3

    .line 480
    :cond_9
    iget-object p1, p0, Lcom/miui/simlock/activity/SimLockPinActivity;->d:Landroid/widget/TextView;

    .line 481
    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 483
    :goto_3
    return-void

    .line 486
    nop

    .line 487
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 488
.end method

.method private showKeyboard(Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance v0, LB8/l;

    .line 2
    invoke-direct {v0, p0, p1}, LB8/l;-><init>(Lcom/miui/simlock/activity/SimLockPinActivity;Landroid/view/View;)V

    .line 4
    const-wide/16 v1, 0x12c

    .line 7
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 9
    return-void
    .line 12
.end method

.method private t1(Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "key_pin_lock_dialog_show"

    .line 2
    invoke-static {v0}, Lcom/miui/analytics/AnalyticsUtil;->trackEvent(Ljava/lang/String;)V

    .line 4
    new-instance v0, Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 7
    iget-object v1, p0, Lcom/miui/simlock/activity/SimLockPinActivity;->j:Landroid/content/Context;

    .line 9
    invoke-direct {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    move-result-object v1

    .line 17
    const v2, 0x7f121814    # @string/sim_lock_pin_dialog_title 'Last attempt'

    .line 18
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 25
    move-result-object v0

    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    move-result-object v1

    .line 32
    iget v2, p0, Lcom/miui/simlock/activity/SimLockPinActivity;->u:I

    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v2

    .line 38
    const/4 v3, 0x1

    .line 39
    new-array v3, v3, [Ljava/lang/Object;

    .line 40
    const/4 v4, 0x0

    .line 42
    aput-object v2, v3, v4

    .line 43
    const v2, 0x7f121813    # @string/sim_lock_pin_dialog_message 'You've entered an incorrect PIN multiple times. Now there's only %d left. If you enter another incor ...'

    .line 45
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 52
    move-result-object v0

    .line 55
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    move-result-object v1

    .line 59
    const v2, 0x7f121835    # @string/sim_lock_start_keyguard_dialog_cancel 'Cancel'

    .line 60
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 66
    new-instance v2, LB8/g;

    .line 67
    invoke-direct {v2}, LB8/g;-><init>()V

    .line 69
    invoke-virtual {v0, v1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 72
    move-result-object v0

    .line 75
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 76
    move-result-object v1

    .line 79
    const v2, 0x7f121812    # @string/sim_lock_pin_dialog_confirm 'Continue'

    .line 80
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 86
    new-instance v2, LB8/h;

    .line 87
    invoke-direct {v2, p0, p1}, LB8/h;-><init>(Lcom/miui/simlock/activity/SimLockPinActivity;Ljava/lang/String;)V

    .line 89
    invoke-virtual {v0, v1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 92
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    .line 96
    move-result-object p1

    .line 99
    iput-object p1, p0, Lcom/miui/simlock/activity/SimLockPinActivity;->i:Lmiuix/appcompat/app/AlertDialog;

    .line 100
    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog;->show()V

    .line 102
    return-void
    .line 105
.end method

.method private u1(Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, "key_puk_lock_dialog_show"

    .line 2
    invoke-static {v0}, Lcom/miui/analytics/AnalyticsUtil;->trackEvent(Ljava/lang/String;)V

    .line 4
    new-instance v0, Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 7
    iget-object v1, p0, Lcom/miui/simlock/activity/SimLockPinActivity;->j:Landroid/content/Context;

    .line 9
    invoke-direct {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    move-result-object v1

    .line 17
    const v2, 0x7f121819    # @string/sim_lock_puk_dialog_title 'Running out of attempts'

    .line 18
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 25
    move-result-object v0

    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    move-result-object v1

    .line 32
    iget v2, p0, Lcom/miui/simlock/activity/SimLockPinActivity;->u:I

    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v3

    .line 38
    const/4 v4, 0x1

    .line 39
    new-array v4, v4, [Ljava/lang/Object;

    .line 40
    const/4 v5, 0x0

    .line 42
    aput-object v3, v4, v5

    .line 43
    const v3, 0x7f100143    # @plurals/sim_lock_puk_dialog_message

    .line 45
    invoke-virtual {v1, v3, v2, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 52
    move-result-object v0

    .line 55
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    move-result-object v1

    .line 59
    const v2, 0x7f121835    # @string/sim_lock_start_keyguard_dialog_cancel 'Cancel'

    .line 60
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 66
    new-array v2, v5, [Ljava/lang/Object;

    .line 67
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 72
    new-instance v2, LB8/j;

    .line 73
    invoke-direct {v2}, LB8/j;-><init>()V

    .line 75
    invoke-virtual {v0, v1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 78
    move-result-object v0

    .line 81
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 82
    move-result-object v1

    .line 85
    const v2, 0x7f121812    # @string/sim_lock_pin_dialog_confirm 'Continue'

    .line 86
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 92
    new-instance v2, LB8/k;

    .line 93
    invoke-direct {v2, p0, p1}, LB8/k;-><init>(Lcom/miui/simlock/activity/SimLockPinActivity;Ljava/lang/String;)V

    .line 95
    invoke-virtual {v0, v1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 98
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    .line 102
    move-result-object p1

    .line 105
    iput-object p1, p0, Lcom/miui/simlock/activity/SimLockPinActivity;->i:Lmiuix/appcompat/app/AlertDialog;

    .line 106
    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog;->show()V

    .line 108
    return-void
    .line 111
.end method

.method private v1()V
    .locals 3

    .line 1
    const-string v0, "key_sim_lock_tragedy"

    .line 2
    invoke-static {v0}, Lcom/miui/analytics/AnalyticsUtil;->trackEvent(Ljava/lang/String;)V

    .line 4
    new-instance v0, Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 7
    iget-object v1, p0, Lcom/miui/simlock/activity/SimLockPinActivity;->j:Landroid/content/Context;

    .line 9
    invoke-direct {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    move-result-object v1

    .line 17
    const v2, 0x7f121805    # @string/sim_lock_locked_dialog_title 'SIM card is canceled'

    .line 18
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 25
    move-result-object v0

    .line 28
    const v1, 0x7f121804    # @string/sim_lock_locked_dialog_message 'You've reached the limit for entering incorrect PUKs set by your carrier. Your SIM card is canceled  ...'

    .line 29
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 32
    move-result-object v0

    .line 35
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    move-result-object v1

    .line 39
    const v2, 0x7f121812    # @string/sim_lock_pin_dialog_confirm 'Continue'

    .line 40
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 46
    new-instance v2, LB8/i;

    .line 47
    invoke-direct {v2, p0}, LB8/i;-><init>(Lcom/miui/simlock/activity/SimLockPinActivity;)V

    .line 49
    invoke-virtual {v0, v1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 52
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    .line 56
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/miui/simlock/activity/SimLockPinActivity;->i:Lmiuix/appcompat/app/AlertDialog;

    .line 60
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->show()V

    .line 62
    return-void
    .line 65
.end method

.method private w1(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    move-result-object v0

    .line 5
    const-string v1, "sim_lock_enable"

    .line 6
    const/4 v2, 0x1

    .line 8
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 9
    new-instance v0, Landroid/content/Intent;

    .line 12
    const-class v1, Lcom/miui/simlock/activity/SimLockDoneActivity;

    .line 14
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16
    const-string v1, "pin_state"

    .line 19
    iget v2, p0, Lcom/miui/simlock/activity/SimLockPinActivity;->q:I

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 23
    const-string v1, "sim_pin_set"

    .line 26
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    new-instance p1, Ljava/util/ArrayList;

    .line 31
    iget-object v1, p0, Lcom/miui/simlock/activity/SimLockPinActivity;->l:Ljava/util/ArrayList;

    .line 33
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 35
    const-string v1, "slot_ids"

    .line 38
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 40
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 43
    return-void
    .line 46
.end method

.method private x1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/simlock/activity/SimLockPinActivity;->l:Ljava/util/ArrayList;

    .line 2
    iget v1, p0, Lcom/miui/simlock/activity/SimLockPinActivity;->s:I

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 10
    iget-object v0, p0, Lcom/miui/simlock/activity/SimLockPinActivity;->l:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 15
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-nez v0, :cond_2

    .line 20
    iget-object v0, p0, Lcom/miui/simlock/activity/SimLockPinActivity;->l:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Integer;

    .line 32
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 34
    move-result v0

    .line 37
    iput v0, p0, Lcom/miui/simlock/activity/SimLockPinActivity;->s:I

    .line 38
    iget-object v2, p0, Lcom/miui/simlock/activity/SimLockPinActivity;->n:Ljava/util/Map;

    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v0

    .line 45
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 49
    check-cast v0, Lcom/miui/simlock/g;

    .line 50
    if-eqz v0, :cond_2

    .line 52
    const/4 v2, 0x0

    .line 54
    iput-object v2, p0, Lcom/miui/simlock/activity/SimLockPinActivity;->a:Ljava/lang/String;

    .line 55
    iget v2, v0, Lcom/miui/simlock/g;->c:I

    .line 57
    iput v2, p0, Lcom/miui/simlock/activity/SimLockPinActivity;->t:I

    .line 59
    iget-object v0, v0, Lcom/miui/simlock/g;->a:LU0/a;

    .line 61
    sget-object v2, LU0/a;->c:LU0/a;

    .line 63
    if-ne v0, v2, :cond_0

    .line 65
    const/4 v0, 0x4

    .line 67
    iput v0, p0, Lcom/miui/simlock/activity/SimLockPinActivity;->r:I

    .line 68
    goto :goto_0

    .line 70
    :cond_0
    sget-object v2, LU0/a;->d:LU0/a;

    .line 71
    if-ne v0, v2, :cond_1

    .line 73
    const/16 v0, 0x8

    .line 75
    iput v0, p0, Lcom/miui/simlock/activity/SimLockPinActivity;->r:I

    .line 77
    :cond_1
    :goto_0
    invoke-direct {p0, v1}, Lcom/miui/simlock/activity/SimLockPinActivity;->s1(Z)V

    .line 79
    return-void

    .line 82
    :cond_2
    iget-object v0, p0, Lcom/miui/simlock/activity/SimLockPinActivity;->j:Landroid/content/Context;

    .line 83
    const/16 v2, 0x2766

    .line 85
    invoke-static {v0, v2}, Lcom/miui/simlock/j;->a(Landroid/content/Context;I)V

    .line 87
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 90
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    .line 93
    return-void
    .line 96
.end method

.method public static synthetic y0(Lcom/miui/simlock/activity/SimLockPinActivity;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/simlock/activity/SimLockPinActivity;->n1(Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private y1(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/miui/simlock/activity/SimLockPinActivity$e;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/miui/simlock/activity/SimLockPinActivity$e;-><init>(Lcom/miui/simlock/activity/SimLockPinActivity;Ljava/lang/String;LB8/n;)V

    .line 5
    const/4 p1, 0x0

    .line 8
    new-array p1, p1, [Ljava/lang/Void;

    .line 9
    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 11
    return-void
    .line 14
.end method

.method public static synthetic z0(Lcom/miui/simlock/activity/SimLockPinActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/simlock/activity/SimLockPinActivity;->j1(Landroid/view/View;)V

    return-void
.end method

.method private z1(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/miui/simlock/activity/SimLockPinActivity$d;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/miui/simlock/activity/SimLockPinActivity$d;-><init>(Lcom/miui/simlock/activity/SimLockPinActivity;Ljava/lang/String;LB8/n;)V

    .line 5
    const/4 p1, 0x0

    .line 8
    new-array p1, p1, [Ljava/lang/Void;

    .line 9
    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 11
    return-void
    .line 14
.end method


# virtual methods
.method public f1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 9
    move-result-object v0

    .line 12
    const v1, 0x7f0b0c8e    # @id/top_view_lin

    .line 13
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 16
    move-result-object v1

    .line 19
    check-cast v1, Landroid/widget/LinearLayout;

    .line 20
    new-instance v2, LB8/m;

    .line 22
    invoke-direct {v2, p0, v1}, LB8/m;-><init>(Lcom/miui/simlock/activity/SimLockPinActivity;Landroid/widget/LinearLayout;)V

    .line 24
    invoke-static {v0, v2}, Landroidx/core/view/ViewCompat;->E0(Landroid/view/View;Landroidx/core/view/J;)V

    .line 27
    return-void
    .line 30
.end method

.method protected initView()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->getAppCompatActionBar()Lmiuix/appcompat/app/ActionBar;

    .line 2
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/miui/simlock/activity/SimLockPinActivity;->h:Lmiuix/appcompat/app/ActionBar;

    .line 6
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/ActionBar;->setExpandState(I)V

    .line 11
    iget-object v0, p0, Lcom/miui/simlock/activity/SimLockPinActivity;->h:Lmiuix/appcompat/app/ActionBar;

    .line 14
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/ActionBar;->setResizable(Z)V

    .line 16
    :cond_0
    const v0, 0x7f0b0c1e    # @id/text_input

    .line 19
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 22
    move-result-object v0

    .line 25
    check-cast v0, Landroid/widget/EditText;

    .line 26
    iput-object v0, p0, Lcom/miui/simlock/activity/SimLockPinActivity;->b:Landroid/widget/EditText;

    .line 28
    const v0, 0x7f0b0b0e    # @id/sim_info

    .line 30
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 33
    move-result-object v0

    .line 36
    check-cast v0, Landroid/widget/TextView;

    .line 37
    iput-object v0, p0, Lcom/miui/simlock/activity/SimLockPinActivity;->c:Landroid/widget/TextView;

    .line 39
    const v0, 0x7f0b09e8    # @id/remind

    .line 41
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 44
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/TextView;

    .line 48
    iput-object v0, p0, Lcom/miui/simlock/activity/SimLockPinActivity;->d:Landroid/widget/TextView;

    .line 50
    const v0, 0x7f0b07d0    # @id/message

    .line 52
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 55
    move-result-object v0

    .line 58
    check-cast v0, Landroid/widget/TextView;

    .line 59
    iput-object v0, p0, Lcom/miui/simlock/activity/SimLockPinActivity;->e:Landroid/widget/TextView;

    .line 61
    const v0, 0x7f0b0298    # @id/confirm

    .line 63
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 66
    move-result-object v0

    .line 69
    check-cast v0, Landroid/widget/Button;

    .line 70
    iput-object v0, p0, Lcom/miui/simlock/activity/SimLockPinActivity;->f:Landroid/widget/Button;

    .line 72
    iget-object v0, p0, Lcom/miui/simlock/activity/SimLockPinActivity;->b:Landroid/widget/EditText;

    .line 74
    iget-object v2, p0, Lcom/miui/simlock/activity/SimLockPinActivity;->B:Landroid/text/TextWatcher;

    .line 76
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 78
    iget-object v0, p0, Lcom/miui/simlock/activity/SimLockPinActivity;->f:Landroid/widget/Button;

    .line 81
    new-instance v2, LB8/f;

    .line 83
    invoke-direct {v2, p0}, LB8/f;-><init>(Lcom/miui/simlock/activity/SimLockPinActivity;)V

    .line 85
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    const v0, 0x7f0b0b0b    # @id/sim_icon

    .line 91
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 94
    move-result-object v0

    .line 97
    check-cast v0, Landroid/widget/ImageView;

    .line 98
    iput-object v0, p0, Lcom/miui/simlock/activity/SimLockPinActivity;->g:Landroid/widget/ImageView;

    .line 100
    iget-object v0, p0, Lcom/miui/simlock/activity/SimLockPinActivity;->b:Landroid/widget/EditText;

    .line 102
    invoke-direct {p0, v0}, Lcom/miui/simlock/activity/SimLockPinActivity;->showKeyboard(Landroid/view/View;)V

    .line 104
    const v0, 0x7f0b0a3d    # @id/root_lin

    .line 107
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 110
    move-result-object v0

    .line 113
    const/4 v2, 0x1

    .line 114
    invoke-static {v0, v2, v1}, Lcom/miui/common/utils/V;->a(Landroid/view/View;ZZ)V

    .line 115
    invoke-virtual {p0}, Lcom/miui/simlock/activity/SimLockPinActivity;->f1()V

    .line 118
    return-void
    .line 121
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    const/16 v1, 0x1c

    .line 7
    if-lt v0, v1, :cond_0

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 11
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 15
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-static {v1, v2}, Lcom/miui/apppredict/utils/f;->a(Landroid/view/WindowManager$LayoutParams;I)V

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 23
    :cond_0
    const v0, 0x7f0e0053    # @layout/activity_sim_lock_set 'res/layout/activity_sim_lock_set.xml'

    .line 26
    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 29
    iput-object p0, p0, Lcom/miui/simlock/activity/SimLockPinActivity;->j:Landroid/content/Context;

    .line 32
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 34
    move-result-object v0

    .line 37
    const-string v1, "pin_state"

    .line 38
    const/4 v2, 0x2

    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 41
    move-result v0

    .line 44
    iput v0, p0, Lcom/miui/simlock/activity/SimLockPinActivity;->q:I

    .line 45
    iput v0, p0, Lcom/miui/simlock/activity/SimLockPinActivity;->r:I

    .line 47
    if-eqz p1, :cond_1

    .line 49
    const-string v0, "mUIFunctionState"

    .line 51
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 53
    move-result v0

    .line 56
    iput v0, p0, Lcom/miui/simlock/activity/SimLockPinActivity;->r:I

    .line 57
    const-string v0, "key_input"

    .line 59
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/miui/simlock/activity/SimLockPinActivity;->a:Ljava/lang/String;

    .line 65
    const-string v0, "key_slot_list"

    .line 67
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 69
    move-result-object p1

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 74
    move-result-object p1

    .line 77
    const-string v0, "slot_ids"

    .line 78
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getIntegerArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 80
    move-result-object p1

    .line 83
    :goto_0
    invoke-direct {p0, p1}, Lcom/miui/simlock/activity/SimLockPinActivity;->e1(Ljava/util/ArrayList;)V

    .line 84
    invoke-static {}, Lmiui/telephony/SubscriptionManager;->getDefault()Lmiui/telephony/SubscriptionManager;

    .line 87
    move-result-object p1

    .line 90
    iput-object p1, p0, Lcom/miui/simlock/activity/SimLockPinActivity;->k:Lmiui/telephony/SubscriptionManager;

    .line 91
    invoke-virtual {p1}, Lmiui/telephony/SubscriptionManager;->getActiveSubscriptionInfoList()Ljava/util/List;

    .line 93
    move-result-object p1

    .line 96
    iput-object p1, p0, Lcom/miui/simlock/activity/SimLockPinActivity;->m:Ljava/util/List;

    .line 97
    iget-object p1, p0, Lcom/miui/simlock/activity/SimLockPinActivity;->l:Ljava/util/ArrayList;

    .line 99
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 101
    move-result p1

    .line 104
    const-string v0, "SimLockPinActivity"

    .line 105
    if-nez p1, :cond_5

    .line 107
    iget-object p1, p0, Lcom/miui/simlock/activity/SimLockPinActivity;->j:Landroid/content/Context;

    .line 109
    const-string v1, "phone"

    .line 111
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 113
    move-result-object p1

    .line 116
    check-cast p1, Landroid/telephony/TelephonyManager;

    .line 117
    iget-object v1, p0, Lcom/miui/simlock/activity/SimLockPinActivity;->m:Ljava/util/List;

    .line 119
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 121
    move-result-object v1

    .line 124
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    move-result v3

    .line 128
    if-eqz v3, :cond_4

    .line 129
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    move-result-object v3

    .line 134
    check-cast v3, Lmiui/telephony/SubscriptionInfo;

    .line 135
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 137
    const/16 v5, 0x1a

    .line 139
    if-lt v4, v5, :cond_2

    .line 141
    invoke-virtual {v3}, Lmiui/telephony/SubscriptionInfo;->getSlotId()I

    .line 143
    move-result v4

    .line 146
    invoke-static {p1, v4}, Lcom/miui/simlock/h;->a(Landroid/telephony/TelephonyManager;I)I

    .line 147
    move-result v4

    .line 150
    goto :goto_2

    .line 151
    :cond_2
    const/4 v4, 0x0

    .line 152
    :goto_2
    :try_start_0
    invoke-static {v4}, LU0/a;->b(I)LU0/a;

    .line 153
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    goto :goto_3

    .line 157
    :catch_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 158
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    const-string v6, "Unknown sim state: "

    .line 163
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    move-result-object v4

    .line 174
    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    sget-object v4, LU0/a;->a:LU0/a;

    .line 178
    :goto_3
    iget-object v5, p0, Lcom/miui/simlock/activity/SimLockPinActivity;->n:Ljava/util/Map;

    .line 180
    invoke-virtual {v3}, Lmiui/telephony/SubscriptionInfo;->getSlotId()I

    .line 182
    move-result v6

    .line 185
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    move-result-object v6

    .line 189
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    move-result-object v5

    .line 193
    check-cast v5, Lcom/miui/simlock/g;

    .line 194
    if-nez v5, :cond_3

    .line 196
    new-instance v5, Lcom/miui/simlock/g;

    .line 198
    invoke-virtual {v3}, Lmiui/telephony/SubscriptionInfo;->getSlotId()I

    .line 200
    move-result v6

    .line 203
    invoke-virtual {v3}, Lmiui/telephony/SubscriptionInfo;->getSubscriptionId()I

    .line 204
    move-result v7

    .line 207
    invoke-direct {v5, v4, v6, v7}, Lcom/miui/simlock/g;-><init>(LU0/a;II)V

    .line 208
    iget-object v4, p0, Lcom/miui/simlock/activity/SimLockPinActivity;->n:Ljava/util/Map;

    .line 211
    invoke-virtual {v3}, Lmiui/telephony/SubscriptionInfo;->getSlotId()I

    .line 213
    move-result v3

    .line 216
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    move-result-object v3

    .line 220
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    goto :goto_4

    .line 224
    :cond_3
    iput-object v4, v5, Lcom/miui/simlock/g;->a:LU0/a;

    .line 225
    :goto_4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 227
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 229
    const-string v4, "onCreate init SimData : "

    .line 232
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 237
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    move-result-object v3

    .line 243
    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 244
    goto :goto_1

    .line 247
    :cond_4
    iget-object p1, p0, Lcom/miui/simlock/activity/SimLockPinActivity;->l:Ljava/util/ArrayList;

    .line 248
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 250
    move-result-object p1

    .line 253
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    move-result-object p1

    .line 257
    check-cast p1, Ljava/lang/Integer;

    .line 258
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 260
    move-result p1

    .line 263
    iput p1, p0, Lcom/miui/simlock/activity/SimLockPinActivity;->s:I

    .line 264
    iget-object v1, p0, Lcom/miui/simlock/activity/SimLockPinActivity;->k:Lmiui/telephony/SubscriptionManager;

    .line 266
    invoke-virtual {v1, p1}, Lmiui/telephony/SubscriptionManager;->getSubscriptionIdForSlot(I)I

    .line 268
    move-result p1

    .line 271
    iput p1, p0, Lcom/miui/simlock/activity/SimLockPinActivity;->t:I

    .line 272
    :cond_5
    new-instance p1, Landroid/content/IntentFilter;

    .line 274
    const-string v1, "android.intent.action.SIM_STATE_CHANGED"

    .line 276
    invoke-direct {p1, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 278
    iget-object v1, p0, Lcom/miui/simlock/activity/SimLockPinActivity;->A:Landroid/content/BroadcastReceiver;

    .line 281
    invoke-static {p0, v1, p1, v2}, Lcom/miui/common/utils/A;->o(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 283
    new-instance p1, Ljava/lang/StringBuilder;

    .line 286
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 288
    const-string v1, "SimLockPinActivity::onCreate::mFlowFunctionState = "

    .line 291
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    iget v1, p0, Lcom/miui/simlock/activity/SimLockPinActivity;->q:I

    .line 296
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 298
    const-string v1, " mCurrentSlotId = "

    .line 301
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    iget v1, p0, Lcom/miui/simlock/activity/SimLockPinActivity;->s:I

    .line 306
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 308
    const-string v1, " mCurrentSubId = "

    .line 311
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    iget v1, p0, Lcom/miui/simlock/activity/SimLockPinActivity;->t:I

    .line 316
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 318
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 321
    move-result-object p1

    .line 324
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 325
    invoke-virtual {p0}, Lcom/miui/simlock/activity/SimLockPinActivity;->initView()V

    .line 328
    return-void
    .line 331
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lmiuix/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/miui/simlock/activity/SimLockPinActivity;->i:Lmiuix/appcompat/app/AlertDialog;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    .line 9
    :cond_0
    iget-boolean v0, p0, Lcom/miui/simlock/activity/SimLockPinActivity;->x:Z

    .line 12
    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Lcom/miui/simlock/activity/SimLockPinActivity;->k:Lmiui/telephony/SubscriptionManager;

    .line 16
    iget-object v1, p0, Lcom/miui/simlock/activity/SimLockPinActivity;->z:Lmiui/telephony/SubscriptionManager$OnSubscriptionsChangedListener;

    .line 18
    invoke-virtual {v0, v1}, Lmiui/telephony/SubscriptionManager;->removeOnSubscriptionsChangedListener(Lmiui/telephony/SubscriptionManager$OnSubscriptionsChangedListener;)V

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/miui/simlock/activity/SimLockPinActivity;->A:Landroid/content/BroadcastReceiver;

    .line 23
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 28
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 32
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 36
    move-result-object v0

    .line 39
    invoke-direct {p0, v0}, Lcom/miui/simlock/activity/SimLockPinActivity;->h1(Landroid/os/IBinder;)V

    .line 40
    return-void
    .line 43
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    const-string v0, "slot_ids"

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getIntegerArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 7
    move-result-object p1

    .line 10
    invoke-direct {p0, p1}, Lcom/miui/simlock/activity/SimLockPinActivity;->e1(Ljava/util/ArrayList;)V

    .line 11
    return-void
    .line 14
.end method

.method protected onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 2
    const-string v0, ""

    .line 5
    iput-object v0, p0, Lcom/miui/simlock/activity/SimLockPinActivity;->o:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/miui/simlock/activity/SimLockPinActivity;->p:Ljava/lang/String;

    .line 9
    return-void
    .line 11
.end method

.method protected onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lcom/miui/simlock/activity/SimLockPinActivity;->s1(Z)V

    .line 6
    return-void
    .line 9
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    const-string v0, "mUIFunctionState"

    .line 5
    iget v1, p0, Lcom/miui/simlock/activity/SimLockPinActivity;->r:I

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 9
    iget-object v0, p0, Lcom/miui/simlock/activity/SimLockPinActivity;->b:Landroid/widget/EditText;

    .line 12
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 14
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 21
    const-string v1, "key_input"

    .line 22
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/miui/simlock/activity/SimLockPinActivity;->l:Ljava/util/ArrayList;

    .line 27
    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 31
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    const-string v0, "key_slot_list"

    .line 37
    iget-object v1, p0, Lcom/miui/simlock/activity/SimLockPinActivity;->l:Ljava/util/ArrayList;

    .line 39
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 41
    :cond_0
    return-void
    .line 44
.end method
