.class public Lcom/miui/permcenter/autostart/AutoStartManagementActivity;
.super Lcom/miui/common/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Landroidx/loader/app/a$a;
.implements Lm6/b;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/permcenter/autostart/AutoStartManagementActivity$g;,
        Lcom/miui/permcenter/autostart/AutoStartManagementActivity$d;,
        Lcom/miui/permcenter/autostart/AutoStartManagementActivity$h;,
        Lcom/miui/permcenter/autostart/AutoStartManagementActivity$c;,
        Lcom/miui/permcenter/autostart/AutoStartManagementActivity$e;,
        Lcom/miui/permcenter/autostart/AutoStartManagementActivity$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/common/base/BaseActivity;",
        "Landroidx/loader/app/a$a;",
        "Lm6/b;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# static fields
.field private static final B:Landroid/os/Handler;


# instance fields
.field private A:Lcom/miui/permcenter/autostart/a$f;

.field private a:Landroid/view/View;

.field private b:Lmiuix/androidbasewidget/widget/ProgressBar;

.field private c:I

.field private d:Lcom/miui/permcenter/autostart/b;

.field private e:Z

.field private f:Z

.field private g:Landroid/view/MenuItem;

.field private h:Landroid/view/MenuItem;

.field private i:Landroid/view/MenuItem;

.field private j:Landroid/view/MenuItem;

.field private k:Z

.field private l:Z

.field private m:Ljava/util/ArrayList;

.field private n:Landroidx/recyclerview/widget/RecyclerView;

.field private o:Lcom/miui/permcenter/autostart/a;

.field private p:Lmiuix/springback/view/SpringBackLayout;

.field private q:Landroid/view/View;

.field private r:Landroid/widget/ImageView;

.field private s:Landroid/widget/ImageView;

.field protected t:Lmiuix/view/o;

.field private u:Lmiuix/appcompat/widget/PopupMenu;

.field private v:Lcom/miui/permcenter/autostart/AutoStartManagementActivity$d;

.field private w:Landroid/text/TextWatcher;

.field private final x:Lmiuix/view/o$b;

.field private y:Lcom/miui/permcenter/autostart/AutoStartManagementActivity$e;

.field private z:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 4
    sput-object v0, Lcom/miui/permcenter/autostart/AutoStartManagementActivity;->B:Landroid/os/Handler;

    .line 7
    return-void
    .line 9
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/common/base/BaseActivity;-><init>()V

    .line 2
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/miui/permcenter/autostart/AutoStartManagementActivity;->c:I

    .line 6
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/miui/permcenter/autostart/AutoStartManagementActivity;->l:Z

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    iput-object v0, p0, Lcom/miui/permcenter/autostart/AutoStartManagementActivity;->m:Ljava/util/ArrayList;

    .line 16
    new-instance v0, Lcom/miui/permcenter/autostart/AutoStartManagementActivity$a;

    .line 18
    invoke-direct {v0, p0}, Lcom/miui/permcenter/autostart/AutoStartManagementActivity$a;-><init>(Lcom/miui/permcenter/autostart/AutoStartManagementActivity;)V

    .line 20
    iput-object v0, p0, Lcom/miui/permcenter/autostart/AutoStartManagementActivity;->w:Landroid/text/TextWatcher;

    .line 23
    new-instance v0, Lcom/miui/permcenter/autostart/AutoStartManagementActivity$b;

    .line 25
    invoke-direct {v0, p0}, Lcom/miui/permcenter/autostart/AutoStartManagementActivity$b;-><init>(Lcom/miui/permcenter/autostart/AutoStartManagementActivity;)V

    .line 27
    iput-object v0, p0, Lcom/miui/permcenter/autostart/AutoStartManagementActivity;->x:Lmiuix/view/o$b;

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    iput-object v0, p0, Lcom/miui/permcenter/autostart/AutoStartManagementActivity;->z:Ljava/util/List;

    .line 37
    return-void
    .line 39
.end method

.method public static synthetic J0(Lcom/miui/permcenter/autostart/AutoStartManagementActivity;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/permcenter/autostart/AutoStartManagementActivity;->g1(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic K0(Lcom/miui/permcenter/autostart/AutoStartManagementActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/permcenter/autostart/AutoStartManagementActivity;->z:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic L0(Lcom/miui/permcenter/autostart/AutoStartManagementActivity;)Lcom/miui/permcenter/autostart/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/permcenter/autostart/AutoStartManagementActivity;->o:Lcom/miui/permcenter/autostart/a;

    return-object p0
.end method

.method static bridge synthetic M0(Lcom/miui/permcenter/autostart/AutoStartManagementActivity;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/permcenter/autostart/AutoStartManagementActivity;->n:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method static bridge synthetic N0(Lcom/miui/permcenter/autostart/AutoStartManagementActivity;)Lcom/miui/permcenter/autostart/AutoStartManagementActivity$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/permcenter/autostart/AutoStartManagementActivity;->y:Lcom/miui/permcenter/autostart/AutoStartManagementActivity$e;

    return-object p0
.end method

.method static bridge synthetic O0(Lcom/miui/permcenter/autostart/AutoStartManagementActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/permcenter/autostart/AutoStartManagementActivity;->c:I

    return p0
.end method

.method static bridge synthetic P0(Lcom/miui/permcenter/autostart/AutoStartManagementActivity;)Lcom/miui/permcenter/autostart/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/permcenter/autostart/AutoStartManagementActivity;->d:Lcom/miui/permcenter/autostart/b;

    return-object p0
.end method

.method static bridge synthetic Q0(Lcom/miui/permcenter/autostart/AutoStartManagementActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/permcenter/autostart/AutoStartManagementActivity;->k:Z

    return p0
.end method

.method static bridge synthetic R0(Lcom/miui/permcenter/autostart/AutoStartManagementActivity;)Landroid/text/TextWatcher;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/permcenter/autostart/AutoStartManagementActivity;->w:Landroid/text/TextWatcher;

    return-object p0
.end method

.method static bridge synthetic S0(Lcom/miui/permcenter/autostart/AutoStartManagementActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/permcenter/autostart/AutoStartManagementActivity;->q:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic T0(Lcom/miui/permcenter/autostart/AutoStartManagementActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/permcenter/autostart/AutoStartManagementActivity;->e:Z

    return p0
.end method

.method static bridge synthetic U0(Lcom/miui/permcenter/autostart/AutoStartManagementActivity;)Lmiuix/springback/view/SpringBackLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/permcenter/autostart/AutoStartManagementActivity;->p:Lmiuix/springback/view/SpringBackLayout;

    return-object p0
.end method

.method static bridge synthetic V0(Lcom/miui/permcenter/autostart/AutoStartManagementActivity;Lcom/miui/permcenter/autostart/AutoStartManagementActivity$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/permcenter/autostart/AutoStartManagementActivity;->y:Lcom/miui/permcenter/autostart/AutoStartManagementActivity$e;

    return-void
.end method

.method static bridge synthetic W0(Lcom/miui/permcenter/autostart/AutoStartManagementActivity;Lcom/miui/permcenter/AppPermissionInfo;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/permcenter/autostart/AutoStartManagementActivity;->b1(Lcom/miui/permcenter/AppPermissionInfo;Ljava/lang/Boolean;)V

    return-void
.end method

.method static bridge synthetic X0(Lcom/miui/permcenter/autostart/AutoStartManagementActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/permcenter/autostart/AutoStartManagementActivity;->i1()V

    return-void
.end method

.method static bridge synthetic Y0(Lcom/miui/permcenter/autostart/AutoStartManagementActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/permcenter/autostart/AutoStartManagementActivity;->j1()V

    return-void
.end method

.method static bridge synthetic Z0(Lcom/miui/permcenter/autostart/AutoStartManagementActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/permcenter/autostart/AutoStartManagementActivity;->l1(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic a1()Landroid/os/Handler;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/permcenter/autostart/AutoStartManagementActivity;->B:Landroid/os/Handler;

    return-object v0
.end method

.method private b1(Lcom/miui/permcenter/AppPermissionInfo;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    move-result p2

    .line 5
    if-eqz p2, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/miui/permcenter/AppPermissionInfo;->isSystem()Z

    .line 8
    move-result p2

    .line 11
    if-nez p2, :cond_0

    .line 12
    invoke-virtual {p0}, Lcom/miui/permcenter/autostart/AutoStartManagementActivity;->c1()Lcom/miui/permcenter/autostart/h;

    .line 14
    move-result-object p2

    .line 17
    iget-object p2, p2, Lcom/miui/permcenter/autostart/h;->e:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 20
    move-result p2

    .line 23
    if-eqz p2, :cond_0

    .line 24
    invoke-virtual {p0}, Lcom/miui/permcenter/autostart/AutoStartManagementActivity;->c1()Lcom/miui/permcenter/autostart/h;

    .line 26
    move-result-object p2

    .line 29
    iget-object p2, p2, Lcom/miui/permcenter/autostart/h;->c:Ljava/util/ArrayList;

    .line 30
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    :cond_0
    invoke-virtual {p0}, Lcom/miui/permcenter/autostart/AutoStartManagementActivity;->c1()Lcom/miui/permcenter/autostart/h;

    .line 35
    move-result-object p2

    .line 38
    iget-object p2, p2, Lcom/miui/permcenter/autostart/h;->f:Ljava/util/ArrayList;

    .line 39
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 41
    move-result p2

    .line 44
    if-eqz p2, :cond_3

    .line 45
    invoke-virtual {p0}, Lcom/miui/permcenter/autostart/AutoStartManagementActivity;->c1()Lcom/miui/permcenter/autostart/h;

    .line 47
    move-result-object p2

    .line 50
    iget-object p2, p2, Lcom/miui/permcenter/autostart/h;->d:Ljava/util/ArrayList;

    .line 51
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {p1}, Lcom/miui/permcenter/AppPermissionInfo;->isSystem()Z

    .line 57
    move-result p2

    .line 60
    if-nez p2, :cond_2

    .line 61
    invoke-virtual {p0}, Lcom/miui/permcenter/autostart/AutoStartManagementActivity;->c1()Lcom/miui/permcenter/autostart/h;

    .line 63
    move-result-object p2

    .line 66
    iget-object p2, p2, Lcom/miui/permcenter/autostart/h;->c:Ljava/util/ArrayList;

    .line 67
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 69
    move-result p2

    .line 72
    if-eqz p2, :cond_2

    .line 73
    invoke-virtual {p0}, Lcom/miui/permcenter/autostart/AutoStartManagementActivity;->c1()Lcom/miui/permcenter/autostart/h;

    .line 75
    move-result-object p2

    .line 78
    iget-object p2, p2, Lcom/miui/permcenter/autostart/h;->e:Ljava/util/ArrayList;

    .line 79
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    :cond_2
    invoke-virtual {p0}, Lcom/miui/permcenter/autostart/AutoStartManagementActivity;->c1()Lcom/miui/permcenter/autostart/h;

    .line 84
    move-result-object p2

    .line 87
    iget-object p2, p2, Lcom/miui/permcenter/autostart/h;->d:Ljava/util/ArrayList;

    .line 88
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 90
    move-result p2

    .line 93
    if-eqz p2, :cond_3

    .line 94
    invoke-virtual {p0}, Lcom/miui/permcenter/autostart/AutoStartManagementActivity;->c1()Lcom/miui/permcenter/autostart/h;

    .line 96
    move-result-object p2

    .line 99
    iget-object p2, p2, Lcom/miui/permcenter/autostart/h;->f:Ljava/util/ArrayList;

    .line 100
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    :cond_3
    :goto_0
    new-instance p1, Lcom/miui/permcenter/autostart/AutoStartManagementActivity$c;

    .line 105
    invoke-direct {p1}, Lcom/miui/permcenter/autostart/AutoStartManagementActivity$c;-><init>()V

    .line 107
    invoke-virtual {p0}, Lcom/miui/permcenter/autostart/AutoStartManagementActivity;->c1()Lcom/miui/permcenter/autostart/h;

    .line 110
    move-result-object p2

    .line 113
    iget-object p2, p2, Lcom/miui/permcenter/autostart/h;->c:Ljava/util/ArrayList;

    .line 114
    invoke-static {p2, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 116
    invoke-virtual {p0}, Lcom/miui/permcenter/autostart/AutoStartManagementActivity;->c1()Lcom/miui/permcenter/autostart/h;

    .line 119
    move-result-object p2

    .line 122
    iget-object p2, p2, Lcom/miui/permcenter/autostart/h;->d:Ljava/util/ArrayList;

    .line 123
    invoke-static {p2, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 125
    invoke-virtual {p0}, Lcom/miui/permcenter/autostart/AutoStartManagementActivity;->c1()Lcom/miui/permcenter/autostart/h;

    .line 128
    move-result-object p2

    .line 131
    iget-object p2, p2, Lcom/miui/permcenter/autostart/h;->e:Ljava/util/ArrayList;

    .line 132
    invoke-static {p2, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 134
    invoke-virtual {p0}, Lcom/miui/permcenter/autostart/AutoStartManagementActivity;->c1()Lcom/miui/permcenter/autostart/h;

    .line 137
    move-result-object p2

    .line 140
    iget-object p2, p2, Lcom/miui/permcenter/autostart/h;->f:Ljava/util/ArrayList;

    .line 141
    invoke-static {p2, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 143
    invoke-virtual {p0}, Lcom/miui/permcenter/autostart/AutoStartManagementActivity;->c1()Lcom/miui/permcenter/autostart/h;

    .line 146
    move-result-object p1

    .line 149
    iget-object p1, p1, Lcom/miui/permcenter/autostart/h;->c:Ljava/util/ArrayList;

    .line 150
    invoke-virtual {p0}, Lcom/miui/permcenter/autostart/AutoStartManagementActivity;->c1()Lcom/miui/permcenter/autostart/h;

    .line 152
    move-result-object p2

    .line 155
    iget-object p2, p2, Lcom/miui/permcenter/autostart/h;->e:Ljava/util/ArrayList;

    .line 156
    invoke-direct {p0, p1, p2}, Lcom/miui/permcenter/autostart/AutoStartManagementActivity;->d1(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 158
    move-result-object p1

    .line 161
    invoke-virtual {p0}, Lcom/miui/permcenter/autostart/AutoStartManagementActivity;->c1()Lcom/miui/permcenter/autostart/h;

    .line 162
    move-result-object p2

    .line 165
    iget-object p2, p2, Lcom/miui/permcenter/autostart/h;->d:Ljava/util/ArrayList;

    .line 166
    invoke-virtual {p0}, Lcom/miui/permcenter/autostart/AutoStartManagementActivity;->c1()Lcom/miui/permcenter/autostart/h;

    .line 168
    move-result-object v0

    .line 171
    iget-object v0, v0, Lcom/miui/permcenter/autostart/h;->f:Ljava/util/ArrayList;

    .line 172
    invoke-direct {p0, p2, v0}, Lcom/miui/permcenter/autostart/AutoStartManagementActivity;->d1(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 174
    move-result-object p2

    .line 177
    invoke-virtual {p0}, Lcom/miui/permcenter/autostart/AutoStartManagementActivity;->c1()Lcom/miui/permcenter/autostart/h;

    .line 178
    move-result-object v0

    .line 181
    iput-object p1, v0, Lcom/miui/permcenter/autostart/h;->a:Ljava/util/ArrayList;

    .line 182
    invoke-virtual {p0}, Lcom/miui/permcenter/autostart/AutoStartManagementActivity;->c1()Lcom/miui/permcenter/autostart/h;

    .line 184
    move-result-object p1

    .line 187
    iput-object p2, p1, Lcom/miui/permcenter/autostart/h;->b:Ljava/util/ArrayList;

    .line 188
    invoke-direct {p0}, Lcom/miui/permcenter/autostart/AutoStartManagementActivity;->j1()V

    .line 190
    return-void
    .line 193
.end method

.method private d1(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 4
    move-result-object v2

    .line 7
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    move-result-object v2

    .line 11
    new-instance v3, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17
    move-result v4

    .line 20
    if-nez v4, :cond_0

    .line 21
    new-instance v4, Ld6/d;

    .line 23
    invoke-direct {v4}, Ld6/d;-><init>()V

    .line 25
    sget-object v5, Ld6/e;->a:Ld6/e;

    .line 28
    invoke-virtual {v4, v5}, Ld6/d;->d(Ld6/e;)V

    .line 30
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    move-result-object v5

    .line 36
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 37
    move-result v6

    .line 40
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 41
    move-result v7

    .line 44
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v7

    .line 48
    new-array v8, v1, [Ljava/lang/Object;

    .line 49
    aput-object v7, v8, v0

    .line 51
    const v7, 0x7f100059    # @plurals/hints_auto_start_enable_title

    .line 53
    invoke-virtual {v5, v7, v6, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    move-result-object v5

    .line 59
    invoke-virtual {v4, v5}, Ld6/d;->c(Ljava/lang/String;)V

    .line 60
    invoke-virtual {v4, p1}, Ld6/d;->e(Ljava/util/ArrayList;)V

    .line 63
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    :cond_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 69
    move-result p1

    .line 72
    if-nez p1, :cond_1

    .line 73
    new-instance p1, Ld6/d;

    .line 75
    invoke-direct {p1}, Ld6/d;-><init>()V

    .line 77
    sget-object v4, Ld6/e;->b:Ld6/e;

    .line 80
    invoke-virtual {p1, v4}, Ld6/d;->d(Ld6/e;)V

    .line 82
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 85
    move-result-object v2

    .line 88
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 89
    move-result v4

    .line 92
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 93
    move-result v5

    .line 96
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    move-result-object v5

    .line 100
    new-array v1, v1, [Ljava/lang/Object;

    .line 101
    aput-object v5, v1, v0

    .line 103
    const v0, 0x7f100057    # @plurals/hints_auto_start_disable_title

    .line 105
    invoke-virtual {v2, v0, v4, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 111
    invoke-virtual {p1, v0}, Ld6/d;->c(Ljava/lang/String;)V

    .line 112
    invoke-virtual {p1, p2}, Ld6/d;->e(Ljava/util/ArrayList;)V

    .line 115
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    :cond_1
    return-object v3
    .line 121
.end method

.method private e1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->getAppCompatActionBar()Lmiuix/appcompat/app/ActionBar;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 6
    move-result-object v1

    .line 9
    const v2, 0x7f0e001d    # @layout/action_bar_search 'res/layout/action_bar_search.xml'

    .line 10
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 14
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/ActionBar;->setEndView(Landroid/view/View;)V

    .line 18
    const v0, 0x7f0b067d    # @id/iv_search

    .line 21
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 24
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/ImageView;

    .line 28
    iput-object v0, p0, Lcom/miui/permcenter/autostart/AutoStartManagementActivity;->r:Landroid/widget/ImageView;

    .line 30
    const v0, 0x7f0b0827    # @id/more

    .line 32
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 35
    move-result-object v0

    .line 38
    check-cast v0, Landroid/widget/ImageView;

    .line 39
    iput-object v0, p0, Lcom/miui/permcenter/autostart/AutoStartManagementActivity;->s:Landroid/widget/ImageView;

    .line 41
    iget-object v0, p0, Lcom/miui/permcenter/autostart/AutoStartManagementActivity;->r:Landroid/widget/ImageView;

    .line 43
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    iget-object v0, p0, Lcom/miui/permcenter/autostart/AutoStartManagementActivity;->s:Landroid/widget/ImageView;

    .line 48
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    return-void
    .line 53
.end method

.method private f1()V
    .locals 2

    .line 1
    new-instance v0, Lmiuix/appcompat/widget/PopupMenu;

    .line 2
    iget-object v1, p0, Lcom/miui/permcenter/autostart/AutoStartManagementActivity;->s:Landroid/widget/ImageView;

    .line 4
    invoke-direct {v0, p0, v1}, Lmiuix/appcompat/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 6
    iput-object v0, p0, Lcom/miui/permcenter/autostart/AutoStartManagementActivity;->u:Lmiuix/appcompat/widget/PopupMenu;

    .line 9
    const v1, 0x7f0f0011    # @menu/perm_autostart_option 'res/menu/perm_autostart_option.xml'

    .line 11
    invoke-virtual {v0, v1}, Lmiuix/appcompat/widget/PopupMenu;->inflate(I)V

    .line 14
    iget-object v0, p0, Lcom/miui/permcenter/autostart/AutoStartManagementActivity;->u:Lmiuix/appcompat/widget/PopupMenu;

    .line 17
    invoke-virtual {v0}, Lmiuix/appcompat/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 19
    move-result-object v0

    .line 22
    const v1, 0x7f0b0aee    # @id/show_system

    .line 23
    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 26
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/miui/permcenter/autostart/AutoStartManagementActivity;->g:Landroid/view/MenuItem;

    .line 30
    iget-object v0, p0, Lcom/miui/permcenter/autostart/AutoStartManagementActivity;->u:Lmiuix/appcompat/widget/PopupMenu;

    .line 32
    invoke-virtual {v0}, Lmiuix/appcompat/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 34
    move-result-object v0

    .line 37
    const v1, 0x7f0b0536    # @id/hide_system

    .line 38
    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 41
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/miui/permcenter/autostart/AutoStartManagementActivity;->h:Landroid/view/MenuItem;

    .line 45
    iget-object v0, p0, Lcom/miui/permcenter/autostart/AutoStartManagementActivity;->u:Lmiuix/appcompat/widget/PopupMenu;

    .line 47
    invoke-virtual {v0}, Lmiuix/appcompat/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 49
    move-result-object v0

    .line 52
    const v1, 0x7f0b0aef    # @id/show_work_profile

    .line 53
    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 56
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/miui/permcenter/autostart/AutoStartManagementActivity;->i:Landroid/view/MenuItem;

    .line 60
    iget-object v0, p0, Lcom/miui/permcenter/autostart/AutoStartManagementActivity;->u:Lmiuix/appcompat/widget/PopupMenu;

    .line 62
    invoke-virtual {v0}, Lmiuix/appcompat/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 64
    move-result-object v0

    .line 67
    const v1, 0x7f0b0537    # @id/hide_work_profile

    .line 68
    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 71
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/miui/permcenter/autostart/AutoStartManagementActivity;->j:Landroid/view/MenuItem;

    .line 75
    invoke-direct {p0}, Lcom/miui/permcenter/autostart/AutoStartManagementActivity;->k1()V

    .line 77
    iget-object v0, p0, Lcom/miui/permcenter/autostart/AutoStartManagementActivity;->u:Lmiuix/appcompat/widget/PopupMenu;

    .line 80
    new-instance v1, Ld6/b;

    .line 82
    invoke-direct {v1, p0}, Ld6/b;-><init>(Lcom/miui/permcenter/autostart/AutoStartManagementActivity;)V

    .line 84
    invoke-virtual {v0, v1}, Lmiuix/appcompat/widget/PopupMenu;->setOnMenuItemClickListener(Lmiuix/appcompat/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 87
    return-void
    .line 90
.end method

.method private synthetic g1(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    sparse-switch v0, :sswitch_data_0

    .line 7
    return v1

    .line 10
    :sswitch_0
    iget-object v0, p0, Lcom/miui/permcenter/autostart/AutoStartManagementActivity;->d:Lcom/miui/permcenter/autostart/b;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 15
    iget-boolean p1, p0, Lcom/miui/permcenter/autostart/AutoStartManagementActivity;->f:Z

    .line 18
    xor-int/lit8 p1, p1, 0x1

    .line 20
    iput-boolean p1, p0, Lcom/miui/permcenter/autostart/AutoStartManagementActivity;->f:Z

    .line 22
    invoke-direct {p0}, Lcom/miui/permcenter/autostart/AutoStartManagementActivity;->k1()V

    .line 24
    invoke-direct {p0}, Lcom/miui/permcenter/autostart/AutoStartManagementActivity;->j1()V

    .line 27
    :cond_0
    return v1

    .line 30
    :sswitch_1
    iget-object v0, p0, Lcom/miui/permcenter/autostart/AutoStartManagementActivity;->d:Lcom/miui/permcenter/autostart/b;

    .line 31
    if-eqz v0, :cond_1

    .line 33
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 35
    iget-boolean p1, p0, Lcom/miui/permcenter/autostart/AutoStartManagementActivity;->e:Z

    .line 38
    xor-int/lit8 p1, p1, 0x1

    .line 40
    iput-boolean p1, p0, Lcom/miui/permcenter/autostart/AutoStartManagementActivity;->e:Z

    .line 42
    invoke-direct {p0}, Lcom/miui/permcenter/autostart/AutoStartManagementActivity;->k1()V

    .line 44
    invoke-direct {p0}, Lcom/miui/permcenter/autostart/AutoStartManagementActivity;->j1()V

    .line 47
    :cond_1
    return v1

    .line 50
    nop

    .line 51
    :sswitch_data_0
    .sparse-switch
        0x7f0b0536 -> :sswitch_1    # @id/hide_system
        0x7f0b0537 -> :sswitch_0    # @id/hide_work_profile
        0x7f0b0aee -> :sswitch_1    # @id/show_system
        0x7f0b0aef -> :sswitch_0    # @id/show_work_profile
    .end sparse-switch
    .line 52
.end method

.method private i1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/permcenter/autostart/AutoStartManagementActivity;->m:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/miui/permcenter/autostart/AutoStartManagementActivity;->m:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 12
    :cond_0
    return-void
    .line 15
.end method

.method private j1()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/miui/permcenter/autostart/AutoStartManagementActivity;->l:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/miui/permcenter/autostart/AutoStartManagementActivity;->d:Lcom/miui/permcenter/autostart/b;

    .line 7
    const/4 v1, 0x0

    .line 9
    const/16 v2, 0x8

    .line 10
    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Lcom/miui/permcenter/autostart/AutoStartManagementActivity;->a:Landroid/view/View;

    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    iget-object v0, p0, Lcom/miui/permcenter/autostart/AutoStartManagementActivity;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    iget-object v0, p0, Lcom/miui/permcenter/autostart/AutoStartManagementActivity;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    new-instance v1, Lcom/miui/permcenter/autostart/AutoStartManagementActivity$h;

    .line 26
    invoke-direct {v1, p0}, Lcom/miui/permcenter/autostart/AutoStartManagementActivity$h;-><init>(Lcom/miui/permcenter/autostart/AutoStartManagementActivity;)V

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 31
    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/miui/permcenter/autostart/AutoStartManagementActivity;->a:Landroid/view/View;

    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    iget-object v0, p0, Lcom/miui/permcenter/autostart/AutoStartManagementActivity;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 42
    :goto_0
    return-void
    .line 45
.end method

.method private k1()V
    .locals 3

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/miui/permcenter/autostart/AutoStartManagementActivity;->e:Z

    .line 2
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/miui/permcenter/autostart/AutoStartManagementActivity;->h:Landroid/view/MenuItem;

    .line 8
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 10
    iget-object v0, p0, Lcom/miui/permcenter/autostart/AutoStartManagementActivity;->g:Landroid/view/MenuItem;

    .line 13
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 15
    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/miui/permcenter/autostart/AutoStartManagementActivity;->h:Landroid/view/MenuItem;

    .line 21
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 23
    iget-object v0, p0, Lcom/miui/permcenter/autostart/AutoStartManagementActivity;->g:Landroid/view/MenuItem;

    .line 26
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 28
    :goto_0
    iget-object v0, p0, Lcom/miui/permcenter/autostart/AutoStartManagementActivity;->d:Lcom/miui/permcenter/autostart/b;

    .line 31
    if-eqz v0, :cond_2

    .line 33
    iget-boolean v0, v0, Lcom/miui/permcenter/autostart/b;->d:Z

    .line 35
    if-eqz v0, :cond_2

    .line 37
    iget-boolean v0, p0, Lcom/miui/permcenter/autostart/AutoStartManagementActivity;->f:Z

    .line 39
    if-eqz v0, :cond_1

    .line 41
    iget-object v0, p0, Lcom/miui/permcenter/autostart/AutoStartManagementActivity;->i:Landroid/view/MenuItem;

    .line 43
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 45
    iget-object v0, p0, Lcom/miui/permcenter/autostart/AutoStartManagementActivity;->j:Landroid/view/MenuItem;

    .line 48
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 50
    goto :goto_2

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/miui/permcenter/autostart/AutoStartManagementActivity;->i:Landroid/view/MenuItem;

    .line 54
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 56
    iget-object v0, p0, Lcom/miui/permcenter/autostart/AutoStartManagementActivity;->j:Landroid/view/MenuItem;

    .line 59
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    goto :goto_2

    .line 64
    :goto_1
    const-string v1, "AutoStartManagementActivity"

    .line 65
    const-string v2, "updateMenu: "

    .line 67
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 69
    :cond_2
    :goto_2
    return-void
    .line 72
.end method

.method private l1(Ljava/lang/String;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 3
    move-result-object v1

    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    move-result v2

    .line 10
    const/4 v3, 0x1

    .line 11
    if-nez v2, :cond_0

    .line 12
    invoke-direct {p0, v1}, Lcom/miui/permcenter/autostart/AutoStartManagementActivity;->updateSearchResult(Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, Lcom/miui/permcenter/autostart/AutoStartManagementActivity;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    new-array v1, v3, [Landroid/view/View;

    .line 19
    aput-object p1, v1, v0

    .line 21
    invoke-static {v3, v1}, Lcom/miui/common/utils/b;->c(Z[Landroid/view/View;)V

    .line 23
    iget-object p1, p0, Lcom/miui/permcenter/autostart/AutoStartManagementActivity;->p:Lmiuix/springback/view/SpringBackLayout;

    .line 26
    new-array v1, v3, [Landroid/view/View;

    .line 28
    aput-object p1, v1, v0

    .line 30
    invoke-static {v3, v1}, Lcom/miui/common/utils/b;->c(Z[Landroid/view/View;)V

    .line 32
    goto :goto_0

    .line 35
    :cond_0
    invoke-direct {p0}, Lcom/miui/permcenter/autostart/AutoStartManagementActivity;->i1()V

    .line 36
    invoke-direct {p0}, Lcom/miui/permcenter/autostart/AutoStartManagementActivity;->m1()V

    .line 39
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    move-result v1

    .line 45
    xor-int/2addr v1, v3

    .line 46
    iget-object v2, p0, Lcom/miui/permcenter/autostart/AutoStartManagementActivity;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    new-array v4, v3, [Landroid/view/View;

    .line 49
    aput-object v2, v4, v0

    .line 51
    invoke-static {v1, v4}, Lcom/miui/common/utils/b;->c(Z[Landroid/view/View;)V

    .line 53
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    move-result p1

    .line 59
    xor-int/2addr p1, v3

    .line 60
    iget-object v1, p0, Lcom/miui/permcenter/autostart/AutoStartManagementActivity;->p:Lmiuix/springback/view/SpringBackLayout;

    .line 61
    new-array v2, v3, [Landroid/view/View;

    .line 63
    aput-object v1, v2, v0

    .line 65
    invoke-static {p1, v2}, Lcom/miui/common/utils/b;->c(Z[Landroid/view/View;)V

    .line 67
    :goto_0
    return-void
    .line 70
.end method

.method private m1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/permcenter/autostart/AutoStartManagementActivity;->o:Lcom/miui/permcenter/autostart/a;

    .line 2
    iget-object v1, p0, Lcom/miui/permcenter/autostart/AutoStartManagementActivity;->m:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v0, v1}, Lcom/miui/permcenter/autostart/a;->x(Ljava/util/List;)V

    .line 6
    return-void
    .line 9
.end method

.method private updateSearchResult(Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/miui/permcenter/autostart/AutoStartManagementActivity;->i1()V

    .line 2
    new-instance v0, Ld6/d;

    .line 5
    invoke-direct {v0}, Ld6/d;-><init>()V

    .line 7
    sget-object v1, Ld6/e;->c:Ld6/e;

    .line 10
    invoke-virtual {v0, v1}, Ld6/d;->d(Ld6/e;)V

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-virtual {v0, v1}, Ld6/d;->e(Ljava/util/ArrayList;)V

    .line 20
    iget-object v2, p0, Lcom/miui/permcenter/autostart/AutoStartManagementActivity;->m:Ljava/util/ArrayList;

    .line 23
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object v0, p0, Lcom/miui/permcenter/autostart/AutoStartManagementActivity;->d:Lcom/miui/permcenter/autostart/b;

    .line 28
    if-eqz v0, :cond_1

    .line 30
    iget-boolean v0, p0, Lcom/miui/permcenter/autostart/AutoStartManagementActivity;->e:Z

    .line 32
    if-eqz v0, :cond_0

    .line 34
    invoke-virtual {p0}, Lcom/miui/permcenter/autostart/AutoStartManagementActivity;->c1()Lcom/miui/permcenter/autostart/h;

    .line 36
    move-result-object v0

    .line 39
    iget-object v0, v0, Lcom/miui/permcenter/autostart/h;->b:Ljava/util/ArrayList;

    .line 40
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p0}, Lcom/miui/permcenter/autostart/AutoStartManagementActivity;->c1()Lcom/miui/permcenter/autostart/h;

    .line 43
    move-result-object v0

    .line 46
    iget-object v0, v0, Lcom/miui/permcenter/autostart/h;->a:Ljava/util/ArrayList;

    .line 47
    goto :goto_0

    .line 49
    :cond_1
    const/4 v0, 0x0

    .line 50
    :goto_0
    if-nez v0, :cond_2

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    .line 53
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 55
    :cond_2
    const/4 v2, 0x0

    .line 58
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 59
    move-result v3

    .line 62
    if-ge v2, v3, :cond_6

    .line 63
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    move-result-object v3

    .line 68
    check-cast v3, Ld6/d;

    .line 69
    invoke-virtual {v3}, Ld6/d;->b()Ljava/util/ArrayList;

    .line 71
    move-result-object v3

    .line 74
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 75
    move-result-object v3

    .line 78
    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    move-result v4

    .line 82
    if-eqz v4, :cond_5

    .line 83
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    move-result-object v4

    .line 88
    check-cast v4, Lcom/miui/permcenter/AppPermissionInfo;

    .line 89
    invoke-virtual {v4}, Lcom/miui/permcenter/AppPermissionInfo;->getPyInfo()LK1/j;

    .line 91
    move-result-object v5

    .line 94
    invoke-virtual {v4}, Lcom/miui/permcenter/AppPermissionInfo;->getLabel()Ljava/lang/String;

    .line 95
    move-result-object v6

    .line 98
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 99
    move-result-object v6

    .line 102
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 103
    move-result-object v7

    .line 106
    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 107
    move-result v6

    .line 110
    if-gez v6, :cond_4

    .line 111
    if-eqz v5, :cond_3

    .line 113
    iget-object v6, v5, LK1/j;->a:Ljava/lang/StringBuffer;

    .line 115
    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 117
    move-result-object v6

    .line 120
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 121
    move-result-object v6

    .line 124
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 125
    move-result-object v7

    .line 128
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 129
    move-result v6

    .line 132
    if-nez v6, :cond_4

    .line 133
    iget-object v5, v5, LK1/j;->b:Ljava/lang/StringBuffer;

    .line 135
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 137
    move-result-object v5

    .line 140
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 141
    move-result-object v5

    .line 144
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 145
    move-result-object v6

    .line 148
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 149
    move-result v5

    .line 152
    if-eqz v5, :cond_3

    .line 153
    :cond_4
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    goto :goto_2

    .line 158
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 159
    goto :goto_1

    .line 161
    :cond_6
    invoke-direct {p0}, Lcom/miui/permcenter/autostart/AutoStartManagementActivity;->m1()V

    .line 162
    return-void
    .line 165
.end method


# virtual methods
.method public c1()Lcom/miui/permcenter/autostart/h;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/permcenter/autostart/AutoStartManagementActivity;->f:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/miui/permcenter/autostart/AutoStartManagementActivity;->d:Lcom/miui/permcenter/autostart/b;

    .line 6
    iget-object v0, v0, Lcom/miui/permcenter/autostart/b;->b:Lcom/miui/permcenter/autostart/h;

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/miui/permcenter/autostart/AutoStartManagementActivity;->d:Lcom/miui/permcenter/autostart/b;

    .line 11
    iget-object v0, v0, Lcom/miui/permcenter/autostart/b;->a:Lcom/miui/permcenter/autostart/h;

    .line 13
    :goto_0
    return-object v0
    .line 15
.end method

.method public exitSearchMode()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/permcenter/autostart/AutoStartManagementActivity;->t:Lmiuix/view/o;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/miui/permcenter/autostart/AutoStartManagementActivity;->t:Lmiuix/view/o;

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/miui/permcenter/autostart/AutoStartManagementActivity;->l:Z

    .line 10
    invoke-direct {p0}, Lcom/miui/permcenter/autostart/AutoStartManagementActivity;->j1()V

    .line 12
    return-void
    .line 15
.end method

.method public h1(Landroidx/loader/content/c;Lcom/miui/permcenter/autostart/b;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/miui/permcenter/autostart/AutoStartManagementActivity;->b:Lmiuix/androidbasewidget/widget/ProgressBar;

    .line 2
    if-eqz p1, :cond_0

    .line 4
    const/16 v0, 0x8

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    :cond_0
    iput-object p2, p0, Lcom/miui/permcenter/autostart/AutoStartManagementActivity;->d:Lcom/miui/permcenter/autostart/b;

    .line 11
    invoke-direct {p0}, Lcom/miui/permcenter/autostart/AutoStartManagementActivity;->j1()V

    .line 13
    invoke-direct {p0}, Lcom/miui/permcenter/autostart/AutoStartManagementActivity;->k1()V

    .line 16
    iget-boolean p1, p0, Lcom/miui/permcenter/autostart/AutoStartManagementActivity;->l:Z

    .line 19
    if-eqz p1, :cond_1

    .line 21
    iget-object p1, p0, Lcom/miui/permcenter/autostart/AutoStartManagementActivity;->t:Lmiuix/view/o;

    .line 23
    invoke-interface {p1}, Lmiuix/view/o;->getSearchInput()Landroid/widget/EditText;

    .line 25
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 29
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 36
    const-string p2, ""

    .line 37
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 39
    move-result p2

    .line 42
    if-nez p2, :cond_1

    .line 43
    invoke-direct {p0, p1}, Lcom/miui/permcenter/autostart/AutoStartManagementActivity;->l1(Ljava/lang/String;)V

    .line 45
    :cond_1
    return-void
    .line 48
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/permcenter/autostart/AutoStartManagementActivity;->r:Landroid/widget/ImageView;

    .line 2
    if-ne p1, v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/miui/permcenter/autostart/AutoStartManagementActivity;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    .line 8
    move-result-object p1

    .line 11
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 12
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 14
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->getAppCompatActionBar()Lmiuix/appcompat/app/ActionBar;

    .line 20
    move-result-object p1

    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/ActionBar;->setExpandState(I)V

    .line 25
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->getAppCompatActionBar()Lmiuix/appcompat/app/ActionBar;

    .line 29
    move-result-object p1

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/ActionBar;->setExpandState(I)V

    .line 34
    :goto_0
    iget-object p1, p0, Lcom/miui/permcenter/autostart/AutoStartManagementActivity;->x:Lmiuix/view/o$b;

    .line 37
    invoke-virtual {p0, p1}, Lcom/miui/permcenter/autostart/AutoStartManagementActivity;->startSearchMode(Lmiuix/view/o$b;)V

    .line 39
    goto :goto_1

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/miui/permcenter/autostart/AutoStartManagementActivity;->s:Landroid/widget/ImageView;

    .line 43
    if-ne p1, v0, :cond_2

    .line 45
    iget-object p1, p0, Lcom/miui/permcenter/autostart/AutoStartManagementActivity;->u:Lmiuix/appcompat/widget/PopupMenu;

    .line 47
    invoke-virtual {p1}, Lmiuix/appcompat/widget/PopupMenu;->show()V

    .line 49
    :cond_2
    :goto_1
    return-void
    .line 52
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/miui/common/base/BaseActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object p1, p0, Lcom/miui/permcenter/autostart/AutoStartManagementActivity;->o:Lcom/miui/permcenter/autostart/a;

    .line 5
    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 9
    :cond_0
    return-void
    .line 12
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lcom/miui/common/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lcom/miui/common/base/BaseActivity;->setNeedHorizontalPadding(Z)V

    .line 6
    const v1, 0x7f0e045a    # @layout/pm_activity_auto_start_management 'res/layout/pm_activity_auto_start_management.xml'

    .line 9
    invoke-virtual {p0, v1}, Lcom/miui/common/base/BaseActivity;->setContentView(I)V

    .line 12
    const/4 v1, 0x1

    .line 15
    invoke-virtual {p0, v1}, Lmiuix/appcompat/app/AppCompatActivity;->setExtraHorizontalPaddingEnable(Z)V

    .line 16
    invoke-direct {p0}, Lcom/miui/permcenter/autostart/AutoStartManagementActivity;->e1()V

    .line 19
    const v2, 0x7f0b03af    # @id/empty_view

    .line 22
    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 25
    move-result-object v2

    .line 28
    iput-object v2, p0, Lcom/miui/permcenter/autostart/AutoStartManagementActivity;->a:Landroid/view/View;

    .line 29
    const v2, 0x7f0b0151    # @id/autostart_loading

    .line 31
    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 34
    move-result-object v2

    .line 37
    check-cast v2, Lmiuix/androidbasewidget/widget/ProgressBar;

    .line 38
    iput-object v2, p0, Lcom/miui/permcenter/autostart/AutoStartManagementActivity;->b:Lmiuix/androidbasewidget/widget/ProgressBar;

    .line 40
    const v2, 0x7f0b014a    # @id/auto_start_list

    .line 42
    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 45
    move-result-object v2

    .line 48
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    iput-object v2, p0, Lcom/miui/permcenter/autostart/AutoStartManagementActivity;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    const v2, 0x7f0b00cf    # @id/am_search_view

    .line 53
    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 56
    move-result-object v2

    .line 59
    iput-object v2, p0, Lcom/miui/permcenter/autostart/AutoStartManagementActivity;->q:Landroid/view/View;

    .line 60
    const v2, 0x7f0b014b    # @id/auto_start_manage_springback_layout

    .line 62
    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 65
    move-result-object v2

    .line 68
    check-cast v2, Lmiuix/springback/view/SpringBackLayout;

    .line 69
    iput-object v2, p0, Lcom/miui/permcenter/autostart/AutoStartManagementActivity;->p:Lmiuix/springback/view/SpringBackLayout;

    .line 71
    iget-object v2, p0, Lcom/miui/permcenter/autostart/AutoStartManagementActivity;->q:Landroid/view/View;

    .line 73
    const/16 v3, 0x8

    .line 75
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 77
    new-instance v2, Lcom/miui/permcenter/autostart/a;

    .line 80
    invoke-direct {v2, p0}, Lcom/miui/permcenter/autostart/a;-><init>(Lcom/miui/permcenter/autostart/AutoStartManagementActivity;)V

    .line 82
    iput-object v2, p0, Lcom/miui/permcenter/autostart/AutoStartManagementActivity;->o:Lcom/miui/permcenter/autostart/a;

    .line 85
    new-instance v2, Lcom/miui/permcenter/autostart/AutoStartManagementActivity$g;

    .line 87
    const/4 v3, 0x0

    .line 89
    invoke-direct {v2, p0, v3}, Lcom/miui/permcenter/autostart/AutoStartManagementActivity$g;-><init>(Lcom/miui/permcenter/autostart/AutoStartManagementActivity;Ld6/c;)V

    .line 90
    iput-object v2, p0, Lcom/miui/permcenter/autostart/AutoStartManagementActivity;->A:Lcom/miui/permcenter/autostart/a$f;

    .line 93
    iget-object v4, p0, Lcom/miui/permcenter/autostart/AutoStartManagementActivity;->o:Lcom/miui/permcenter/autostart/a;

    .line 95
    invoke-virtual {v4, v2}, Lcom/miui/permcenter/autostart/a;->v(Lcom/miui/permcenter/autostart/a$f;)V

    .line 97
    iget-object v2, p0, Lcom/miui/permcenter/autostart/AutoStartManagementActivity;->o:Lcom/miui/permcenter/autostart/a;

    .line 100
    invoke-virtual {v2, p0}, Lm6/a;->p(Lm6/b;)V

    .line 102
    iget-object v2, p0, Lcom/miui/permcenter/autostart/AutoStartManagementActivity;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 105
    iget-object v4, p0, Lcom/miui/permcenter/autostart/AutoStartManagementActivity;->o:Lcom/miui/permcenter/autostart/a;

    .line 107
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 109
    invoke-static {}, LGb/t;->a()I

    .line 112
    move-result v2

    .line 115
    if-le v2, v1, :cond_0

    .line 116
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 118
    move-result-object v2

    .line 121
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    .line 122
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 124
    move-result-object v5

    .line 127
    const v6, 0x7f060c3c    # @color/os2_background_color '@color/miuix_default_color_surface_low_light'

    .line 128
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 131
    move-result v5

    .line 134
    invoke-direct {v4, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 135
    invoke-virtual {v2, v4}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 138
    new-instance v2, Lmiuix/recyclerview/card/f;

    .line 141
    invoke-direct {v2, p0}, Lmiuix/recyclerview/card/f;-><init>(Landroid/content/Context;)V

    .line 143
    iget-object v4, p0, Lcom/miui/permcenter/autostart/AutoStartManagementActivity;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 146
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 148
    :cond_0
    invoke-static {p0}, Landroidx/loader/app/a;->c(Landroidx/lifecycle/u;)Landroidx/loader/app/a;

    .line 151
    move-result-object v2

    .line 154
    const/16 v4, 0x70

    .line 155
    invoke-virtual {v2, v4, v3, p0}, Landroidx/loader/app/a;->e(ILandroid/os/Bundle;Landroidx/loader/app/a$a;)Landroidx/loader/content/c;

    .line 157
    iget-object v2, p0, Lcom/miui/permcenter/autostart/AutoStartManagementActivity;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 160
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 162
    if-eqz p1, :cond_1

    .line 165
    const-string v1, "ShowSystemApp"

    .line 167
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 169
    move-result v1

    .line 172
    iput-boolean v1, p0, Lcom/miui/permcenter/autostart/AutoStartManagementActivity;->e:Z

    .line 173
    const-string v1, "ShowWorkProfileApp"

    .line 175
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 177
    move-result p1

    .line 180
    iput-boolean p1, p0, Lcom/miui/permcenter/autostart/AutoStartManagementActivity;->f:Z

    .line 181
    :cond_1
    iget-object p1, p0, Lcom/miui/permcenter/autostart/AutoStartManagementActivity;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 183
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 185
    move-result-object p1

    .line 188
    check-cast p1, Landroidx/recyclerview/widget/z;

    .line 189
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/z;->V(Z)V

    .line 191
    iget-object p1, p0, Lcom/miui/permcenter/autostart/AutoStartManagementActivity;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 194
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 196
    invoke-direct {p0}, Lcom/miui/permcenter/autostart/AutoStartManagementActivity;->f1()V

    .line 199
    iget-object p1, p0, Lcom/miui/permcenter/autostart/AutoStartManagementActivity;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 202
    invoke-virtual {p0, p1}, Lcom/miui/common/base/BaseActivity;->adapterNevgation(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 204
    return-void
    .line 207
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroidx/loader/content/c;
    .locals 0

    .line 1
    new-instance p1, Lcom/miui/permcenter/autostart/AutoStartManagementActivity$d;

    .line 2
    invoke-direct {p1}, Lcom/miui/permcenter/autostart/AutoStartManagementActivity$d;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/miui/permcenter/autostart/AutoStartManagementActivity;->v:Lcom/miui/permcenter/autostart/AutoStartManagementActivity$d;

    .line 7
    iget-object p1, p0, Lcom/miui/permcenter/autostart/AutoStartManagementActivity;->b:Lmiuix/androidbasewidget/widget/ProgressBar;

    .line 9
    if-eqz p1, :cond_0

    .line 11
    const/4 p2, 0x0

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/miui/permcenter/autostart/AutoStartManagementActivity;->v:Lcom/miui/permcenter/autostart/AutoStartManagementActivity$d;

    .line 17
    return-object p1
    .line 19
.end method

.method protected onDestroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/permcenter/autostart/AutoStartManagementActivity;->v:Lcom/miui/permcenter/autostart/AutoStartManagementActivity$d;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroidx/loader/content/c;->cancelLoad()Z

    .line 6
    :cond_0
    sget-object v0, Lcom/miui/permcenter/autostart/AutoStartManagementActivity;->B:Landroid/os/Handler;

    .line 9
    if-eqz v0, :cond_1

    .line 11
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/miui/permcenter/autostart/AutoStartManagementActivity;->z:Ljava/util/List;

    .line 17
    const/4 v1, 0x1

    .line 19
    if-eqz v0, :cond_3

    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    move-result v0

    .line 25
    if-lez v0, :cond_3

    .line 26
    iget-object v0, p0, Lcom/miui/permcenter/autostart/AutoStartManagementActivity;->z:Ljava/util/List;

    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v0

    .line 33
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 43
    check-cast v2, Lcom/miui/permcenter/autostart/AutoStartManagementActivity$e;

    .line 44
    invoke-virtual {v2, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 46
    goto :goto_0

    .line 49
    :cond_2
    iget-object v0, p0, Lcom/miui/permcenter/autostart/AutoStartManagementActivity;->z:Ljava/util/List;

    .line 50
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 52
    :cond_3
    iget-object v0, p0, Lcom/miui/permcenter/autostart/AutoStartManagementActivity;->y:Lcom/miui/permcenter/autostart/AutoStartManagementActivity$e;

    .line 55
    if-eqz v0, :cond_4

    .line 57
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 59
    :cond_4
    invoke-static {p0}, Landroidx/loader/app/a;->c(Landroidx/lifecycle/u;)Landroidx/loader/app/a;

    .line 62
    move-result-object v0

    .line 65
    const/16 v1, 0x70

    .line 66
    invoke-virtual {v0, v1}, Landroidx/loader/app/a;->a(I)V

    .line 68
    invoke-super {p0}, Lcom/miui/common/base/BaseActivity;->onDestroy()V

    .line 71
    return-void
    .line 74
.end method

.method public onExtraPaddingChanged(I)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->onExtraPaddingChanged(I)V

    .line 2
    invoke-static {}, LGb/t;->a()I

    .line 5
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-le v0, v1, :cond_0

    .line 10
    iget-object v0, p0, Lcom/miui/permcenter/autostart/AutoStartManagementActivity;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationAt(I)Landroidx/recyclerview/widget/RecyclerView$m;

    .line 15
    move-result-object v0

    .line 18
    instance-of v1, v0, Lmiuix/recyclerview/card/f;

    .line 19
    if-eqz v1, :cond_0

    .line 21
    int-to-float p1, p1

    .line 23
    sget v1, Lmiuix/theme/token/d;->d:I

    .line 24
    mul-int/lit8 v1, v1, 0x3

    .line 26
    int-to-float v1, v1

    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33
    move-result-object v2

    .line 36
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 37
    mul-float/2addr v1, v2

    .line 39
    add-float/2addr p1, v1

    .line 40
    float-to-int p1, p1

    .line 41
    check-cast v0, Lmiuix/recyclerview/card/f;

    .line 42
    invoke-virtual {v0, p1}, Lmiuix/recyclerview/card/f;->w(I)V

    .line 44
    invoke-virtual {v0, p1}, Lmiuix/recyclerview/card/f;->v(I)V

    .line 47
    iget-object p1, p0, Lcom/miui/permcenter/autostart/AutoStartManagementActivity;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 52
    move-result-object p1

    .line 55
    if-eqz p1, :cond_0

    .line 56
    iget-object p1, p0, Lcom/miui/permcenter/autostart/AutoStartManagementActivity;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 58
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 60
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 64
    :cond_0
    return-void
    .line 67
.end method

.method public bridge synthetic onLoadFinished(Landroidx/loader/content/c;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/miui/permcenter/autostart/b;

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/miui/permcenter/autostart/AutoStartManagementActivity;->h1(Landroidx/loader/content/c;Lcom/miui/permcenter/autostart/b;)V

    .line 4
    return-void
    .line 7
.end method

.method public onLoaderReset(Landroidx/loader/content/c;)V
    .locals 0

    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/miui/permcenter/autostart/AutoStartManagementActivity;->k:Z

    .line 3
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 5
    return-void
    .line 8
.end method

.method protected onResume()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/miui/permcenter/autostart/AutoStartManagementActivity;->k:Z

    .line 3
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 5
    const-string v0, "1"

    .line 8
    invoke-static {v0}, Lc6/a;->h(Ljava/lang/String;)V

    .line 10
    return-void
    .line 13
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    const-string v0, "ShowSystemApp"

    .line 5
    iget-boolean v1, p0, Lcom/miui/permcenter/autostart/AutoStartManagementActivity;->e:Z

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    const-string v0, "ShowWorkProfileApp"

    .line 12
    iget-boolean v1, p0, Lcom/miui/permcenter/autostart/AutoStartManagementActivity;->f:Z

    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 16
    return-void
    .line 19
.end method

.method public setHorizontalPadding(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public startSearchMode(Lmiuix/view/o$b;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/miui/permcenter/autostart/AutoStartManagementActivity;->l:Z

    .line 3
    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    .line 5
    move-result-object p1

    .line 8
    check-cast p1, Lmiuix/view/o;

    .line 9
    iput-object p1, p0, Lcom/miui/permcenter/autostart/AutoStartManagementActivity;->t:Lmiuix/view/o;

    .line 11
    invoke-interface {p1, v0}, Lmiuix/view/o;->setAnchorApplyExtraPaddingByUser(Z)V

    .line 13
    iget-object p1, p0, Lcom/miui/permcenter/autostart/AutoStartManagementActivity;->t:Lmiuix/view/o;

    .line 16
    invoke-interface {p1}, Lmiuix/view/o;->getSearchInput()Landroid/widget/EditText;

    .line 18
    move-result-object p1

    .line 21
    const/4 v0, 0x6

    .line 22
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 23
    return-void
    .line 26
.end method
