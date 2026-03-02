.class abstract Landroidx/fragment/app/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Landroidx/fragment/app/A;

.field static final b:Landroidx/fragment/app/A;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/fragment/app/z;

    .line 2
    invoke-direct {v0}, Landroidx/fragment/app/z;-><init>()V

    .line 4
    sput-object v0, Landroidx/fragment/app/y;->a:Landroidx/fragment/app/A;

    .line 7
    invoke-static {}, Landroidx/fragment/app/y;->b()Landroidx/fragment/app/A;

    .line 9
    move-result-object v0

    .line 12
    sput-object v0, Landroidx/fragment/app/y;->b:Landroidx/fragment/app/A;

    .line 13
    return-void
    .line 15
.end method

.method static a(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLo/a;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Landroidx/core/app/r;

    .line 4
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Landroidx/core/app/r;

    .line 8
    :goto_0
    return-void
    .line 11
.end method

.method private static b()Landroidx/fragment/app/A;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-class v1, Landroidx/transition/p;

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 5
    move-result-object v1

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 12
    check-cast v1, Landroidx/fragment/app/A;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object v1

    .line 15
    :catch_0
    return-object v0
    .line 16
.end method

.method static c(Lo/a;Lo/a;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo/k;->size()I

    .line 2
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    :goto_0
    if-ltz v0, :cond_1

    .line 8
    invoke-virtual {p0, v0}, Lo/k;->j(I)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/String;

    .line 14
    invoke-virtual {p1, v1}, Lo/a;->containsKey(Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    invoke-virtual {p0, v0}, Lo/k;->h(I)Ljava/lang/Object;

    .line 22
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 25
    goto :goto_0

    .line 27
    :cond_1
    return-void
    .line 28
.end method

.method static d(Ljava/util/ArrayList;I)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 5
    move-result v0

    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    :goto_0
    if-ltz v0, :cond_1

    .line 11
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 16
    check-cast v1, Landroid/view/View;

    .line 17
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 22
    goto :goto_0

    .line 24
    :cond_1
    return-void
    .line 25
.end method

.method static e()Z
    .locals 1

    .line 1
    sget-object v0, Landroidx/fragment/app/y;->a:Landroidx/fragment/app/A;

    .line 2
    if-nez v0, :cond_1

    .line 4
    sget-object v0, Landroidx/fragment/app/y;->b:Landroidx/fragment/app/A;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    return v0
    .line 14
.end method
