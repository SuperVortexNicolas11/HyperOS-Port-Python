.class public abstract Landroidx/fragment/app/x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/x$a;
    }
.end annotation


# instance fields
.field private final a:Landroidx/fragment/app/j;

.field private final b:Ljava/lang/ClassLoader;

.field c:Ljava/util/ArrayList;

.field d:I

.field e:I

.field f:I

.field g:I

.field h:I

.field i:Z

.field j:Z

.field k:Ljava/lang/String;

.field l:I

.field m:Ljava/lang/CharSequence;

.field n:I

.field o:Ljava/lang/CharSequence;

.field p:Ljava/util/ArrayList;

.field q:Ljava/util/ArrayList;

.field r:Z

.field s:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Landroidx/fragment/app/j;Ljava/lang/ClassLoader;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iput-object v0, p0, Landroidx/fragment/app/x;->c:Ljava/util/ArrayList;

    .line 10
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Landroidx/fragment/app/x;->j:Z

    .line 13
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Landroidx/fragment/app/x;->r:Z

    .line 16
    iput-object p1, p0, Landroidx/fragment/app/x;->a:Landroidx/fragment/app/j;

    .line 18
    iput-object p2, p0, Landroidx/fragment/app/x;->b:Ljava/lang/ClassLoader;

    .line 20
    return-void
    .line 22
.end method

.method private p(Ljava/lang/Class;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/x;->a:Landroidx/fragment/app/j;

    .line 2
    if-eqz v0, :cond_2

    .line 4
    iget-object v1, p0, Landroidx/fragment/app/x;->b:Ljava/lang/ClassLoader;

    .line 6
    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 13
    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/j;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 14
    move-result-object p1

    .line 17
    if-eqz p2, :cond_0

    .line 18
    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 20
    :cond_0
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    const-string p2, "The FragmentManager must be attached to itshost to create a Fragment"

    .line 26
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1

    .line 31
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    const-string p2, "Creating a Fragment requires that this FragmentTransaction was built with FragmentManager.beginTransaction()"

    .line 34
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p1
    .line 39
.end method


# virtual methods
.method public A(II)Landroidx/fragment/app/x;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0, v0}, Landroidx/fragment/app/x;->B(IIII)Landroidx/fragment/app/x;

    .line 3
    move-result-object p1

    .line 6
    return-object p1
    .line 7
.end method

.method public B(IIII)Landroidx/fragment/app/x;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/fragment/app/x;->d:I

    .line 2
    iput p2, p0, Landroidx/fragment/app/x;->e:I

    .line 4
    iput p3, p0, Landroidx/fragment/app/x;->f:I

    .line 6
    iput p4, p0, Landroidx/fragment/app/x;->g:I

    .line 8
    return-object p0
    .line 10
.end method

.method public C(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/k$b;)Landroidx/fragment/app/x;
    .locals 2

    .line 1
    new-instance v0, Landroidx/fragment/app/x$a;

    .line 2
    const/16 v1, 0xa

    .line 4
    invoke-direct {v0, v1, p1, p2}, Landroidx/fragment/app/x$a;-><init>(ILandroidx/fragment/app/Fragment;Landroidx/lifecycle/k$b;)V

    .line 6
    invoke-virtual {p0, v0}, Landroidx/fragment/app/x;->h(Landroidx/fragment/app/x$a;)V

    .line 9
    return-object p0
    .line 12
.end method

.method public D(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/x;
    .locals 2

    .line 1
    new-instance v0, Landroidx/fragment/app/x$a;

    .line 2
    const/16 v1, 0x8

    .line 4
    invoke-direct {v0, v1, p1}, Landroidx/fragment/app/x$a;-><init>(ILandroidx/fragment/app/Fragment;)V

    .line 6
    invoke-virtual {p0, v0}, Landroidx/fragment/app/x;->h(Landroidx/fragment/app/x$a;)V

    .line 9
    return-object p0
    .line 12
.end method

.method public E(Z)Landroidx/fragment/app/x;
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/fragment/app/x;->r:Z

    .line 2
    return-object p0
    .line 4
.end method

.method public F(I)Landroidx/fragment/app/x;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/fragment/app/x;->h:I

    .line 2
    return-object p0
    .line 4
.end method

.method public G(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/x;
    .locals 2

    .line 1
    new-instance v0, Landroidx/fragment/app/x$a;

    .line 2
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1, p1}, Landroidx/fragment/app/x$a;-><init>(ILandroidx/fragment/app/Fragment;)V

    .line 5
    invoke-virtual {p0, v0}, Landroidx/fragment/app/x;->h(Landroidx/fragment/app/x$a;)V

    .line 8
    return-object p0
    .line 11
.end method

.method public b(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/x;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, p1, p2, v0, v1}, Landroidx/fragment/app/x;->s(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 4
    return-object p0
    .line 7
.end method

.method public c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/x;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/fragment/app/x;->s(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 3
    return-object p0
    .line 6
.end method

.method public final d(ILjava/lang/Class;Landroid/os/Bundle;)Landroidx/fragment/app/x;
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Landroidx/fragment/app/x;->p(Ljava/lang/Class;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    .line 2
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/x;->b(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/x;

    .line 6
    move-result-object p1

    .line 9
    return-object p1
    .line 10
.end method

.method public final e(ILjava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/x;
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Landroidx/fragment/app/x;->p(Ljava/lang/Class;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    .line 2
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2, p4}, Landroidx/fragment/app/x;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/x;

    .line 6
    move-result-object p1

    .line 9
    return-object p1
    .line 10
.end method

.method f(Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/x;
    .locals 0

    .line 1
    iput-object p1, p2, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 4
    move-result p1

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Landroidx/fragment/app/x;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/x;

    .line 8
    move-result-object p1

    .line 11
    return-object p1
    .line 12
.end method

.method public g(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/x;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, p1, p2, v1}, Landroidx/fragment/app/x;->s(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 4
    return-object p0
    .line 7
.end method

.method h(Landroidx/fragment/app/x$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/x;->c:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    iget v0, p0, Landroidx/fragment/app/x;->d:I

    .line 7
    iput v0, p1, Landroidx/fragment/app/x$a;->d:I

    .line 9
    iget v0, p0, Landroidx/fragment/app/x;->e:I

    .line 11
    iput v0, p1, Landroidx/fragment/app/x$a;->e:I

    .line 13
    iget v0, p0, Landroidx/fragment/app/x;->f:I

    .line 15
    iput v0, p1, Landroidx/fragment/app/x$a;->f:I

    .line 17
    iget v0, p0, Landroidx/fragment/app/x;->g:I

    .line 19
    iput v0, p1, Landroidx/fragment/app/x$a;->g:I

    .line 21
    return-void
    .line 23
.end method

.method public i(Landroid/view/View;Ljava/lang/String;)Landroidx/fragment/app/x;
    .locals 3

    .line 1
    invoke-static {}, Landroidx/fragment/app/y;->e()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->J(Landroid/view/View;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 11
    if-eqz p1, :cond_3

    .line 12
    iget-object v0, p0, Landroidx/fragment/app/x;->p:Ljava/util/ArrayList;

    .line 14
    if-nez v0, :cond_0

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    iput-object v0, p0, Landroidx/fragment/app/x;->p:Ljava/util/ArrayList;

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    iput-object v0, p0, Landroidx/fragment/app/x;->q:Ljava/util/ArrayList;

    .line 30
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/x;->q:Ljava/util/ArrayList;

    .line 33
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 38
    const-string v1, "\' has already been added to the transaction."

    .line 39
    if-nez v0, :cond_2

    .line 41
    iget-object v0, p0, Landroidx/fragment/app/x;->p:Ljava/util/ArrayList;

    .line 43
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/x;->p:Ljava/util/ArrayList;

    .line 51
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    iget-object p1, p0, Landroidx/fragment/app/x;->q:Ljava/util/ArrayList;

    .line 56
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    goto :goto_1

    .line 61
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    const-string v2, "A shared element with the source name \'"

    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 83
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    throw p2

    .line 87
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    .line 90
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    const-string v2, "A shared element with the target name \'"

    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object p2

    .line 109
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 110
    throw p1

    .line 113
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 114
    const-string p2, "Unique transitionNames are required for all sharedElements"

    .line 116
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 118
    throw p1

    .line 121
    :cond_4
    :goto_1
    return-object p0
    .line 122
.end method

.method public j(Ljava/lang/String;)Landroidx/fragment/app/x;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/x;->j:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/fragment/app/x;->i:Z

    .line 7
    iput-object p1, p0, Landroidx/fragment/app/x;->k:Ljava/lang/String;

    .line 9
    return-object p0

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    const-string v0, "This FragmentTransaction is not allowed to be added to the back stack."

    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    throw p1
    .line 19
.end method

.method public k(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/x;
    .locals 2

    .line 1
    new-instance v0, Landroidx/fragment/app/x$a;

    .line 2
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1, p1}, Landroidx/fragment/app/x$a;-><init>(ILandroidx/fragment/app/Fragment;)V

    .line 5
    invoke-virtual {p0, v0}, Landroidx/fragment/app/x;->h(Landroidx/fragment/app/x$a;)V

    .line 8
    return-object p0
    .line 11
.end method

.method public abstract l()I
.end method

.method public abstract m()I
.end method

.method public abstract n()V
.end method

.method public abstract o()V
.end method

.method public q(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/x;
    .locals 2

    .line 1
    new-instance v0, Landroidx/fragment/app/x$a;

    .line 2
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1, p1}, Landroidx/fragment/app/x$a;-><init>(ILandroidx/fragment/app/Fragment;)V

    .line 5
    invoke-virtual {p0, v0}, Landroidx/fragment/app/x;->h(Landroidx/fragment/app/x$a;)V

    .line 8
    return-object p0
    .line 11
.end method

.method public r()Landroidx/fragment/app/x;
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/x;->i:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/fragment/app/x;->j:Z

    .line 7
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    const-string v1, "This transaction is already being added to the back stack"

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    throw v0
    .line 17
.end method

.method s(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V
    .locals 3

    .line 1
    iget-object v0, p2, Landroidx/fragment/app/Fragment;->mPreviousWho:Ljava/lang/String;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-static {p2, v0}, LK/c;->f(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 6
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    .line 13
    move-result v1

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 17
    move-result v2

    .line 20
    if-nez v2, :cond_9

    .line 21
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 23
    move-result v2

    .line 26
    if-eqz v2, :cond_9

    .line 27
    invoke-virtual {v0}, Ljava/lang/Class;->isMemberClass()Z

    .line 29
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 35
    move-result v1

    .line 38
    if-eqz v1, :cond_9

    .line 39
    :cond_1
    const-string v0, " now "

    .line 41
    const-string v1, ": was "

    .line 43
    if-eqz p3, :cond_4

    .line 45
    iget-object v2, p2, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    .line 47
    if-eqz v2, :cond_3

    .line 49
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v2

    .line 54
    if-eqz v2, :cond_2

    .line 55
    goto :goto_0

    .line 57
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    new-instance p4, Ljava/lang/StringBuilder;

    .line 60
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    const-string v2, "Can\'t change tag of fragment "

    .line 65
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    iget-object p2, p2, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    .line 76
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object p2

    .line 90
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    throw p1

    .line 94
    :cond_3
    :goto_0
    iput-object p3, p2, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    .line 95
    :cond_4
    if-eqz p1, :cond_8

    .line 97
    const/4 v2, -0x1

    .line 99
    if-eq p1, v2, :cond_7

    .line 100
    iget p3, p2, Landroidx/fragment/app/Fragment;->mFragmentId:I

    .line 102
    if-eqz p3, :cond_6

    .line 104
    if-ne p3, p1, :cond_5

    .line 106
    goto :goto_1

    .line 108
    :cond_5
    new-instance p3, Ljava/lang/IllegalStateException;

    .line 109
    new-instance p4, Ljava/lang/StringBuilder;

    .line 111
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    const-string v2, "Can\'t change container ID of fragment "

    .line 116
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    iget p2, p2, Landroidx/fragment/app/Fragment;->mFragmentId:I

    .line 127
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    move-result-object p1

    .line 141
    invoke-direct {p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 142
    throw p3

    .line 145
    :cond_6
    :goto_1
    iput p1, p2, Landroidx/fragment/app/Fragment;->mFragmentId:I

    .line 146
    iput p1, p2, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 148
    goto :goto_2

    .line 150
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 151
    new-instance p4, Ljava/lang/StringBuilder;

    .line 153
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    const-string v0, "Can\'t add fragment "

    .line 158
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    const-string p2, " with tag "

    .line 166
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    const-string p2, " to container view with no id"

    .line 174
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    move-result-object p2

    .line 182
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 183
    throw p1

    .line 186
    :cond_8
    :goto_2
    new-instance p1, Landroidx/fragment/app/x$a;

    .line 187
    invoke-direct {p1, p4, p2}, Landroidx/fragment/app/x$a;-><init>(ILandroidx/fragment/app/Fragment;)V

    .line 189
    invoke-virtual {p0, p1}, Landroidx/fragment/app/x;->h(Landroidx/fragment/app/x$a;)V

    .line 192
    return-void

    .line 195
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 196
    new-instance p2, Ljava/lang/StringBuilder;

    .line 198
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    const-string p3, "Fragment "

    .line 203
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 208
    move-result-object p3

    .line 211
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    const-string p3, " must be a public static class to be  properly recreated from instance state."

    .line 215
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    move-result-object p2

    .line 223
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 224
    throw p1
    .line 227
.end method

.method public t(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/x;
    .locals 2

    .line 1
    new-instance v0, Landroidx/fragment/app/x$a;

    .line 2
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1, p1}, Landroidx/fragment/app/x$a;-><init>(ILandroidx/fragment/app/Fragment;)V

    .line 5
    invoke-virtual {p0, v0}, Landroidx/fragment/app/x;->h(Landroidx/fragment/app/x$a;)V

    .line 8
    return-object p0
    .line 11
.end method

.method public abstract u()Z
.end method

.method public v(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/x;
    .locals 2

    .line 1
    new-instance v0, Landroidx/fragment/app/x$a;

    .line 2
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1, p1}, Landroidx/fragment/app/x$a;-><init>(ILandroidx/fragment/app/Fragment;)V

    .line 5
    invoke-virtual {p0, v0}, Landroidx/fragment/app/x;->h(Landroidx/fragment/app/x$a;)V

    .line 8
    return-object p0
    .line 11
.end method

.method public w(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/x;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Landroidx/fragment/app/x;->x(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/x;

    .line 3
    move-result-object p1

    .line 6
    return-object p1
    .line 7
.end method

.method public x(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/x;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    const/4 v0, 0x2

    .line 4
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/fragment/app/x;->s(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 5
    return-object p0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 9
    const-string p2, "Must use non-zero containerViewId"

    .line 11
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
    .line 16
.end method

.method public final y(ILjava/lang/Class;Landroid/os/Bundle;)Landroidx/fragment/app/x;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/fragment/app/x;->z(ILjava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/x;

    .line 3
    move-result-object p1

    .line 6
    return-object p1
    .line 7
.end method

.method public final z(ILjava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/x;
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Landroidx/fragment/app/x;->p(Ljava/lang/Class;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    .line 2
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2, p4}, Landroidx/fragment/app/x;->x(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/x;

    .line 6
    move-result-object p1

    .line 9
    return-object p1
    .line 10
.end method
