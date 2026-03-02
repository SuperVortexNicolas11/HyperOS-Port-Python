.class public final LF1/i;
.super Lmiuix/recyclerview/card/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LF1/i$a;,
        LF1/i$b;,
        LF1/i$c;,
        LF1/i$d;
    }
.end annotation


# static fields
.field public static final c:LF1/i$a;


# instance fields
.field private final a:Ljava/util/List;

.field private b:LYa/p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LF1/i$a;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LF1/i$a;-><init>(LZa/h;)V

    .line 5
    sput-object v0, LF1/i;->c:LF1/i$a;

    .line 8
    return-void
    .line 10
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmiuix/recyclerview/card/e;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iput-object v0, p0, LF1/i;->a:Ljava/util/List;

    .line 10
    new-instance v0, LF1/h;

    .line 12
    invoke-direct {v0, p0}, LF1/h;-><init>(LF1/i;)V

    .line 14
    iput-object v0, p0, LF1/i;->b:LYa/p;

    .line 17
    return-void
    .line 19
.end method

.method public static synthetic p(LF1/i;ILandroid/content/Context;)LKa/v;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LF1/i;->r(LF1/i;ILandroid/content/Context;)LKa/v;

    move-result-object p0

    return-object p0
.end method

.method private final q(Landroid/content/Context;LI1/c;)V
    .locals 6

    .line 1
    iget-object p2, p0, LF1/i;->a:Ljava/util/List;

    .line 2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    move-result p2

    .line 7
    const/4 v0, 0x2

    .line 8
    if-ge p2, v0, :cond_1

    .line 9
    iget-object p2, p0, LF1/i;->a:Ljava/util/List;

    .line 11
    const/4 v0, 0x0

    .line 13
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object p2

    .line 17
    check-cast p2, LI1/s;

    .line 18
    invoke-virtual {p2}, LI1/s;->c()LI1/t;

    .line 20
    move-result-object p2

    .line 23
    sget-object v1, LI1/t;->a:LI1/t;

    .line 24
    const-string v2, "format(...)"

    .line 26
    const-string v3, "getString(...)"

    .line 28
    if-ne p2, v1, :cond_0

    .line 30
    new-instance p2, LI1/s;

    .line 32
    invoke-direct {p2}, LI1/s;-><init>()V

    .line 34
    new-instance v4, Ljava/util/ArrayList;

    .line 37
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 39
    invoke-virtual {p2, v4}, LI1/s;->e(Ljava/util/List;)V

    .line 42
    sget-object v4, LI1/t;->b:LI1/t;

    .line 45
    invoke-virtual {p2, v4}, LI1/s;->g(LI1/t;)V

    .line 47
    sget-object v4, LZa/E;->a:LZa/E;

    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    move-result-object v4

    .line 55
    const v5, 0x7f121693    # @string/privacyapp_number_unmasked_text 'Notification content can be hidden'

    .line 56
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 59
    move-result-object v4

    .line 62
    invoke-static {v4, v3}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    new-array v5, v0, [Ljava/lang/Object;

    .line 66
    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 68
    move-result-object v5

    .line 71
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    move-result-object v4

    .line 75
    invoke-static {v4, v2}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-virtual {p2, v4}, LI1/s;->f(Ljava/lang/String;)V

    .line 79
    iget-object v4, p0, LF1/i;->a:Ljava/util/List;

    .line 82
    const/4 v5, 0x1

    .line 84
    invoke-interface {v4, v5, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 85
    :cond_0
    iget-object p2, p0, LF1/i;->a:Ljava/util/List;

    .line 88
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    move-result-object p2

    .line 93
    check-cast p2, LI1/s;

    .line 94
    invoke-virtual {p2}, LI1/s;->c()LI1/t;

    .line 96
    move-result-object p2

    .line 99
    sget-object v4, LI1/t;->b:LI1/t;

    .line 100
    if-ne p2, v4, :cond_1

    .line 102
    new-instance p2, LI1/s;

    .line 104
    invoke-direct {p2}, LI1/s;-><init>()V

    .line 106
    new-instance v4, Ljava/util/ArrayList;

    .line 109
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 111
    invoke-virtual {p2, v4}, LI1/s;->e(Ljava/util/List;)V

    .line 114
    invoke-virtual {p2, v1}, LI1/s;->g(LI1/t;)V

    .line 117
    sget-object v1, LZa/E;->a:LZa/E;

    .line 120
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 122
    move-result-object p1

    .line 125
    const v1, 0x7f121692    # @string/privacyapp_number_masked_text 'Notification content is hidden'

    .line 126
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 129
    move-result-object p1

    .line 132
    invoke-static {p1, v3}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    new-array v1, v0, [Ljava/lang/Object;

    .line 136
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 138
    move-result-object v1

    .line 141
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    move-result-object p1

    .line 145
    invoke-static {p1, v2}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    invoke-virtual {p2, p1}, LI1/s;->f(Ljava/lang/String;)V

    .line 149
    iget-object p1, p0, LF1/i;->a:Ljava/util/List;

    .line 152
    invoke-interface {p1, v0, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 154
    :cond_1
    return-void
    .line 157
.end method

.method private static final r(LF1/i;ILandroid/content/Context;)LKa/v;
    .locals 1

    .line 1
    const-string v0, "ctx"

    .line 2
    invoke-static {p2, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p1}, LF1/i;->s(I)LI1/c;

    .line 7
    move-result-object p1

    .line 10
    invoke-virtual {p1}, LI1/c;->f()Z

    .line 11
    move-result v0

    .line 14
    xor-int/lit8 v0, v0, 0x1

    .line 15
    invoke-direct {p0, p2, p1, v0}, LF1/i;->v(Landroid/content/Context;LI1/c;Z)V

    .line 17
    sget-object p0, LKa/v;->a:LKa/v;

    .line 20
    return-object p0
    .line 22
.end method

.method private final v(Landroid/content/Context;LI1/c;Z)V
    .locals 3

    .line 1
    invoke-virtual {p2, p3}, LI1/c;->h(Z)V

    .line 2
    const-string v0, "security"

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 10
    const-string v1, "null cannot be cast to non-null type miui.security.SecurityManager"

    .line 11
    invoke-static {v0, v1}, LZa/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    check-cast v0, Lmiui/security/SecurityManager;

    .line 16
    invoke-virtual {p2}, LI1/c;->e()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 21
    invoke-virtual {p2}, LI1/c;->d()I

    .line 22
    move-result v2

    .line 25
    invoke-virtual {v0, v1, p3, v2}, Lmiui/security/SecurityManager;->setApplicationMaskNotificationEnabledForUser(Ljava/lang/String;ZI)V

    .line 26
    invoke-direct {p0, p1, p2}, LF1/i;->w(Landroid/content/Context;LI1/c;)V

    .line 29
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 32
    return-void
    .line 35
.end method

.method private final w(Landroid/content/Context;LI1/c;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1, p2}, LF1/i;->q(Landroid/content/Context;LI1/c;)V

    .line 2
    invoke-virtual {p2}, LI1/c;->f()Z

    .line 5
    move-result p1

    .line 8
    iget-object v0, p0, LF1/i;->a:Ljava/util/List;

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 18
    if-eqz v1, :cond_5

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 24
    check-cast v1, LI1/s;

    .line 25
    invoke-virtual {v1}, LI1/s;->a()Ljava/util/List;

    .line 27
    move-result-object v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v1}, LI1/s;->c()LI1/t;

    .line 34
    move-result-object v3

    .line 37
    sget-object v4, LI1/t;->a:LI1/t;

    .line 38
    if-ne v3, v4, :cond_3

    .line 40
    if-eqz p1, :cond_2

    .line 42
    invoke-interface {v2, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 44
    move-result v3

    .line 47
    if-nez v3, :cond_3

    .line 48
    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    goto :goto_1

    .line 53
    :cond_2
    invoke-interface {v2, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 54
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 57
    move-result v3

    .line 60
    if-nez v3, :cond_3

    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 63
    :cond_3
    :goto_1
    invoke-virtual {v1}, LI1/s;->c()LI1/t;

    .line 66
    move-result-object v1

    .line 69
    sget-object v3, LI1/t;->b:LI1/t;

    .line 70
    if-ne v1, v3, :cond_0

    .line 72
    if-eqz p1, :cond_4

    .line 74
    invoke-interface {v2, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 76
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 79
    move-result v1

    .line 82
    if-nez v1, :cond_0

    .line 83
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 85
    goto :goto_0

    .line 88
    :cond_4
    invoke-interface {v2, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 89
    move-result v1

    .line 92
    if-nez v1, :cond_0

    .line 93
    const/4 v1, 0x0

    .line 95
    invoke-interface {v2, v1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 96
    goto :goto_0

    .line 99
    :cond_5
    return-void
    .line 100
.end method


# virtual methods
.method public getItemCount()I
    .locals 4

    .line 1
    iget-object v0, p0, LF1/i;->a:Ljava/util/List;

    .line 2
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 20
    check-cast v2, LI1/s;

    .line 21
    invoke-virtual {v2}, LI1/s;->a()Ljava/util/List;

    .line 23
    move-result-object v3

    .line 26
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 27
    move-result v3

    .line 30
    if-lez v3, :cond_0

    .line 31
    invoke-virtual {v2}, LI1/s;->a()Ljava/util/List;

    .line 33
    move-result-object v2

    .line 36
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 37
    move-result v2

    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    add-int/2addr v1, v2

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return v1
    .line 45
.end method

.method public getItemViewGroup(I)I
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, LF1/i;->getItemViewType(I)I

    .line 2
    move-result p1

    .line 5
    const/16 v0, 0xa

    .line 6
    if-ne p1, v0, :cond_0

    .line 8
    const/high16 v0, -0x80000000

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string v2, "viewType = "

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    const-string p1, ", group = "

    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 38
    const-string v1, "AppLockMaskAdapter"

    .line 39
    invoke-static {v1, p1}, Lmiui/yellowpage/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    return v0
    .line 44
.end method

.method public getItemViewType(I)I
    .locals 3

    .line 1
    const/16 v0, 0xa

    .line 2
    if-nez p1, :cond_0

    .line 4
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, LF1/i;->a:Ljava/util/List;

    .line 7
    const/4 v2, 0x0

    .line 9
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 13
    check-cast v1, LI1/s;

    .line 14
    invoke-virtual {v1}, LI1/s;->a()Ljava/util/List;

    .line 16
    move-result-object v1

    .line 19
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 20
    move-result v1

    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    if-ne p1, v1, :cond_1

    .line 26
    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, p0, LF1/i;->a:Ljava/util/List;

    .line 29
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 34
    check-cast v0, LI1/s;

    .line 35
    invoke-virtual {v0}, LI1/s;->a()Ljava/util/List;

    .line 37
    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 41
    move-result v0

    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 45
    if-ge p1, v0, :cond_2

    .line 47
    const/16 v0, 0xb

    .line 49
    goto :goto_0

    .line 51
    :cond_2
    const/16 v0, 0xc

    .line 52
    :goto_0
    return v0
    .line 54
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$B;I)V
    .locals 0

    .line 1
    check-cast p1, LF1/i$d;

    .line 2
    invoke-virtual {p0, p1, p2}, LF1/i;->t(LF1/i$d;I)V

    .line 4
    return-void
    .line 7
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$B;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LF1/i;->u(Landroid/view/ViewGroup;I)LF1/i$d;

    .line 2
    move-result-object p1

    .line 5
    return-object p1
    .line 6
.end method

.method public final s(I)LI1/c;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    new-instance p1, LI1/c;

    .line 5
    iget-object v1, p0, LF1/i;->a:Ljava/util/List;

    .line 7
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 12
    check-cast v1, LI1/s;

    .line 13
    invoke-virtual {v1}, LI1/s;->c()LI1/t;

    .line 15
    move-result-object v1

    .line 18
    invoke-direct {p1, v1}, LI1/c;-><init>(LI1/t;)V

    .line 19
    iget-object v1, p0, LF1/i;->a:Ljava/util/List;

    .line 22
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 27
    check-cast v0, LI1/s;

    .line 28
    invoke-virtual {v0}, LI1/s;->b()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, LI1/c;->g(Ljava/lang/String;)V

    .line 34
    return-object p1

    .line 37
    :cond_0
    iget-object v1, p0, LF1/i;->a:Ljava/util/List;

    .line 38
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 43
    check-cast v1, LI1/s;

    .line 44
    invoke-virtual {v1}, LI1/s;->a()Ljava/util/List;

    .line 46
    move-result-object v1

    .line 49
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 50
    move-result v1

    .line 53
    const/4 v2, 0x1

    .line 54
    add-int/2addr v1, v2

    .line 55
    if-ne p1, v1, :cond_1

    .line 56
    new-instance p1, LI1/c;

    .line 58
    iget-object v0, p0, LF1/i;->a:Ljava/util/List;

    .line 60
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 65
    check-cast v0, LI1/s;

    .line 66
    invoke-virtual {v0}, LI1/s;->c()LI1/t;

    .line 68
    move-result-object v0

    .line 71
    invoke-direct {p1, v0}, LI1/c;-><init>(LI1/t;)V

    .line 72
    iget-object v0, p0, LF1/i;->a:Ljava/util/List;

    .line 75
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 80
    check-cast v0, LI1/s;

    .line 81
    invoke-virtual {v0}, LI1/s;->b()Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 86
    invoke-virtual {p1, v0}, LI1/c;->g(Ljava/lang/String;)V

    .line 87
    return-object p1

    .line 90
    :cond_1
    iget-object v1, p0, LF1/i;->a:Ljava/util/List;

    .line 91
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    move-result-object v1

    .line 96
    check-cast v1, LI1/s;

    .line 97
    invoke-virtual {v1}, LI1/s;->a()Ljava/util/List;

    .line 99
    move-result-object v1

    .line 102
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 103
    move-result v1

    .line 106
    add-int/2addr v1, v2

    .line 107
    const-string v3, "get(...)"

    .line 108
    if-ge p1, v1, :cond_2

    .line 110
    iget-object v1, p0, LF1/i;->a:Ljava/util/List;

    .line 112
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    move-result-object v0

    .line 117
    check-cast v0, LI1/s;

    .line 118
    invoke-virtual {v0}, LI1/s;->a()Ljava/util/List;

    .line 120
    move-result-object v0

    .line 123
    sub-int/2addr p1, v2

    .line 124
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    move-result-object p1

    .line 128
    invoke-static {p1, v3}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    check-cast p1, LI1/c;

    .line 132
    return-object p1

    .line 134
    :cond_2
    iget-object v1, p0, LF1/i;->a:Ljava/util/List;

    .line 135
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    move-result-object v0

    .line 140
    check-cast v0, LI1/s;

    .line 141
    invoke-virtual {v0}, LI1/s;->a()Ljava/util/List;

    .line 143
    move-result-object v0

    .line 146
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 147
    move-result v0

    .line 150
    add-int/lit8 v0, v0, 0x2

    .line 151
    iget-object v1, p0, LF1/i;->a:Ljava/util/List;

    .line 153
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 155
    move-result-object v1

    .line 158
    check-cast v1, LI1/s;

    .line 159
    invoke-virtual {v1}, LI1/s;->a()Ljava/util/List;

    .line 161
    move-result-object v1

    .line 164
    sub-int/2addr p1, v0

    .line 165
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 166
    move-result-object p1

    .line 169
    invoke-static {p1, v3}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    check-cast p1, LI1/c;

    .line 173
    return-object p1
    .line 175
.end method

.method public final setData(Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "data"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, LF1/i;->a:Ljava/util/List;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    iget-object v0, p0, LF1/i;->a:Ljava/util/List;

    .line 12
    check-cast p1, Ljava/util/Collection;

    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 19
    return-void
    .line 22
.end method

.method public setHasStableIds()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public t(LF1/i$d;I)V
    .locals 1

    .line 1
    const-string v0, "holder"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-super {p0, p1, p2}, Lmiuix/recyclerview/card/e;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$B;I)V

    .line 7
    invoke-virtual {p0, p2}, LF1/i;->s(I)LI1/c;

    .line 10
    move-result-object p2

    .line 13
    invoke-virtual {p1, p2}, LF1/i$d;->b(LI1/c;)V

    .line 14
    return-void
    .line 17
.end method

.method public u(Landroid/view/ViewGroup;I)LF1/i$d;
    .locals 4

    .line 1
    const-string v0, "parent"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const/16 v0, 0xa

    .line 7
    const-string v1, "inflate(...)"

    .line 9
    const/4 v2, 0x0

    .line 11
    if-eq p2, v0, :cond_1

    .line 12
    const/16 v0, 0xb

    .line 14
    const v3, 0x7f0e005e    # @layout/adapter_list_apps_unlock 'res/layout/adapter_list_apps_unlock.xml'

    .line 16
    if-eq p2, v0, :cond_0

    .line 19
    new-instance p2, LF1/i$b;

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    move-result-object v0

    .line 26
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 27
    move-result-object v0

    .line 30
    invoke-virtual {v0, v3, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 31
    move-result-object p1

    .line 34
    invoke-static {p1, v1}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, LF1/i;->b:LYa/p;

    .line 38
    invoke-direct {p2, p1, v0}, LF1/i$b;-><init>(Landroid/view/View;LYa/p;)V

    .line 40
    goto :goto_0

    .line 43
    :cond_0
    new-instance p2, LF1/i$b;

    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    move-result-object v0

    .line 49
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50
    move-result-object v0

    .line 53
    invoke-virtual {v0, v3, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 54
    move-result-object p1

    .line 57
    invoke-static {p1, v1}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, LF1/i;->b:LYa/p;

    .line 61
    invoke-direct {p2, p1, v0}, LF1/i$b;-><init>(Landroid/view/View;LYa/p;)V

    .line 63
    goto :goto_0

    .line 66
    :cond_1
    new-instance p2, LF1/i$c;

    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    move-result-object v0

    .line 72
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 73
    move-result-object v0

    .line 76
    const v3, 0x7f0e0467    # @layout/pm_auto_start_list_header_view 'res/layout/pm_auto_start_list_header_view.xml'

    .line 77
    invoke-virtual {v0, v3, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 80
    move-result-object p1

    .line 83
    invoke-static {p1, v1}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-direct {p2, p1}, LF1/i$c;-><init>(Landroid/view/View;)V

    .line 87
    :goto_0
    return-object p2
    .line 90
.end method
