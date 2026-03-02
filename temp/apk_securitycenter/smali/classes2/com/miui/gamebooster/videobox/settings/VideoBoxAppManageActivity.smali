.class public Lcom/miui/gamebooster/videobox/settings/VideoBoxAppManageActivity;
.super Lcom/miui/gamebooster/ui/EntertainmentBaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/miui/gamebooster/ui/c$a;
.implements Lt2/a$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gamebooster/videobox/settings/VideoBoxAppManageActivity$j;
    }
.end annotation


# static fields
.field public static final t:Ljava/util/List;

.field public static final u:Ljava/util/List;


# instance fields
.field private c:Lmiuix/recyclerview/widget/RecyclerView;

.field private d:Lcom/miui/gamebooster/ui/c;

.field private final e:Ljava/util/List;

.field private final f:Ljava/util/ArrayList;

.field private final g:Ljava/util/ArrayList;

.field private h:Landroidx/recyclerview/widget/RecyclerView$m;

.field private i:Ljava/util/List;

.field private j:Landroid/view/View;

.field private k:Landroid/widget/TextView;

.field protected l:Lmiuix/view/o;

.field private m:Lcom/miui/gamebooster/videobox/settings/VideoBoxAppManageActivity$j;

.field private n:Lcom/miui/gamebooster/service/IVideoToolBox;

.field private o:Landroid/content/ServiceConnection;

.field private p:Landroid/view/View$OnClickListener;

.field private q:Landroid/text/TextWatcher;

.field private r:Lmiuix/view/o$b;

.field s:Landroid/widget/CompoundButton$OnCheckedChangeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    sput-object v0, Lcom/miui/gamebooster/videobox/settings/VideoBoxAppManageActivity;->t:Ljava/util/List;

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    sput-object v1, Lcom/miui/gamebooster/videobox/settings/VideoBoxAppManageActivity;->u:Ljava/util/List;

    .line 14
    const-string v2, "com.miui.securitycenter"

    .line 16
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    const-string v2, "com.android.settings"

    .line 21
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    const-string v2, "com.xiaomi.scanner"

    .line 26
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    const-string v2, "com.android.deskclock"

    .line 31
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    const-string v2, "com.miui.weather2"

    .line 36
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    const-string v2, "com.miui.compass"

    .line 41
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    const-string v2, "com.duokan.phone.remotecontroller"

    .line 46
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    const-string v2, "com.miui.screenrecorder"

    .line 51
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    const-string v3, "com.lbe.security.miui"

    .line 56
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    const-string v3, "com.milink.service"

    .line 61
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    const-string v3, "com.miui.securitymanager"

    .line 66
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    const-string v3, "com.miui.globalguard"

    .line 71
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    const-string v0, "com.xiaomi.gamecenter"

    .line 76
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    const-string v0, "com.android.systemui"

    .line 81
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    return-void
    .line 89
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/gamebooster/ui/EntertainmentBaseActivity;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/miui/gamebooster/videobox/settings/VideoBoxAppManageActivity;->e:Ljava/util/List;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    iput-object v0, p0, Lcom/miui/gamebooster/videobox/settings/VideoBoxAppManageActivity;->f:Ljava/util/ArrayList;

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    iput-object v0, p0, Lcom/miui/gamebooster/videobox/settings/VideoBoxAppManageActivity;->g:Ljava/util/ArrayList;

    .line 24
    new-instance v0, Lcom/miui/gamebooster/videobox/settings/VideoBoxAppManageActivity$a;

    .line 26
    invoke-direct {v0, p0}, Lcom/miui/gamebooster/videobox/settings/VideoBoxAppManageActivity$a;-><init>(Lcom/miui/gamebooster/videobox/settings/VideoBoxAppManageActivity;)V

    .line 28
    iput-object v0, p0, Lcom/miui/gamebooster/videobox/settings/VideoBoxAppManageActivity;->o:Landroid/content/ServiceConnection;

    .line 31
    new-instance v0, Lcom/miui/gamebooster/videobox/settings/VideoBoxAppManageActivity$f;

    .line 33
    invoke-direct {v0, p0}, Lcom/miui/gamebooster/videobox/settings/VideoBoxAppManageActivity$f;-><init>(Lcom/miui/gamebooster/videobox/settings/VideoBoxAppManageActivity;)V

    .line 35
    iput-object v0, p0, Lcom/miui/gamebooster/videobox/settings/VideoBoxAppManageActivity;->p:Landroid/view/View$OnClickListener;

    .line 38
    new-instance v0, Lcom/miui/gamebooster/videobox/settings/VideoBoxAppManageActivity$g;

    .line 40
    invoke-direct {v0, p0}, Lcom/miui/gamebooster/videobox/settings/VideoBoxAppManageActivity$g;-><init>(Lcom/miui/gamebooster/videobox/settings/VideoBoxAppManageActivity;)V

    .line 42
    iput-object v0, p0, Lcom/miui/gamebooster/videobox/settings/VideoBoxAppManageActivity;->q:Landroid/text/TextWatcher;

    .line 45
    new-instance v0, Lcom/miui/gamebooster/videobox/settings/VideoBoxAppManageActivity$h;

    .line 47
    invoke-direct {v0, p0}, Lcom/miui/gamebooster/videobox/settings/VideoBoxAppManageActivity$h;-><init>(Lcom/miui/gamebooster/videobox/settings/VideoBoxAppManageActivity;)V

    .line 49
    iput-object v0, p0, Lcom/miui/gamebooster/videobox/settings/VideoBoxAppManageActivity;->r:Lmiuix/view/o$b;

    .line 52
    new-instance v0, Lcom/miui/gamebooster/videobox/settings/VideoBoxAppManageActivity$i;

    .line 54
    invoke-direct {v0, p0}, Lcom/miui/gamebooster/videobox/settings/VideoBoxAppManageActivity$i;-><init>(Lcom/miui/gamebooster/videobox/settings/VideoBoxAppManageActivity;)V

    .line 56
    iput-object v0, p0, Lcom/miui/gamebooster/videobox/settings/VideoBoxAppManageActivity;->s:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 59
    return-void
    .line 61
.end method

.method public static synthetic L0(Lcom/miui/gamebooster/videobox/settings/VideoBoxAppManageActivity;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/gamebooster/videobox/settings/VideoBoxAppManageActivity;->m1(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic M0(Lcom/miui/gamebooster/videobox/settings/VideoBoxAppManageActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gamebooster/videobox/settings/VideoBoxAppManageActivity;->i:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic N0(Lcom/miui/gamebooster/videobox/settings/VideoBoxAppManageActivity;)Lcom/miui/gamebooster/ui/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gamebooster/videobox/settings/VideoBoxAppManageActivity;->d:Lcom/miui/gamebooster/ui/c;

    return-object p0
.end method

.method static bridge synthetic O0(Lcom/miui/gamebooster/videobox/settings/VideoBoxAppManageActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gamebooster/videobox/settings/VideoBoxAppManageActivity;->e:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic P0(Lcom/miui/gamebooster/videobox/settings/VideoBoxAppManageActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gamebooster/videobox/settings/VideoBoxAppManageActivity;->g:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic Q0(Lcom/miui/gamebooster/videobox/settings/VideoBoxAppManageActivity;)Lmiuix/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gamebooster/videobox/settings/VideoBoxAppManageActivity;->c:Lmiuix/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method static bridge synthetic R0(Lcom/miui/gamebooster/videobox/settings/VideoBoxAppManageActivity;)Lmiuix/view/o$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gamebooster/videobox/settings/VideoBoxAppManageActivity;->r:Lmiuix/view/o$b;

    return-object p0
.end method

.method static bridge synthetic S0(Lcom/miui/gamebooster/videobox/settings/VideoBoxAppManageActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gamebooster/videobox/settings/VideoBoxAppManageActivity;->k:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic T0(Lcom/miui/gamebooster/videobox/settings/VideoBoxAppManageActivity;)Landroid/text/TextWatcher;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gamebooster/videobox/settings/VideoBoxAppManageActivity;->q:Landroid/text/TextWatcher;

    return-object p0
.end method

.method static bridge synthetic U0(Lcom/miui/gamebooster/videobox/settings/VideoBoxAppManageActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gamebooster/videobox/settings/VideoBoxAppManageActivity;->j:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic V0(Lcom/miui/gamebooster/videobox/settings/VideoBoxAppManageActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gamebooster/videobox/settings/VideoBoxAppManageActivity;->f:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic W0(Lcom/miui/gamebooster/videobox/settings/VideoBoxAppManageActivity;)Lcom/miui/gamebooster/service/IVideoToolBox;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gamebooster/videobox/settings/VideoBoxAppManageActivity;->n:Lcom/miui/gamebooster/service/IVideoToolBox;

    return-object p0
.end method

.method static bridge synthetic X0(Lcom/miui/gamebooster/videobox/settings/VideoBoxAppManageActivity;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/videobox/settings/VideoBoxAppManageActivity;->i:Ljava/util/List;

    return-void
.end method

.method static bridge synthetic Y0(Lcom/miui/gamebooster/videobox/settings/VideoBoxAppManageActivity;Lcom/miui/gamebooster/service/IVideoToolBox;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/videobox/settings/VideoBoxAppManageActivity;->n:Lcom/miui/gamebooster/service/IVideoToolBox;

    return-void
.end method

.method static bridge synthetic Z0(Lcom/miui/gamebooster/videobox/settings/VideoBoxAppManageActivity;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/gamebooster/videobox/settings/VideoBoxAppManageActivity;->e1(Ljava/util/List;)V

    return-void
.end method

.method static bridge synthetic a1(Lcom/miui/gamebooster/videobox/settings/VideoBoxAppManageActivity;Ls4/s;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/gamebooster/videobox/settings/VideoBoxAppManageActivity;->i1(Ls4/s;)V

    return-void
.end method

.method static bridge synthetic b1(Lcom/miui/gamebooster/videobox/settings/VideoBoxAppManageActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/gamebooster/videobox/settings/VideoBoxAppManageActivity;->n1()V

    return-void
.end method

.method static bridge synthetic c1(Lcom/miui/gamebooster/videobox/settings/VideoBoxAppManageActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/gamebooster/videobox/settings/VideoBoxAppManageActivity;->updateSearchResult(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic d1(Lcom/miui/gamebooster/videobox/settings/VideoBoxAppManageActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/gamebooster/videobox/settings/VideoBoxAppManageActivity;->r1()V

    return-void
.end method

.method private e1(Ljava/util/List;)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/miui/gamebooster/videobox/settings/VideoBoxAppManageActivity;->c:Lmiuix/recyclerview/widget/RecyclerView;

    .line 5
    iget-object v1, p0, Lcom/miui/gamebooster/videobox/settings/VideoBoxAppManageActivity;->h:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 7
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    const/4 v1, 0x0

    .line 17
    move v2, v1

    .line 18
    move v3, v2

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 20
    move-result v4

    .line 23
    if-ge v2, v4, :cond_2

    .line 24
    move v4, v1

    .line 26
    :goto_1
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v5

    .line 30
    check-cast v5, Lcom/miui/gamebooster/model/w;

    .line 31
    invoke-virtual {v5}, Lcom/miui/gamebooster/model/w;->d()Ljava/util/List;

    .line 33
    move-result-object v5

    .line 36
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 37
    move-result v5

    .line 40
    if-ge v4, v5, :cond_1

    .line 41
    new-instance v5, LI1/s;

    .line 43
    invoke-direct {v5}, LI1/s;-><init>()V

    .line 45
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object v6

    .line 51
    check-cast v6, Lcom/miui/gamebooster/model/w;

    .line 52
    invoke-virtual {v6}, Lcom/miui/gamebooster/model/w;->a()Ljava/lang/String;

    .line 54
    move-result-object v6

    .line 57
    invoke-virtual {v5, v6}, LI1/s;->f(Ljava/lang/String;)V

    .line 58
    add-int v6, v4, v3

    .line 61
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    move-result-object v6

    .line 66
    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    add-int/lit8 v4, v4, 0x1

    .line 70
    goto :goto_1

    .line 72
    :cond_1
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    move-result-object v4

    .line 76
    check-cast v4, Lcom/miui/gamebooster/model/w;

    .line 77
    invoke-virtual {v4}, Lcom/miui/gamebooster/model/w;->d()Ljava/util/List;

    .line 79
    move-result-object v4

    .line 82
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 83
    move-result v4

    .line 86
    add-int/2addr v3, v4

    .line 87
    add-int/lit8 v2, v2, 0x1

    .line 88
    goto :goto_0

    .line 90
    :cond_2
    new-instance p1, Lcom/miui/gamebooster/videobox/settings/VideoBoxAppManageActivity$e;

    .line 91
    invoke-direct {p1, p0, v0}, Lcom/miui/gamebooster/videobox/settings/VideoBoxAppManageActivity$e;-><init>(Lcom/miui/gamebooster/videobox/settings/VideoBoxAppManageActivity;Ljava/util/Map;)V

    .line 93
    invoke-static {p1}, LE2/c$a;->b(LG2/b;)LE2/c$a;

    .line 96
    move-result-object p1

    .line 99
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100
    move-result-object v0

    .line 103
    const v1, 0x7f071e34    # @dimen/view_dimen_136 '49.45dp'

    .line 104
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 107
    move-result v0

    .line 110
    invoke-virtual {p1, v0}, LE2/c$a;->c(I)LE2/c$a;

    .line 111
    move-result-object p1

    .line 114
    invoke-virtual {p1}, LE2/c$a;->a()LE2/c;

    .line 115
    move-result-object p1

    .line 118
    iput-object p1, p0, Lcom/miui/gamebooster/videobox/settings/VideoBoxAppManageActivity;->h:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 119
    iget-object v0, p0, Lcom/miui/gamebooster/videobox/settings/VideoBoxAppManageActivity;->c:Lmiuix/recyclerview/widget/RecyclerView;

    .line 121
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 123
    return-void
    .line 126
.end method

.method public static f1(Ljava/util/List;)Ljava/util/List;
    .locals 5

    .line 1
    invoke-static {p0}, LM3/c;->n(Ljava/util/Collection;)Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 8
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v1

    .line 21
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v2

    .line 25
    if-eqz v2, :cond_5

    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/String;

    .line 32
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    move-result v3

    .line 37
    if-eqz v3, :cond_2

    .line 38
    goto :goto_0

    .line 40
    :cond_2
    sget-object v3, Lcom/miui/gamebooster/videobox/settings/VideoBoxAppManageActivity;->t:Ljava/util/List;

    .line 41
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 43
    move-result v3

    .line 46
    if-eqz v3, :cond_3

    .line 47
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    goto :goto_0

    .line 52
    :cond_3
    sget-object v3, Lcom/miui/gamebooster/videobox/settings/VideoBoxAppManageActivity;->u:Ljava/util/List;

    .line 53
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    move-result-object v3

    .line 58
    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result v4

    .line 62
    if-eqz v4, :cond_1

    .line 63
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    move-result-object v4

    .line 68
    check-cast v4, Ljava/lang/String;

    .line 69
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 71
    move-result v4

    .line 74
    if-eqz v4, :cond_4

    .line 75
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    goto :goto_1

    .line 80
    :cond_5
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 81
    move-result-object v1

    .line 84
    invoke-static {v1}, Lcom/miui/appmanager/AppManageUtils;->p0(Landroid/content/Context;)Ljava/util/HashSet;

    .line 85
    move-result-object v2

    .line 88
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 89
    move-result-object v1

    .line 92
    const/4 v3, 0x0

    .line 93
    invoke-static {v1, v3, v2}, Lcom/miui/gamebooster/videobox/settings/VideoBoxAppManageActivity;->g1(Landroid/content/pm/PackageManager;ILjava/util/HashSet;)Ljava/util/List;

    .line 94
    move-result-object v1

    .line 97
    invoke-interface {p0, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 98
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 101
    move-result-object v0

    .line 104
    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    move-result v2

    .line 108
    if-eqz v2, :cond_7

    .line 109
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    move-result-object v2

    .line 114
    check-cast v2, Ljava/lang/String;

    .line 115
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 117
    move-result v3

    .line 120
    if-nez v3, :cond_6

    .line 121
    const-string v3, "com.miui.mediaviewer"

    .line 123
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 125
    move-result v2

    .line 128
    if-nez v2, :cond_6

    .line 129
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 131
    goto :goto_2

    .line 134
    :cond_7
    return-object p0
    .line 135
.end method

.method private static g1(Landroid/content/pm/PackageManager;ILjava/util/HashSet;)Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v1, Landroid/content/Intent;

    .line 7
    const-string v2, "android.intent.action.MAIN"

    .line 9
    const/4 v3, 0x0

    .line 11
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 12
    const-string v2, "android.intent.category.LAUNCHER"

    .line 15
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    const/4 v2, 0x0

    .line 23
    invoke-static {p0, v1, v2, p1}, Lcom/miui/appmanager/AppManageUtils;->r0(Landroid/content/pm/PackageManager;Landroid/content/Intent;II)Ljava/util/List;

    .line 24
    move-result-object p0

    .line 27
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object p0

    .line 31
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 41
    check-cast p1, Landroid/content/pm/ResolveInfo;

    .line 42
    new-instance v1, Landroid/content/ComponentName;

    .line 44
    iget-object v2, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 46
    iget-object v3, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 48
    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 50
    invoke-direct {v1, v3, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-virtual {p2, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 55
    move-result v1

    .line 58
    if-nez v1, :cond_0

    .line 59
    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 61
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 63
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    goto :goto_0

    .line 68
    :cond_1
    return-object v0
    .line 69
.end method

.method private h1(Ljava/util/List;Lcom/miui/gamebooster/model/r;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/gamebooster/model/r;->a:Lcom/miui/gamebooster/model/r;

    .line 2
    if-ne p2, v0, :cond_0

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
    .line 12
.end method

.method private i1(Ls4/s;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_a

    .line 4
    iget-object v2, p0, Lcom/miui/gamebooster/videobox/settings/VideoBoxAppManageActivity;->i:Ljava/util/List;

    .line 6
    if-nez v2, :cond_0

    .line 8
    goto/16 :goto_3

    .line 10
    :cond_0
    invoke-virtual {p1}, Ls4/s;->d()Z

    .line 12
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    move-result-object p1

    .line 21
    const v0, 0x7f120a80    # @string/gb_already_in_game_list_tips 'This item is already among added games. Can't add it here.'

    .line 22
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 28
    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 29
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 33
    return-void

    .line 36
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 37
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 39
    invoke-static {v2}, Lt4/d;->C(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 42
    move-result-object v2

    .line 45
    invoke-static {v2}, Lcom/miui/gamebooster/videobox/settings/VideoBoxAppManageActivity;->f1(Ljava/util/List;)Ljava/util/List;

    .line 46
    move-result-object v2

    .line 49
    new-instance v3, Ljava/util/ArrayList;

    .line 50
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 52
    invoke-static {v3}, Lt4/d;->B(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 55
    move-result-object v3

    .line 58
    invoke-static {v3}, Lcom/miui/gamebooster/videobox/settings/VideoBoxAppManageActivity;->f1(Ljava/util/List;)Ljava/util/List;

    .line 59
    move-result-object v3

    .line 62
    iget-object v4, p0, Lcom/miui/gamebooster/videobox/settings/VideoBoxAppManageActivity;->f:Ljava/util/ArrayList;

    .line 63
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 65
    iget-object v4, p0, Lcom/miui/gamebooster/videobox/settings/VideoBoxAppManageActivity;->g:Ljava/util/ArrayList;

    .line 68
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 70
    iget-object v4, p0, Lcom/miui/gamebooster/videobox/settings/VideoBoxAppManageActivity;->f:Ljava/util/ArrayList;

    .line 73
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 75
    iget-object v2, p0, Lcom/miui/gamebooster/videobox/settings/VideoBoxAppManageActivity;->g:Ljava/util/ArrayList;

    .line 78
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 80
    invoke-virtual {p1}, Ls4/s;->f()Z

    .line 83
    move-result v2

    .line 86
    xor-int/2addr v2, v1

    .line 87
    invoke-virtual {p1, v2}, Ls4/s;->h(Z)V

    .line 88
    invoke-virtual {p1}, Ls4/s;->f()Z

    .line 91
    move-result v2

    .line 94
    if-eqz v2, :cond_2

    .line 95
    iget-object v3, p0, Lcom/miui/gamebooster/videobox/settings/VideoBoxAppManageActivity;->f:Ljava/util/ArrayList;

    .line 97
    invoke-virtual {p1}, Ls4/s;->b()Ljava/lang/String;

    .line 99
    move-result-object v4

    .line 102
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 103
    move-result v3

    .line 106
    if-nez v3, :cond_2

    .line 107
    iget-object v2, p0, Lcom/miui/gamebooster/videobox/settings/VideoBoxAppManageActivity;->f:Ljava/util/ArrayList;

    .line 109
    invoke-virtual {p1}, Ls4/s;->b()Ljava/lang/String;

    .line 111
    move-result-object v3

    .line 114
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    iget-object v2, p0, Lcom/miui/gamebooster/videobox/settings/VideoBoxAppManageActivity;->g:Ljava/util/ArrayList;

    .line 118
    invoke-virtual {p1}, Ls4/s;->b()Ljava/lang/String;

    .line 120
    move-result-object v3

    .line 123
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 124
    invoke-virtual {p1}, Ls4/s;->b()Ljava/lang/String;

    .line 127
    move-result-object v2

    .line 130
    invoke-static {v2}, Lcom/miui/gamebooster/utils/d$o;->m(Ljava/lang/String;)V

    .line 131
    goto :goto_0

    .line 134
    :cond_2
    if-nez v2, :cond_3

    .line 135
    iget-object v2, p0, Lcom/miui/gamebooster/videobox/settings/VideoBoxAppManageActivity;->f:Ljava/util/ArrayList;

    .line 137
    invoke-virtual {p1}, Ls4/s;->b()Ljava/lang/String;

    .line 139
    move-result-object v3

    .line 142
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 143
    move-result v2

    .line 146
    if-eqz v2, :cond_3

    .line 147
    iget-object v2, p0, Lcom/miui/gamebooster/videobox/settings/VideoBoxAppManageActivity;->f:Ljava/util/ArrayList;

    .line 149
    invoke-virtual {p1}, Ls4/s;->b()Ljava/lang/String;

    .line 151
    move-result-object v3

    .line 154
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 155
    iget-object v2, p0, Lcom/miui/gamebooster/videobox/settings/VideoBoxAppManageActivity;->g:Ljava/util/ArrayList;

    .line 158
    invoke-virtual {p1}, Ls4/s;->b()Ljava/lang/String;

    .line 160
    move-result-object v3

    .line 163
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 164
    move-result v2

    .line 167
    if-nez v2, :cond_3

    .line 168
    iget-object v2, p0, Lcom/miui/gamebooster/videobox/settings/VideoBoxAppManageActivity;->g:Ljava/util/ArrayList;

    .line 170
    invoke-virtual {p1}, Ls4/s;->b()Ljava/lang/String;

    .line 172
    move-result-object v3

    .line 175
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/miui/gamebooster/videobox/settings/VideoBoxAppManageActivity;->r1()V

    .line 179
    iget-object v2, p0, Lcom/miui/gamebooster/videobox/settings/VideoBoxAppManageActivity;->i:Ljava/util/List;

    .line 182
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 184
    move-result-object v2

    .line 187
    move v3, v0

    .line 188
    move v4, v3

    .line 189
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    move-result v5

    .line 193
    if-eqz v5, :cond_6

    .line 194
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    move-result-object v5

    .line 199
    check-cast v5, Lcom/miui/gamebooster/model/w;

    .line 200
    invoke-virtual {v5}, Lcom/miui/gamebooster/model/w;->d()Ljava/util/List;

    .line 202
    move-result-object v5

    .line 205
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 206
    move-result-object v5

    .line 209
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    move-result v6

    .line 213
    if-eqz v6, :cond_4

    .line 214
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    move-result-object v6

    .line 219
    check-cast v6, Ls4/s;

    .line 220
    invoke-virtual {v6}, Ls4/s;->f()Z

    .line 222
    move-result v6

    .line 225
    if-eqz v6, :cond_5

    .line 226
    add-int/2addr v3, v1

    .line 228
    goto :goto_1

    .line 229
    :cond_5
    add-int/2addr v4, v1

    .line 230
    goto :goto_1

    .line 231
    :cond_6
    invoke-virtual {p1}, Ls4/s;->f()Z

    .line 232
    move-result v2

    .line 235
    invoke-direct {p0, v2, p1}, Lcom/miui/gamebooster/videobox/settings/VideoBoxAppManageActivity;->q1(ZLs4/s;)V

    .line 236
    iget-object p1, p0, Lcom/miui/gamebooster/videobox/settings/VideoBoxAppManageActivity;->i:Ljava/util/List;

    .line 239
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 241
    move-result-object p1

    .line 244
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    move-result v2

    .line 248
    if-eqz v2, :cond_8

    .line 249
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    move-result-object v2

    .line 254
    check-cast v2, Lcom/miui/gamebooster/model/w;

    .line 255
    invoke-virtual {v2}, Lcom/miui/gamebooster/model/w;->b()Lcom/miui/gamebooster/model/r;

    .line 257
    move-result-object v5

    .line 260
    sget-object v6, Lcom/miui/gamebooster/model/r;->a:Lcom/miui/gamebooster/model/r;

    .line 261
    if-ne v5, v6, :cond_7

    .line 263
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 265
    move-result-object v5

    .line 268
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    move-result-object v6

    .line 272
    new-array v7, v1, [Ljava/lang/Object;

    .line 273
    aput-object v6, v7, v0

    .line 275
    const v6, 0x7f10000a    # @plurals/added_apps_count

    .line 277
    invoke-virtual {v5, v6, v3, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 280
    move-result-object v5

    .line 283
    invoke-virtual {v2, v5}, Lcom/miui/gamebooster/model/w;->e(Ljava/lang/String;)V

    .line 284
    goto :goto_2

    .line 287
    :cond_7
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 288
    move-result-object v5

    .line 291
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    move-result-object v6

    .line 295
    new-array v7, v1, [Ljava/lang/Object;

    .line 296
    aput-object v6, v7, v0

    .line 298
    const v6, 0x7f100087    # @plurals/not_added_apps_count

    .line 300
    invoke-virtual {v5, v6, v4, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 303
    move-result-object v5

    .line 306
    invoke-virtual {v2, v5}, Lcom/miui/gamebooster/model/w;->e(Ljava/lang/String;)V

    .line 307
    goto :goto_2

    .line 310
    :cond_8
    invoke-virtual {p0}, Lcom/miui/gamebooster/videobox/settings/VideoBoxAppManageActivity;->isSearchMode()Z

    .line 311
    move-result p1

    .line 314
    if-nez p1, :cond_9

    .line 315
    iget-object p1, p0, Lcom/miui/gamebooster/videobox/settings/VideoBoxAppManageActivity;->i:Ljava/util/List;

    .line 317
    invoke-virtual {p0, p1}, Lcom/miui/gamebooster/videobox/settings/VideoBoxAppManageActivity;->p1(Ljava/util/List;)V

    .line 319
    :cond_9
    iget-object p1, p0, Lcom/miui/gamebooster/videobox/settings/VideoBoxAppManageActivity;->i:Ljava/util/List;

    .line 322
    invoke-direct {p0, p1}, Lcom/miui/gamebooster/videobox/settings/VideoBoxAppManageActivity;->e1(Ljava/util/List;)V

    .line 324
    :cond_a
    :goto_3
    return-void
    .line 327
.end method

.method private j1()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/gamebooster/utils/C;->e()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/miui/gamebooster/ui/EntertainmentBaseActivity;->K0()Z

    .line 8
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
    .line 18
.end method

.method public static k1(Ljava/util/List;)Ljava/util/List;
    .locals 4

    .line 1
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/miui/appmanager/AppManageUtils;->p0(Landroid/content/Context;)Ljava/util/HashSet;

    .line 6
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 10
    move-result-object v0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v0, v2, v1}, Lcom/miui/gamebooster/videobox/settings/VideoBoxAppManageActivity;->g1(Landroid/content/pm/PackageManager;ILjava/util/HashSet;)Ljava/util/List;

    .line 15
    move-result-object v0

    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object p0

    .line 27
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/String;

    .line 38
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 40
    move-result v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    sget-object v3, LK1/c;->g:Ljava/util/List;

    .line 46
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 48
    move-result v3

    .line 51
    if-nez v3, :cond_0

    .line 52
    invoke-static {v2}, Lcom/miui/gamebooster/videobox/settings/VideoBoxAppManageActivity;->l1(Ljava/lang/String;)Z

    .line 54
    move-result v3

    .line 57
    if-eqz v3, :cond_1

    .line 58
    :cond_0
    const-string v3, "com.miui.mediaviewer"

    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v3

    .line 65
    if-nez v3, :cond_1

    .line 66
    goto :goto_0

    .line 68
    :cond_1
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    goto :goto_0

    .line 72
    :cond_2
    return-object v1
    .line 73
.end method

.method public static l1(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    return v1

    .line 9
    :cond_0
    sget-object v0, Lcom/miui/gamebooster/videobox/settings/VideoBoxAppManageActivity;->u:Ljava/util/List;

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v0

    .line 15
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v2

    .line 19
    if-eqz v2, :cond_2

    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/String;

    .line 26
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 28
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    return v1

    .line 34
    :cond_2
    sget-object v0, Lcom/miui/gamebooster/videobox/settings/VideoBoxAppManageActivity;->t:Ljava/util/List;

    .line 35
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 37
    move-result p0

    .line 40
    return p0
    .line 41
.end method

.method private synthetic m1(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 4

    .line 1
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->f()I

    .line 2
    move-result p1

    .line 5
    invoke-virtual {p2, p1}, Landroidx/core/view/WindowInsetsCompat;->f(I)Landroidx/core/graphics/e;

    .line 6
    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/miui/gamebooster/videobox/settings/VideoBoxAppManageActivity;->c:Lmiuix/recyclerview/widget/RecyclerView;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget p1, p1, Landroidx/core/graphics/e;->d:I

    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    move-result-object v0

    .line 19
    const v1, 0x7f070321    # @dimen/content_to_nevigation_margin_bottom '@dimen/dp_28'

    .line 20
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 23
    move-result v0

    .line 26
    add-int/2addr p1, v0

    .line 27
    iget-object v0, p0, Lcom/miui/gamebooster/videobox/settings/VideoBoxAppManageActivity;->c:Lmiuix/recyclerview/widget/RecyclerView;

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 30
    move-result v1

    .line 33
    iget-object v2, p0, Lcom/miui/gamebooster/videobox/settings/VideoBoxAppManageActivity;->c:Lmiuix/recyclerview/widget/RecyclerView;

    .line 34
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 36
    move-result v2

    .line 39
    iget-object v3, p0, Lcom/miui/gamebooster/videobox/settings/VideoBoxAppManageActivity;->c:Lmiuix/recyclerview/widget/RecyclerView;

    .line 40
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 42
    move-result v3

    .line 45
    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 46
    :cond_0
    return-object p2
    .line 49
.end method

.method private n1()V
    .locals 5

    .line 1
    const-string v0, "VideoBoxAppManage"

    .line 2
    const-string v1, "refreshListForAppChange"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    move-result-object v0

    .line 12
    invoke-static {v0}, Lt2/a;->k(Landroid/content/Context;)Lt2/a;

    .line 13
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lt2/a;->j()Ljava/util/List;

    .line 17
    move-result-object v0

    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v0

    .line 29
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 39
    check-cast v2, Landroid/content/pm/PackageInfo;

    .line 40
    if-eqz v2, :cond_0

    .line 42
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 44
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    goto :goto_0

    .line 49
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 50
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 52
    iget-object v2, p0, Lcom/miui/gamebooster/videobox/settings/VideoBoxAppManageActivity;->e:Ljava/util/List;

    .line 55
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    move-result-object v2

    .line 60
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    move-result v3

    .line 64
    if-eqz v3, :cond_3

    .line 65
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    move-result-object v3

    .line 70
    check-cast v3, Ls4/s;

    .line 71
    invoke-virtual {v3}, Ls4/s;->b()Ljava/lang/String;

    .line 73
    move-result-object v4

    .line 76
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 77
    move-result v4

    .line 80
    if-eqz v4, :cond_2

    .line 81
    goto :goto_1

    .line 83
    :cond_2
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    goto :goto_1

    .line 87
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 88
    move-result v1

    .line 91
    if-nez v1, :cond_4

    .line 92
    iget-object v1, p0, Lcom/miui/gamebooster/videobox/settings/VideoBoxAppManageActivity;->e:Ljava/util/List;

    .line 94
    invoke-interface {v1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 96
    :cond_4
    iget-object v0, p0, Lcom/miui/gamebooster/videobox/settings/VideoBoxAppManageActivity;->f:Ljava/util/ArrayList;

    .line 99
    invoke-static {v0}, Lt4/d;->C(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 101
    move-result-object v0

    .line 104
    invoke-static {v0}, LM3/c;->n(Ljava/util/Collection;)Z

    .line 105
    move-result v1

    .line 108
    if-nez v1, :cond_5

    .line 109
    iget-object v1, p0, Lcom/miui/gamebooster/videobox/settings/VideoBoxAppManageActivity;->f:Ljava/util/ArrayList;

    .line 111
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 113
    :cond_5
    iget-object v0, p0, Lcom/miui/gamebooster/videobox/settings/VideoBoxAppManageActivity;->g:Ljava/util/ArrayList;

    .line 116
    invoke-static {v0}, Lt4/d;->B(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 118
    move-result-object v0

    .line 121
    invoke-static {v0}, LM3/c;->n(Ljava/util/Collection;)Z

    .line 122
    move-result v1

    .line 125
    if-nez v1, :cond_6

    .line 126
    iget-object v1, p0, Lcom/miui/gamebooster/videobox/settings/VideoBoxAppManageActivity;->g:Ljava/util/ArrayList;

    .line 128
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 130
    :cond_6
    new-instance v0, Lcom/miui/gamebooster/videobox/settings/VideoBoxAppManageActivity$d;

    .line 133
    invoke-direct {v0, p0}, Lcom/miui/gamebooster/videobox/settings/VideoBoxAppManageActivity$d;-><init>(Lcom/miui/gamebooster/videobox/settings/VideoBoxAppManageActivity;)V

    .line 135
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 138
    return-void
    .line 141
.end method

.method private o1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/videobox/settings/VideoBoxAppManageActivity;->o:Landroid/content/ServiceConnection;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    :cond_0
    return-void
    .line 9
.end method

.method private q1(ZLs4/s;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lcom/miui/gamebooster/model/r;->a:Lcom/miui/gamebooster/model/r;

    .line 4
    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lcom/miui/gamebooster/model/r;->b:Lcom/miui/gamebooster/model/r;

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/miui/gamebooster/videobox/settings/VideoBoxAppManageActivity;->i:Ljava/util/List;

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v0

    .line 14
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 18
    if-eqz v1, :cond_4

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 24
    check-cast v1, Lcom/miui/gamebooster/model/w;

    .line 25
    invoke-virtual {v1}, Lcom/miui/gamebooster/model/w;->b()Lcom/miui/gamebooster/model/r;

    .line 27
    move-result-object v2

    .line 30
    if-ne p1, v2, :cond_2

    .line 31
    invoke-virtual {v1}, Lcom/miui/gamebooster/model/w;->d()Ljava/util/List;

    .line 33
    move-result-object v2

    .line 36
    invoke-virtual {v1}, Lcom/miui/gamebooster/model/w;->d()Ljava/util/List;

    .line 37
    move-result-object v1

    .line 40
    invoke-direct {p0, v1, p1}, Lcom/miui/gamebooster/videobox/settings/VideoBoxAppManageActivity;->h1(Ljava/util/List;Lcom/miui/gamebooster/model/r;)I

    .line 41
    move-result v1

    .line 44
    invoke-interface {v2, v1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 45
    goto :goto_1

    .line 48
    :cond_2
    invoke-virtual {v1}, Lcom/miui/gamebooster/model/w;->d()Ljava/util/List;

    .line 49
    move-result-object v1

    .line 52
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 53
    move-result v2

    .line 56
    add-int/lit8 v2, v2, -0x1

    .line 57
    :goto_2
    if-ltz v2, :cond_1

    .line 59
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    move-result-object v3

    .line 64
    check-cast v3, Ls4/s;

    .line 65
    invoke-virtual {p2, v3}, Ls4/s;->e(Ls4/s;)Z

    .line 67
    move-result v3

    .line 70
    if-eqz v3, :cond_3

    .line 71
    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 73
    goto :goto_1

    .line 76
    :cond_3
    add-int/lit8 v2, v2, -0x1

    .line 77
    goto :goto_2

    .line 79
    :cond_4
    return-void
    .line 80
.end method

.method private r1()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/miui/gamebooster/videobox/settings/VideoBoxAppManageActivity;->j1()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    const-string v0, "VideoBoxAppManage"

    .line 8
    const-string v1, "updateVideoAppList: isAllowUpdate false"

    .line 10
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    return-void

    .line 15
    :cond_0
    invoke-static {}, LZ7/B;->f()LZ7/B;

    .line 16
    move-result-object v0

    .line 19
    new-instance v1, Lcom/miui/gamebooster/videobox/settings/VideoBoxAppManageActivity$b;

    .line 20
    invoke-direct {v1, p0}, Lcom/miui/gamebooster/videobox/settings/VideoBoxAppManageActivity$b;-><init>(Lcom/miui/gamebooster/videobox/settings/VideoBoxAppManageActivity;)V

    .line 22
    invoke-virtual {v0, v1}, LZ7/B;->c(Ljava/lang/Runnable;)V

    .line 25
    return-void
    .line 28
.end method

.method public static setItemPaddingForSpecialDevice(Landroid/view/View;)V
    .locals 3

    .line 1
    if-eqz p0, :cond_1

    .line 2
    const-string v0, "flare"

    .line 4
    const-string v1, "spark"

    .line 6
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/miui/common/utils/G;->v([Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    goto :goto_0

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
    const v1, 0x7f070854    # @dimen/dp_20 '20.0dp'

    .line 27
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 30
    move-result v0

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 34
    move-result v1

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 38
    move-result v2

    .line 41
    invoke-virtual {p0, v0, v1, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 42
    :cond_1
    :goto_0
    return-void
    .line 45
.end method

.method private updateSearchResult(Ljava/lang/String;)V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object v2, p0, Lcom/miui/gamebooster/videobox/settings/VideoBoxAppManageActivity;->i:Ljava/util/List;

    .line 8
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 10
    move-result v2

    .line 13
    new-instance v3, Lcom/miui/gamebooster/model/w;

    .line 14
    invoke-direct {v3}, Lcom/miui/gamebooster/model/w;-><init>()V

    .line 16
    new-instance v4, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-virtual {v3, v4}, Lcom/miui/gamebooster/model/w;->h(Ljava/util/List;)V

    .line 24
    const/4 v5, 0x0

    .line 27
    move v6, v5

    .line 28
    :goto_0
    if-ge v6, v2, :cond_2

    .line 29
    iget-object v7, p0, Lcom/miui/gamebooster/videobox/settings/VideoBoxAppManageActivity;->i:Ljava/util/List;

    .line 31
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v7

    .line 36
    check-cast v7, Lcom/miui/gamebooster/model/w;

    .line 37
    invoke-virtual {v7}, Lcom/miui/gamebooster/model/w;->d()Ljava/util/List;

    .line 39
    move-result-object v7

    .line 42
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v7

    .line 46
    :cond_0
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v8

    .line 50
    if-eqz v8, :cond_1

    .line 51
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v8

    .line 56
    check-cast v8, Ls4/s;

    .line 57
    invoke-virtual {v8}, Ls4/s;->b()Ljava/lang/String;

    .line 59
    move-result-object v9

    .line 62
    invoke-static {p0, v9}, Lcom/miui/common/utils/q0;->X(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 63
    move-result-object v9

    .line 66
    invoke-interface {v9}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 67
    move-result-object v9

    .line 70
    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 71
    move-result-object v9

    .line 74
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 75
    move-result-object v10

    .line 78
    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 79
    move-result v9

    .line 82
    if-eqz v9, :cond_0

    .line 83
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    goto :goto_1

    .line 88
    :cond_1
    add-int/2addr v6, v0

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 94
    move-result-object p1

    .line 97
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 98
    move-result v2

    .line 101
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 102
    move-result v4

    .line 105
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    move-result-object v4

    .line 109
    new-array v0, v0, [Ljava/lang/Object;

    .line 110
    aput-object v4, v0, v5

    .line 112
    const v4, 0x7f100032    # @plurals/found_apps_title

    .line 114
    invoke-virtual {p1, v4, v2, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    move-result-object p1

    .line 120
    invoke-virtual {v3, p1}, Lcom/miui/gamebooster/model/w;->e(Ljava/lang/String;)V

    .line 121
    invoke-virtual {p0, v1}, Lcom/miui/gamebooster/videobox/settings/VideoBoxAppManageActivity;->p1(Ljava/util/List;)V

    .line 124
    invoke-direct {p0, v1}, Lcom/miui/gamebooster/videobox/settings/VideoBoxAppManageActivity;->e1(Ljava/util/List;)V

    .line 127
    return-void
    .line 130
.end method


# virtual methods
.method public C()V
    .locals 2

    .line 1
    invoke-static {}, LZ7/B;->f()LZ7/B;

    .line 2
    move-result-object v0

    .line 5
    new-instance v1, Lcom/miui/gamebooster/videobox/settings/VideoBoxAppManageActivity$c;

    .line 6
    invoke-direct {v1, p0}, Lcom/miui/gamebooster/videobox/settings/VideoBoxAppManageActivity$c;-><init>(Lcom/miui/gamebooster/videobox/settings/VideoBoxAppManageActivity;)V

    .line 8
    invoke-virtual {v0, v1}, LZ7/B;->c(Ljava/lang/Runnable;)V

    .line 11
    return-void
    .line 14
.end method

.method public a(Landroid/view/View;LA3/i;I)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
    .line 3
.end method

.method public exitSearchMode()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/videobox/settings/VideoBoxAppManageActivity;->l:Lmiuix/view/o;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/miui/gamebooster/videobox/settings/VideoBoxAppManageActivity;->l:Lmiuix/view/o;

    .line 7
    :cond_0
    return-void
    .line 9
.end method

.method public isSearchMode()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/videobox/settings/VideoBoxAppManageActivity;->l:Lmiuix/view/o;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
    .line 9
.end method

.method public k(Landroid/view/View;LA3/i;I)V
    .locals 1

    .line 1
    const p1, 0x7f0b0b24    # @id/sliding_button

    .line 2
    invoke-virtual {p2, p1}, LA3/i;->f(I)Landroid/view/View;

    .line 5
    move-result-object p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    return-void

    .line 11
    :cond_0
    instance-of p2, p1, Lmiuix/slidingwidget/widget/SlidingButton;

    .line 12
    const/4 p3, 0x1

    .line 14
    if-eqz p2, :cond_1

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 17
    move-result p2

    .line 20
    if-eqz p2, :cond_1

    .line 21
    move-object p2, p1

    .line 23
    check-cast p2, Lmiuix/slidingwidget/widget/SlidingButton;

    .line 24
    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 26
    move-result v0

    .line 29
    xor-int/2addr v0, p3

    .line 30
    invoke-virtual {p2, v0}, Lmiuix/slidingwidget/widget/SlidingButton;->setChecked(Z)V

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 34
    move-result-object p2

    .line 37
    check-cast p2, Ls4/s;

    .line 38
    invoke-direct {p0, p2}, Lcom/miui/gamebooster/videobox/settings/VideoBoxAppManageActivity;->i1(Ls4/s;)V

    .line 40
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 46
    check-cast p1, Ls4/s;

    .line 47
    if-eqz p1, :cond_2

    .line 49
    invoke-virtual {p1}, Ls4/s;->d()Z

    .line 51
    move-result p1

    .line 54
    if-eqz p1, :cond_2

    .line 55
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    move-result-object p1

    .line 60
    const p2, 0x7f120a80    # @string/gb_already_in_game_list_tips 'This item is already among added games. Can't add it here.'

    .line 61
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 67
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 68
    move-result-object p2

    .line 71
    const v0, 0x7f0e02cf    # @layout/layout_voice_toast 'res/layout/layout_voice_toast.xml'

    .line 72
    invoke-static {p1, p3, p2, v0}, Lcom/miui/common/utils/y;->Q(Ljava/lang/String;ILandroid/content/Context;I)V

    .line 75
    :cond_2
    return-void
    .line 78
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/miui/gamebooster/ui/EntertainmentBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {}, Lu4/v;->f()Z

    .line 5
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    const-string p1, "VideoBoxAppManage"

    .line 11
    const-string v0, "Device not support vtb!!!"

    .line 13
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    .line 18
    return-void

    .line 21
    :cond_0
    const/4 p1, 0x1

    .line 22
    invoke-virtual {p0, p1}, Lcom/miui/common/base/BaseActivity;->setNeedHorizontalPadding(Z)V

    .line 23
    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->setExtraPaddingApplyToContentEnable(Z)V

    .line 26
    const v0, 0x7f0e04dd    # @layout/select_game_layout 'res/layout/select_game_layout.xml'

    .line 29
    invoke-virtual {p0, v0}, Lcom/miui/common/base/BaseActivity;->setContentView(I)V

    .line 32
    const v0, 0x7f0b0726    # @id/list_view

    .line 35
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 38
    move-result-object v0

    .line 41
    check-cast v0, Lmiuix/recyclerview/widget/RecyclerView;

    .line 42
    iput-object v0, p0, Lcom/miui/gamebooster/videobox/settings/VideoBoxAppManageActivity;->c:Lmiuix/recyclerview/widget/RecyclerView;

    .line 44
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 46
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 48
    iget-object v1, p0, Lcom/miui/gamebooster/videobox/settings/VideoBoxAppManageActivity;->c:Lmiuix/recyclerview/widget/RecyclerView;

    .line 51
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 53
    iget-object v0, p0, Lcom/miui/gamebooster/videobox/settings/VideoBoxAppManageActivity;->c:Lmiuix/recyclerview/widget/RecyclerView;

    .line 56
    const/4 v1, 0x0

    .line 58
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/SpringRecyclerView;->setSpringEnabled(Z)V

    .line 59
    iget-object v0, p0, Lcom/miui/gamebooster/videobox/settings/VideoBoxAppManageActivity;->c:Lmiuix/recyclerview/widget/RecyclerView;

    .line 62
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$t;

    .line 64
    move-result-object v0

    .line 67
    const/16 v2, 0x32

    .line 68
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$t;->k(II)V

    .line 70
    const v0, 0x7f0b0a9f    # @id/search_view

    .line 73
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 76
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/miui/gamebooster/videobox/settings/VideoBoxAppManageActivity;->j:Landroid/view/View;

    .line 80
    const v2, 0x1020009    # @android:id/input

    .line 82
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    move-result-object v0

    .line 88
    check-cast v0, Landroid/widget/TextView;

    .line 89
    iput-object v0, p0, Lcom/miui/gamebooster/videobox/settings/VideoBoxAppManageActivity;->k:Landroid/widget/TextView;

    .line 91
    iget-object v0, p0, Lcom/miui/gamebooster/videobox/settings/VideoBoxAppManageActivity;->j:Landroid/view/View;

    .line 93
    iget-object v2, p0, Lcom/miui/gamebooster/videobox/settings/VideoBoxAppManageActivity;->p:Landroid/view/View$OnClickListener;

    .line 95
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    new-instance v0, Lcom/miui/gamebooster/ui/c;

    .line 100
    invoke-direct {v0, p0}, Lcom/miui/gamebooster/ui/c;-><init>(Landroid/content/Context;)V

    .line 102
    iput-object v0, p0, Lcom/miui/gamebooster/videobox/settings/VideoBoxAppManageActivity;->d:Lcom/miui/gamebooster/ui/c;

    .line 105
    new-instance v2, Lf3/b;

    .line 107
    invoke-virtual {p0}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 109
    move-result v3

    .line 112
    const/4 v4, 0x6

    .line 113
    if-ne v3, v4, :cond_1

    .line 114
    move v3, p1

    .line 116
    goto :goto_0

    .line 117
    :cond_1
    move v3, v1

    .line 118
    :goto_0
    iget-object v4, p0, Lcom/miui/gamebooster/videobox/settings/VideoBoxAppManageActivity;->s:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 119
    invoke-direct {v2, v3, v4}, Lf3/b;-><init>(ZLandroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 121
    invoke-virtual {v0, v2}, Lcom/miui/gamebooster/ui/c;->r(LA3/b;)Lcom/miui/gamebooster/ui/c;

    .line 124
    iget-object v0, p0, Lcom/miui/gamebooster/videobox/settings/VideoBoxAppManageActivity;->d:Lcom/miui/gamebooster/ui/c;

    .line 127
    invoke-virtual {v0, p0}, Lcom/miui/gamebooster/ui/c;->D(Lcom/miui/gamebooster/ui/c$a;)V

    .line 129
    iget-object v0, p0, Lcom/miui/gamebooster/videobox/settings/VideoBoxAppManageActivity;->c:Lmiuix/recyclerview/widget/RecyclerView;

    .line 132
    iget-object v2, p0, Lcom/miui/gamebooster/videobox/settings/VideoBoxAppManageActivity;->d:Lcom/miui/gamebooster/ui/c;

    .line 134
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 136
    new-instance v0, Landroid/content/Intent;

    .line 139
    const-class v2, Lcom/miui/gamebooster/service/VideoToolBoxService;

    .line 141
    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 143
    iget-object v2, p0, Lcom/miui/gamebooster/videobox/settings/VideoBoxAppManageActivity;->o:Landroid/content/ServiceConnection;

    .line 146
    invoke-virtual {p0, v0, v2, p1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 148
    new-instance p1, Lcom/miui/gamebooster/videobox/settings/VideoBoxAppManageActivity$j;

    .line 151
    invoke-direct {p1, p0}, Lcom/miui/gamebooster/videobox/settings/VideoBoxAppManageActivity$j;-><init>(Lcom/miui/gamebooster/videobox/settings/VideoBoxAppManageActivity;)V

    .line 153
    iput-object p1, p0, Lcom/miui/gamebooster/videobox/settings/VideoBoxAppManageActivity;->m:Lcom/miui/gamebooster/videobox/settings/VideoBoxAppManageActivity$j;

    .line 156
    sget-object v0, Landroid/os/AsyncTask;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 158
    new-array v1, v1, [Ljava/lang/Void;

    .line 160
    invoke-virtual {p1, v0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 162
    iget-object p1, p0, Lcom/miui/gamebooster/videobox/settings/VideoBoxAppManageActivity;->c:Lmiuix/recyclerview/widget/RecyclerView;

    .line 165
    new-instance v0, Lmiuix/recyclerview/card/f;

    .line 167
    invoke-direct {v0, p0}, Lmiuix/recyclerview/card/f;-><init>(Landroid/content/Context;)V

    .line 169
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 172
    iget-object p1, p0, Lcom/miui/gamebooster/videobox/settings/VideoBoxAppManageActivity;->c:Lmiuix/recyclerview/widget/RecyclerView;

    .line 175
    new-instance v0, Lt4/c;

    .line 177
    invoke-direct {v0, p0}, Lt4/c;-><init>(Lcom/miui/gamebooster/videobox/settings/VideoBoxAppManageActivity;)V

    .line 179
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->E0(Landroid/view/View;Landroidx/core/view/J;)V

    .line 182
    return-void
    .line 185
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/miui/gamebooster/ui/EntertainmentBaseActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/miui/gamebooster/videobox/settings/VideoBoxAppManageActivity;->m:Lcom/miui/gamebooster/videobox/settings/VideoBoxAppManageActivity$j;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 10
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/miui/gamebooster/videobox/settings/VideoBoxAppManageActivity;->m:Lcom/miui/gamebooster/videobox/settings/VideoBoxAppManageActivity$j;

    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/miui/gamebooster/videobox/settings/VideoBoxAppManageActivity;->o1()V

    .line 16
    return-void
    .line 19
.end method

.method public p1(Ljava/util/List;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/miui/gamebooster/videobox/settings/VideoBoxAppManageActivity;->d:Lcom/miui/gamebooster/ui/c;

    .line 5
    invoke-virtual {v0}, Lcom/miui/gamebooster/ui/c;->t()V

    .line 7
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    move-result v1

    .line 14
    if-ge v0, v1, :cond_1

    .line 15
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 20
    check-cast v1, Lcom/miui/gamebooster/model/w;

    .line 21
    iget-object v2, p0, Lcom/miui/gamebooster/videobox/settings/VideoBoxAppManageActivity;->d:Lcom/miui/gamebooster/ui/c;

    .line 23
    invoke-virtual {v1}, Lcom/miui/gamebooster/model/w;->d()Ljava/util/List;

    .line 25
    move-result-object v1

    .line 28
    invoke-virtual {v2, v1}, Lcom/miui/gamebooster/ui/c;->s(Ljava/util/List;)V

    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 32
    goto :goto_0

    .line 34
    :cond_1
    iget-object p1, p0, Lcom/miui/gamebooster/videobox/settings/VideoBoxAppManageActivity;->d:Lcom/miui/gamebooster/ui/c;

    .line 35
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 37
    return-void
    .line 40
.end method

.method public startSearchMode(Lmiuix/view/o$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    .line 2
    move-result-object p1

    .line 5
    check-cast p1, Lmiuix/view/o;

    .line 6
    iput-object p1, p0, Lcom/miui/gamebooster/videobox/settings/VideoBoxAppManageActivity;->l:Lmiuix/view/o;

    .line 8
    return-void
    .line 10
.end method
