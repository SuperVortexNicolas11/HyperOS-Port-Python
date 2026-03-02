.class public LS2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ2/j;


# static fields
.field private static b:Ljava/util/List;


# instance fields
.field private a:LS2/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    sput-object v0, LS2/c;->b:Ljava/util/List;

    .line 7
    const-string v1, "131"

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    sget-object v0, LS2/c;->b:Ljava/util/List;

    .line 14
    const-string v1, "132"

    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    return-void
    .line 21
.end method

.method public constructor <init>(LS2/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LS2/c;->a:LS2/a;

    .line 5
    return-void
    .line 7
.end method

.method public static synthetic c(LS2/c;Landroidx/recyclerview/widget/RecyclerView$B;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LS2/c;->k(Landroidx/recyclerview/widget/RecyclerView$B;)V

    return-void
.end method

.method public static d(LS2/a;)LS2/c;
    .locals 2

    .line 1
    sget-object v0, LS2/c$a;->a:[I

    .line 2
    iget-object v1, p0, LS2/a;->i:LS2/a$a;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    const/4 v1, 0x4

    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_0
    new-instance v0, LS2/c;

    .line 26
    invoke-direct {v0, p0}, LS2/c;-><init>(LS2/a;)V

    .line 28
    return-object v0
    .line 31
.end method

.method private e(Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    const-string v1, "android.intent.action.VIEW"

    .line 4
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    const/high16 v1, 0x18000000

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 11
    iget-object v1, p0, LS2/c;->a:LS2/a;

    .line 14
    iget-object v1, v1, LS2/a;->f:Ljava/lang/String;

    .line 16
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 18
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 22
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    :cond_0
    return-object v0
    .line 34
.end method

.method private g(Landroid/content/Context;)Landroid/content/Intent;
    .locals 6

    .line 1
    iget-object v0, p0, LS2/c;->a:LS2/a;

    .line 2
    iget-object v1, v0, LS2/a;->f:Ljava/lang/String;

    .line 4
    iget-object v2, v0, LS2/a;->g:Ljava/lang/String;

    .line 6
    iget-object v3, v0, LS2/a;->a:Ljava/lang/String;

    .line 8
    iget-object v0, v0, LS2/a;->h:Ljava/lang/String;

    .line 10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v4

    .line 15
    const-string v5, "QuickModel"

    .line 16
    if-nez v4, :cond_0

    .line 18
    const-string v4, "null"

    .line 20
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v4

    .line 25
    if-nez v4, :cond_0

    .line 26
    new-instance p1, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    const-string v4, "startNativeActivity by uri, id: "

    .line 33
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    const-string v3, ", uri = "

    .line 41
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 52
    invoke-static {v5, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    iget-object p1, p0, LS2/c;->a:LS2/a;

    .line 56
    iget-object v3, p1, LS2/a;->e:Ljava/lang/String;

    .line 58
    iget-object p1, p1, LS2/a;->d:Ljava/lang/String;

    .line 60
    invoke-static {v1, v2, v3, p1}, LW2/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    move-result-object p1

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    move-result v1

    .line 70
    if-nez v1, :cond_1

    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    const-string v4, "startFunction by packageName, id: "

    .line 78
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    const-string v3, ", package: "

    .line 86
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    const-string v3, ", class: "

    .line 94
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object v1

    .line 105
    invoke-static {v5, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 109
    move-result-object p1

    .line 112
    invoke-virtual {p1, v2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 113
    move-result-object p1

    .line 116
    goto :goto_0

    .line 117
    :cond_1
    const/4 p1, 0x0

    .line 118
    :goto_0
    if-eqz p1, :cond_2

    .line 119
    invoke-virtual {p1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 121
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 124
    move-result v1

    .line 127
    if-nez v1, :cond_2

    .line 128
    new-instance v1, Landroid/content/ComponentName;

    .line 130
    invoke-direct {v1, v2, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 135
    :cond_2
    if-eqz p1, :cond_4

    .line 138
    sget-object v0, Lx3/a;->b:Ljava/lang/String;

    .line 140
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    move-result v0

    .line 145
    if-nez v0, :cond_3

    .line 146
    sget-object v0, Lx3/a;->d:Ljava/lang/String;

    .line 148
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    move-result v0

    .line 153
    if-eqz v0, :cond_4

    .line 154
    :cond_3
    const/high16 v0, 0x8000000

    .line 156
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 158
    :cond_4
    return-object p1
    .line 161
.end method

.method private i(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const-string v0, "com.mi.globalbrowser"

    .line 6
    invoke-static {p1, v0}, Lcom/miui/common/utils/r0;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 8
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    goto :goto_0

    .line 14
    :cond_0
    const-string v0, "com.android.browser"

    .line 15
    invoke-static {p1, v0}, Lcom/miui/common/utils/r0;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 17
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    return-object v0
    .line 25
.end method

.method private synthetic k(Landroidx/recyclerview/widget/RecyclerView$B;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$B;->getAdapterPosition()I

    .line 2
    move-result p1

    .line 5
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 6
    move-result-object v0

    .line 9
    invoke-static {v0}, LW2/f;->g(Landroid/content/Context;)Z

    .line 10
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    add-int/lit8 p1, p1, -0x2

    .line 16
    :cond_0
    move v0, p1

    .line 18
    iget-object p1, p0, LS2/c;->a:LS2/a;

    .line 19
    iget-object v1, p1, LS2/a;->g:Ljava/lang/String;

    .line 21
    iget-object v2, p1, LS2/a;->c:Ljava/lang/String;

    .line 23
    const/4 v4, 0x0

    .line 25
    const-string v5, "function"

    .line 26
    const/4 v3, 0x0

    .line 28
    invoke-static/range {v0 .. v5}, LV2/b;->d(ILjava/lang/String;Ljava/lang/String;ZILjava/lang/String;)V

    .line 29
    return-void
    .line 32
.end method

.method private l(Landroid/view/View;Landroid/content/Context;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-direct {p0, p2}, LS2/c;->i(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, LS2/c;->e(Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    move-result-object v1

    .line 9
    invoke-virtual {p0, p2}, LS2/c;->j(Landroid/content/Context;)I

    .line 10
    move-result v2

    .line 13
    invoke-static {p1, p2, v1, v0, v2}, Lcom/miui/gamebooster/utils/D;->W(Landroid/view/View;Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_0

    .line 17
    :catch_0
    move-exception p1

    .line 18
    const-string p2, "QuickModel"

    .line 19
    const-string v0, "start activity error"

    .line 21
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 23
    :goto_0
    return-void
    .line 26
.end method

.method private m(Landroid/view/View;Landroid/content/Context;)V
    .locals 4

    .line 1
    const-string v0, "QuickModel"

    .line 2
    :try_start_0
    invoke-direct {p0, p2}, LS2/c;->g(Landroid/content/Context;)Landroid/content/Intent;

    .line 4
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v3, "getComponent = "

    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 20
    move-result-object v3

    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 30
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    iget-object v2, p0, LS2/c;->a:LS2/a;

    .line 34
    iget-object v2, v2, LS2/a;->g:Ljava/lang/String;

    .line 36
    invoke-virtual {p0, p2}, LS2/c;->j(Landroid/content/Context;)I

    .line 38
    move-result v3

    .line 41
    invoke-static {p1, p2, v1, v2, v3}, Lcom/miui/gamebooster/utils/D;->W(Landroid/view/View;Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;I)V

    .line 42
    goto :goto_1

    .line 45
    :catch_0
    move-exception p1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const-string p1, "startActivityForShortcut, intent is null!"

    .line 48
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    goto :goto_1

    .line 53
    :goto_0
    const-string p2, "startActivityForShortcut error:"

    .line 54
    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 56
    :goto_1
    return-void
    .line 59
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView$B;)V
    .locals 3

    .line 1
    instance-of v0, p1, LN2/d$b;

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, LS2/c;->a:LS2/a;

    .line 7
    iget-object v0, v0, LS2/a;->g:Ljava/lang/String;

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    return-void

    .line 17
    :cond_1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    move-result-object v0

    .line 23
    sget-object v1, LS2/c;->b:Ljava/util/List;

    .line 24
    iget-object v2, p0, LS2/c;->a:LS2/a;

    .line 26
    iget-object v2, v2, LS2/a;->a:Ljava/lang/String;

    .line 28
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    iget-object v1, p0, LS2/c;->a:LS2/a;

    .line 36
    iget-object v1, v1, LS2/a;->g:Ljava/lang/String;

    .line 38
    invoke-static {v0, v1}, Lcom/miui/common/utils/r0;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 40
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    invoke-static {}, LW2/d;->c()LW2/d;

    .line 46
    move-result-object p1

    .line 49
    iget-object v1, p0, LS2/c;->a:LS2/a;

    .line 50
    iget-object v1, v1, LS2/a;->a:Ljava/lang/String;

    .line 52
    invoke-virtual {p1, v0, v1}, LW2/d;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 54
    return-void

    .line 57
    :cond_2
    invoke-static {}, Lcom/miui/common/a;->d()Z

    .line 58
    move-result v1

    .line 61
    if-nez v1, :cond_4

    .line 62
    iget-object v1, p0, LS2/c;->a:LS2/a;

    .line 64
    iget-object v1, v1, LS2/a;->g:Ljava/lang/String;

    .line 66
    invoke-virtual {p0, v0}, LS2/c;->j(Landroid/content/Context;)I

    .line 68
    move-result v2

    .line 71
    invoke-static {v1, v2}, Lcom/miui/gamebooster/utils/D;->D(Ljava/lang/String;I)Z

    .line 72
    move-result v1

    .line 75
    if-eqz v1, :cond_3

    .line 76
    iget-object p1, p0, LS2/c;->a:LS2/a;

    .line 78
    iget-object p1, p1, LS2/a;->g:Ljava/lang/String;

    .line 80
    invoke-virtual {p0, v0}, LS2/c;->j(Landroid/content/Context;)I

    .line 82
    move-result v1

    .line 85
    invoke-static {v0, p1, v1}, Lcom/miui/gamebooster/utils/D;->L(Landroid/content/Context;Ljava/lang/String;I)V

    .line 86
    return-void

    .line 89
    :cond_3
    iget-object v1, p0, LS2/c;->a:LS2/a;

    .line 90
    iget-object v1, v1, LS2/a;->g:Ljava/lang/String;

    .line 92
    invoke-virtual {p0, v0}, LS2/c;->j(Landroid/content/Context;)I

    .line 94
    move-result v2

    .line 97
    invoke-static {v1, v2}, Lcom/miui/gamebooster/utils/D;->A(Ljava/lang/String;I)Z

    .line 98
    move-result v1

    .line 101
    if-eqz v1, :cond_4

    .line 102
    return-void

    .line 104
    :cond_4
    iget-object v1, p0, LS2/c;->a:LS2/a;

    .line 105
    iget-object v1, v1, LS2/a;->g:Ljava/lang/String;

    .line 107
    invoke-static {v0, v1}, Lcom/miui/common/utils/r0;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 109
    move-result v1

    .line 112
    if-eqz v1, :cond_5

    .line 113
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 115
    invoke-virtual {p0, v1, v0}, LS2/c;->n(Landroid/view/View;Landroid/content/Context;)V

    .line 117
    :cond_5
    invoke-static {}, LZ7/B;->f()LZ7/B;

    .line 120
    move-result-object v0

    .line 123
    new-instance v1, LS2/b;

    .line 124
    invoke-direct {v1, p0, p1}, LS2/b;-><init>(LS2/c;Landroidx/recyclerview/widget/RecyclerView$B;)V

    .line 126
    invoke-virtual {v0, v1}, LZ7/B;->c(Ljava/lang/Runnable;)V

    .line 129
    return-void
    .line 132
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView$B;)V
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/miui/dock/edit/b$b;

    .line 2
    const v1, 0x7f0806df    # @drawable/gb_def_icon 'res/drawable-xxhdpi/gb_def_icon.png'

    .line 4
    if-eqz v0, :cond_0

    .line 7
    check-cast p1, Lcom/miui/dock/edit/b$b;

    .line 9
    iget-object p1, p1, Lcom/miui/dock/edit/b$b;->b:Landroid/widget/ImageView;

    .line 11
    iget-object v0, p0, LS2/c;->a:LS2/a;

    .line 13
    iget-object v0, v0, LS2/a;->b:Ljava/lang/String;

    .line 15
    sget-object v2, Lcom/miui/common/utils/U;->i:Lq9/c;

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    move-result-object v3

    .line 22
    invoke-virtual {v3, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 23
    move-result-object v1

    .line 26
    invoke-static {v0, p1, v2, v1}, Lcom/miui/common/utils/U;->g(Ljava/lang/String;Landroid/widget/ImageView;Lq9/c;Landroid/graphics/drawable/Drawable;)V

    .line 27
    goto/16 :goto_3

    .line 30
    :cond_0
    instance-of v0, p1, Lcom/miui/dock/edit/a$b;

    .line 32
    if-eqz v0, :cond_3

    .line 34
    move-object v0, p1

    .line 36
    check-cast v0, Lcom/miui/dock/edit/a$b;

    .line 37
    iget-object v2, v0, Lcom/miui/dock/edit/a$b;->b:Landroid/widget/ImageView;

    .line 39
    iget-object v3, v0, Lcom/miui/dock/edit/a$b;->c:Landroid/widget/TextView;

    .line 41
    iget-object v4, p0, LS2/c;->a:LS2/a;

    .line 43
    iget-object v4, v4, LS2/a;->d:Ljava/lang/String;

    .line 45
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    iget-object v3, p0, LS2/c;->a:LS2/a;

    .line 50
    iget-object v3, v3, LS2/a;->b:Ljava/lang/String;

    .line 52
    sget-object v4, Lcom/miui/common/utils/U;->i:Lq9/c;

    .line 54
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    move-result-object v5

    .line 59
    invoke-virtual {v5, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 60
    move-result-object v1

    .line 63
    invoke-static {v3, v2, v4, v1}, Lcom/miui/common/utils/U;->g(Ljava/lang/String;Landroid/widget/ImageView;Lq9/c;Landroid/graphics/drawable/Drawable;)V

    .line 64
    invoke-static {v2}, LS5/a;->b(Landroid/view/View;)V

    .line 67
    iget-object v1, v0, Lcom/miui/dock/edit/a$b;->a:Landroid/view/View;

    .line 70
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 72
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 74
    move-result-object v3

    .line 77
    check-cast v3, Ljava/lang/Boolean;

    .line 78
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    move-result v3

    .line 83
    if-eqz v3, :cond_1

    .line 84
    const v3, 0x7f0807b2    # @drawable/gd_shape_app_add_icon 'res/drawable/gd_shape_app_add_icon.xml'

    .line 86
    goto :goto_0

    .line 89
    :cond_1
    const v3, 0x7f0807b3    # @drawable/gd_shape_app_add_icon_disable 'res/drawable/gd_shape_app_add_icon_disable.xml'

    .line 90
    :goto_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 93
    iget-object v0, v0, Lcom/miui/dock/edit/a$b;->a:Landroid/view/View;

    .line 96
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 98
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 100
    move-result-object p1

    .line 103
    check-cast p1, Ljava/lang/Boolean;

    .line 104
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    move-result p1

    .line 109
    if-eqz p1, :cond_2

    .line 110
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 112
    move-result-object p1

    .line 115
    const v1, 0x7f120be1    # @string/gd_sidebar_edit_add_app_tips_talkback 'Add app'

    .line 116
    :goto_1
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 119
    move-result-object p1

    .line 122
    goto :goto_2

    .line 123
    :cond_2
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 124
    move-result-object p1

    .line 127
    const v1, 0x7f120be2    # @string/gd_sidebar_edit_add_app_upper_limit_talkback 'Can't add more widgets'

    .line 128
    goto :goto_1

    .line 131
    :goto_2
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 132
    move-object p1, v2

    .line 135
    goto :goto_3

    .line 136
    :cond_3
    instance-of v0, p1, LN2/d$b;

    .line 137
    if-eqz v0, :cond_4

    .line 139
    check-cast p1, LN2/d$b;

    .line 141
    iget-object p1, p1, LN2/d$b;->a:Landroid/widget/ImageView;

    .line 143
    iget-object v0, p0, LS2/c;->a:LS2/a;

    .line 145
    iget-object v0, v0, LS2/a;->b:Ljava/lang/String;

    .line 147
    sget-object v1, Lcom/miui/common/utils/U;->i:Lq9/c;

    .line 149
    invoke-static {v0, p1, v1}, Lcom/miui/common/utils/U;->e(Ljava/lang/String;Landroid/widget/ImageView;Lq9/c;)V

    .line 151
    goto :goto_3

    .line 154
    :cond_4
    const/4 p1, 0x0

    .line 155
    :goto_3
    if-eqz p1, :cond_5

    .line 156
    iget-object v0, p0, LS2/c;->a:LS2/a;

    .line 158
    iget-object v0, v0, LS2/a;->d:Ljava/lang/String;

    .line 160
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 162
    :cond_5
    return-void
    .line 165
.end method

.method public f(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 1
    sget-object v0, LS2/c$a;->a:[I

    .line 2
    iget-object v1, p0, LS2/c;->a:LS2/a;

    .line 4
    iget-object v1, v1, LS2/a;->i:LS2/a$a;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v1

    .line 11
    aget v0, v0, v1

    .line 12
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    const/4 v1, 0x3

    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    const/4 v1, 0x4

    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    new-instance p1, Landroid/content/Intent;

    .line 26
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 28
    goto :goto_0

    .line 31
    :cond_0
    invoke-direct {p0, p1}, LS2/c;->i(Landroid/content/Context;)Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 35
    invoke-direct {p0, p1}, LS2/c;->e(Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    move-result-object p1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-direct {p0, p1}, LS2/c;->g(Landroid/content/Context;)Landroid/content/Intent;

    .line 41
    move-result-object p1

    .line 44
    :goto_0
    return-object p1
    .line 45
.end method

.method public h()LS2/a;
    .locals 1

    .line 1
    iget-object v0, p0, LS2/c;->a:LS2/a;

    .line 2
    return-object v0
    .line 4
.end method

.method public j(Landroid/content/Context;)I
    .locals 2

    .line 1
    iget-object v0, p0, LS2/c;->a:LS2/a;

    .line 2
    iget-object v0, v0, LS2/a;->g:Ljava/lang/String;

    .line 4
    invoke-static {p1, v0}, Lcom/miui/common/utils/q0;->i(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/ResolveInfo;

    .line 6
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 12
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 14
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 16
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, -0x1

    .line 19
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    const-string v1, "getUid: uid = "

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 36
    const-string v1, "QuickModel"

    .line 37
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    return p1
    .line 42
.end method

.method protected n(Landroid/view/View;Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, LS2/c$a;->a:[I

    .line 2
    iget-object v1, p0, LS2/c;->a:LS2/a;

    .line 4
    iget-object v1, v1, LS2/a;->i:LS2/a$a;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v1

    .line 11
    aget v0, v0, v1

    .line 12
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    const/4 v1, 0x3

    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    const/4 v1, 0x4

    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    goto :goto_0

    .line 26
    :cond_0
    invoke-direct {p0, p1, p2}, LS2/c;->l(Landroid/view/View;Landroid/content/Context;)V

    .line 27
    goto :goto_0

    .line 30
    :cond_1
    invoke-direct {p0, p1, p2}, LS2/c;->m(Landroid/view/View;Landroid/content/Context;)V

    .line 31
    :goto_0
    return-void
    .line 34
.end method
