.class final Landroidx/fragment/app/a;
.super Landroidx/fragment/app/x;
.source "SourceFile"

# interfaces
.implements Landroidx/fragment/app/FragmentManager$j;
.implements Landroidx/fragment/app/FragmentManager$n;


# instance fields
.field final t:Landroidx/fragment/app/FragmentManager;

.field u:Z

.field v:I

.field w:Z


# direct methods
.method constructor <init>(Landroidx/fragment/app/FragmentManager;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->w0()Landroidx/fragment/app/j;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->z0()Landroidx/fragment/app/k;

    .line 6
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->z0()Landroidx/fragment/app/k;

    .line 12
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroidx/fragment/app/k;->f()Landroid/content/Context;

    .line 16
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 20
    move-result-object v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    invoke-direct {p0, v0, v1}, Landroidx/fragment/app/x;-><init>(Landroidx/fragment/app/j;Ljava/lang/ClassLoader;)V

    .line 26
    const/4 v0, -0x1

    .line 29
    iput v0, p0, Landroidx/fragment/app/a;->v:I

    .line 30
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Landroidx/fragment/app/a;->w:Z

    .line 33
    iput-object p1, p0, Landroidx/fragment/app/a;->t:Landroidx/fragment/app/FragmentManager;

    .line 35
    return-void
    .line 37
.end method


# virtual methods
.method public C(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/k$b;)Landroidx/fragment/app/x;
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 2
    iget-object v1, p0, Landroidx/fragment/app/a;->t:Landroidx/fragment/app/FragmentManager;

    .line 4
    if-ne v0, v1, :cond_3

    .line 6
    sget-object v0, Landroidx/lifecycle/k$b;->b:Landroidx/lifecycle/k$b;

    .line 8
    const-string v1, "Cannot set maximum Lifecycle to "

    .line 10
    if-ne p2, v0, :cond_1

    .line 12
    iget v0, p1, Landroidx/fragment/app/Fragment;->mState:I

    .line 14
    const/4 v2, -0x1

    .line 16
    if-gt v0, v2, :cond_0

    .line 17
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const-string p2, " after the Fragment has been created"

    .line 33
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p2

    .line 41
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p1

    .line 45
    :cond_1
    :goto_0
    sget-object v0, Landroidx/lifecycle/k$b;->a:Landroidx/lifecycle/k$b;

    .line 46
    if-eq p2, v0, :cond_2

    .line 48
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/x;->C(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/k$b;)Landroidx/fragment/app/x;

    .line 50
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    const-string p2, ". Use remove() to remove the fragment from the FragmentManager and trigger its destruction."

    .line 68
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object p2

    .line 76
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    throw p1

    .line 80
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 81
    new-instance p2, Ljava/lang/StringBuilder;

    .line 83
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    const-string v0, "Cannot setMaxLifecycle for Fragment not attached to FragmentManager "

    .line 88
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    iget-object v0, p0, Landroidx/fragment/app/a;->t:Landroidx/fragment/app/FragmentManager;

    .line 93
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object p2

    .line 101
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 102
    throw p1
    .line 105
.end method

.method public D(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/x;
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 4
    if-eqz v0, :cond_1

    .line 6
    iget-object v1, p0, Landroidx/fragment/app/a;->t:Landroidx/fragment/app/FragmentManager;

    .line 8
    if-ne v0, v1, :cond_0

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v2, "Cannot setPrimaryNavigation for Fragment attached to a different FragmentManager. Fragment "

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string p1, " is already attached to a FragmentManager."

    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 40
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    throw v0

    .line 44
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroidx/fragment/app/x;->D(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/x;

    .line 45
    move-result-object p1

    .line 48
    return-object p1
    .line 49
.end method

.method public G(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/x;
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 2
    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Landroidx/fragment/app/a;->t:Landroidx/fragment/app/FragmentManager;

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const-string v2, "Cannot show Fragment attached to a different FragmentManager. Fragment "

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string p1, " is already attached to a FragmentManager."

    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 38
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    throw v0

    .line 42
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroidx/fragment/app/x;->G(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/x;

    .line 43
    move-result-object p1

    .line 46
    return-object p1
    .line 47
.end method

.method H(I)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/x;->i:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x2

    .line 7
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->M0(I)Z

    .line 8
    move-result v1

    .line 11
    const-string v2, "FragmentManager"

    .line 12
    if-eqz v1, :cond_1

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const-string v3, "Bump nesting in "

    .line 21
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v3, " by "

    .line 29
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 40
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    :cond_1
    iget-object v1, p0, Landroidx/fragment/app/x;->c:Ljava/util/ArrayList;

    .line 44
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 46
    move-result v1

    .line 49
    const/4 v3, 0x0

    .line 50
    :goto_0
    if-ge v3, v1, :cond_3

    .line 51
    iget-object v4, p0, Landroidx/fragment/app/x;->c:Ljava/util/ArrayList;

    .line 53
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    move-result-object v4

    .line 58
    check-cast v4, Landroidx/fragment/app/x$a;

    .line 59
    iget-object v5, v4, Landroidx/fragment/app/x$a;->b:Landroidx/fragment/app/Fragment;

    .line 61
    if-eqz v5, :cond_2

    .line 63
    iget v6, v5, Landroidx/fragment/app/Fragment;->mBackStackNesting:I

    .line 65
    add-int/2addr v6, p1

    .line 67
    iput v6, v5, Landroidx/fragment/app/Fragment;->mBackStackNesting:I

    .line 68
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->M0(I)Z

    .line 70
    move-result v5

    .line 73
    if-eqz v5, :cond_2

    .line 74
    new-instance v5, Ljava/lang/StringBuilder;

    .line 76
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    const-string v6, "Bump nesting of "

    .line 81
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    iget-object v6, v4, Landroidx/fragment/app/x$a;->b:Landroidx/fragment/app/Fragment;

    .line 86
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    const-string v6, " to "

    .line 91
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    iget-object v4, v4, Landroidx/fragment/app/x$a;->b:Landroidx/fragment/app/Fragment;

    .line 96
    iget v4, v4, Landroidx/fragment/app/Fragment;->mBackStackNesting:I

    .line 98
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object v4

    .line 106
    invoke-static {v2, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 110
    goto :goto_0

    .line 112
    :cond_3
    return-void
    .line 113
.end method

.method I(Z)I
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/a;->u:Z

    .line 2
    if-nez v0, :cond_2

    .line 4
    const/4 v0, 0x2

    .line 6
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->M0(I)Z

    .line 7
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const-string v1, "Commit: "

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 29
    const-string v1, "FragmentManager"

    .line 30
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    new-instance v0, Landroidx/fragment/app/D;

    .line 35
    invoke-direct {v0, v1}, Landroidx/fragment/app/D;-><init>(Ljava/lang/String;)V

    .line 37
    new-instance v1, Ljava/io/PrintWriter;

    .line 40
    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 42
    const-string v0, "  "

    .line 45
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/a;->J(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 47
    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V

    .line 50
    :cond_0
    const/4 v0, 0x1

    .line 53
    iput-boolean v0, p0, Landroidx/fragment/app/a;->u:Z

    .line 54
    iget-boolean v0, p0, Landroidx/fragment/app/x;->i:Z

    .line 56
    if-eqz v0, :cond_1

    .line 58
    iget-object v0, p0, Landroidx/fragment/app/a;->t:Landroidx/fragment/app/FragmentManager;

    .line 60
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->n()I

    .line 62
    move-result v0

    .line 65
    iput v0, p0, Landroidx/fragment/app/a;->v:I

    .line 66
    goto :goto_0

    .line 68
    :cond_1
    const/4 v0, -0x1

    .line 69
    iput v0, p0, Landroidx/fragment/app/a;->v:I

    .line 70
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/a;->t:Landroidx/fragment/app/FragmentManager;

    .line 72
    invoke-virtual {v0, p0, p1}, Landroidx/fragment/app/FragmentManager;->a0(Landroidx/fragment/app/FragmentManager$n;Z)V

    .line 74
    iget p1, p0, Landroidx/fragment/app/a;->v:I

    .line 77
    return p1

    .line 79
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 80
    const-string v0, "commit already called"

    .line 82
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    throw p1
    .line 87
.end method

.method public J(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Landroidx/fragment/app/a;->K(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 3
    return-void
    .line 6
.end method

.method public K(Ljava/lang/String;Ljava/io/PrintWriter;Z)V
    .locals 5

    .line 1
    if-eqz p3, :cond_8

    .line 2
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 4
    const-string v0, "mName="

    .line 7
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Landroidx/fragment/app/x;->k:Ljava/lang/String;

    .line 12
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 14
    const-string v0, " mIndex="

    .line 17
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 19
    iget v0, p0, Landroidx/fragment/app/a;->v:I

    .line 22
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 24
    const-string v0, " mCommitted="

    .line 27
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 29
    iget-boolean v0, p0, Landroidx/fragment/app/a;->u:Z

    .line 32
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 34
    iget v0, p0, Landroidx/fragment/app/x;->h:I

    .line 37
    if-eqz v0, :cond_0

    .line 39
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 41
    const-string v0, "mTransition=#"

    .line 44
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 46
    iget v0, p0, Landroidx/fragment/app/x;->h:I

    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 54
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 55
    :cond_0
    iget v0, p0, Landroidx/fragment/app/x;->d:I

    .line 58
    if-nez v0, :cond_1

    .line 60
    iget v0, p0, Landroidx/fragment/app/x;->e:I

    .line 62
    if-eqz v0, :cond_2

    .line 64
    :cond_1
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 66
    const-string v0, "mEnterAnim=#"

    .line 69
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 71
    iget v0, p0, Landroidx/fragment/app/x;->d:I

    .line 74
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 79
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 80
    const-string v0, " mExitAnim=#"

    .line 83
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 85
    iget v0, p0, Landroidx/fragment/app/x;->e:I

    .line 88
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 93
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 94
    :cond_2
    iget v0, p0, Landroidx/fragment/app/x;->f:I

    .line 97
    if-nez v0, :cond_3

    .line 99
    iget v0, p0, Landroidx/fragment/app/x;->g:I

    .line 101
    if-eqz v0, :cond_4

    .line 103
    :cond_3
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 105
    const-string v0, "mPopEnterAnim=#"

    .line 108
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 110
    iget v0, p0, Landroidx/fragment/app/x;->f:I

    .line 113
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 118
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 119
    const-string v0, " mPopExitAnim=#"

    .line 122
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 124
    iget v0, p0, Landroidx/fragment/app/x;->g:I

    .line 127
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 129
    move-result-object v0

    .line 132
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 133
    :cond_4
    iget v0, p0, Landroidx/fragment/app/x;->l:I

    .line 136
    if-nez v0, :cond_5

    .line 138
    iget-object v0, p0, Landroidx/fragment/app/x;->m:Ljava/lang/CharSequence;

    .line 140
    if-eqz v0, :cond_6

    .line 142
    :cond_5
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 144
    const-string v0, "mBreadCrumbTitleRes=#"

    .line 147
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 149
    iget v0, p0, Landroidx/fragment/app/x;->l:I

    .line 152
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 154
    move-result-object v0

    .line 157
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 158
    const-string v0, " mBreadCrumbTitleText="

    .line 161
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 163
    iget-object v0, p0, Landroidx/fragment/app/x;->m:Ljava/lang/CharSequence;

    .line 166
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 168
    :cond_6
    iget v0, p0, Landroidx/fragment/app/x;->n:I

    .line 171
    if-nez v0, :cond_7

    .line 173
    iget-object v0, p0, Landroidx/fragment/app/x;->o:Ljava/lang/CharSequence;

    .line 175
    if-eqz v0, :cond_8

    .line 177
    :cond_7
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 179
    const-string v0, "mBreadCrumbShortTitleRes=#"

    .line 182
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 184
    iget v0, p0, Landroidx/fragment/app/x;->n:I

    .line 187
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 189
    move-result-object v0

    .line 192
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 193
    const-string v0, " mBreadCrumbShortTitleText="

    .line 196
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 198
    iget-object v0, p0, Landroidx/fragment/app/x;->o:Ljava/lang/CharSequence;

    .line 201
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 203
    :cond_8
    iget-object v0, p0, Landroidx/fragment/app/x;->c:Ljava/util/ArrayList;

    .line 206
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 208
    move-result v0

    .line 211
    if-nez v0, :cond_d

    .line 212
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 214
    const-string v0, "Operations:"

    .line 217
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 219
    iget-object v0, p0, Landroidx/fragment/app/x;->c:Ljava/util/ArrayList;

    .line 222
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 224
    move-result v0

    .line 227
    const/4 v1, 0x0

    .line 228
    :goto_0
    if-ge v1, v0, :cond_d

    .line 229
    iget-object v2, p0, Landroidx/fragment/app/x;->c:Ljava/util/ArrayList;

    .line 231
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 233
    move-result-object v2

    .line 236
    check-cast v2, Landroidx/fragment/app/x$a;

    .line 237
    iget v3, v2, Landroidx/fragment/app/x$a;->a:I

    .line 239
    packed-switch v3, :pswitch_data_0

    .line 241
    new-instance v3, Ljava/lang/StringBuilder;

    .line 244
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 246
    const-string v4, "cmd="

    .line 249
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    iget v4, v2, Landroidx/fragment/app/x$a;->a:I

    .line 254
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 256
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    move-result-object v3

    .line 262
    goto :goto_1

    .line 263
    :pswitch_0
    const-string v3, "OP_SET_MAX_LIFECYCLE"

    .line 264
    goto :goto_1

    .line 266
    :pswitch_1
    const-string v3, "UNSET_PRIMARY_NAV"

    .line 267
    goto :goto_1

    .line 269
    :pswitch_2
    const-string v3, "SET_PRIMARY_NAV"

    .line 270
    goto :goto_1

    .line 272
    :pswitch_3
    const-string v3, "ATTACH"

    .line 273
    goto :goto_1

    .line 275
    :pswitch_4
    const-string v3, "DETACH"

    .line 276
    goto :goto_1

    .line 278
    :pswitch_5
    const-string v3, "SHOW"

    .line 279
    goto :goto_1

    .line 281
    :pswitch_6
    const-string v3, "HIDE"

    .line 282
    goto :goto_1

    .line 284
    :pswitch_7
    const-string v3, "REMOVE"

    .line 285
    goto :goto_1

    .line 287
    :pswitch_8
    const-string v3, "REPLACE"

    .line 288
    goto :goto_1

    .line 290
    :pswitch_9
    const-string v3, "ADD"

    .line 291
    goto :goto_1

    .line 293
    :pswitch_a
    const-string v3, "NULL"

    .line 294
    :goto_1
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 296
    const-string v4, "  Op #"

    .line 299
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 301
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 304
    const-string v4, ": "

    .line 307
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 309
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 312
    const-string v3, " "

    .line 315
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 317
    iget-object v3, v2, Landroidx/fragment/app/x$a;->b:Landroidx/fragment/app/Fragment;

    .line 320
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 322
    if-eqz p3, :cond_c

    .line 325
    iget v3, v2, Landroidx/fragment/app/x$a;->d:I

    .line 327
    if-nez v3, :cond_9

    .line 329
    iget v3, v2, Landroidx/fragment/app/x$a;->e:I

    .line 331
    if-eqz v3, :cond_a

    .line 333
    :cond_9
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 335
    const-string v3, "enterAnim=#"

    .line 338
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 340
    iget v3, v2, Landroidx/fragment/app/x$a;->d:I

    .line 343
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 345
    move-result-object v3

    .line 348
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 349
    const-string v3, " exitAnim=#"

    .line 352
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 354
    iget v3, v2, Landroidx/fragment/app/x$a;->e:I

    .line 357
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 359
    move-result-object v3

    .line 362
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 363
    :cond_a
    iget v3, v2, Landroidx/fragment/app/x$a;->f:I

    .line 366
    if-nez v3, :cond_b

    .line 368
    iget v3, v2, Landroidx/fragment/app/x$a;->g:I

    .line 370
    if-eqz v3, :cond_c

    .line 372
    :cond_b
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 374
    const-string v3, "popEnterAnim=#"

    .line 377
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 379
    iget v3, v2, Landroidx/fragment/app/x$a;->f:I

    .line 382
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 384
    move-result-object v3

    .line 387
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 388
    const-string v3, " popExitAnim=#"

    .line 391
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 393
    iget v2, v2, Landroidx/fragment/app/x$a;->g:I

    .line 396
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 398
    move-result-object v2

    .line 401
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 402
    :cond_c
    add-int/lit8 v1, v1, 0x1

    .line 405
    goto/16 :goto_0

    .line 407
    :cond_d
    return-void

    .line 409
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 410
.end method

.method L()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/x;->c:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    iget-object v3, p0, Landroidx/fragment/app/x;->c:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v3

    .line 17
    check-cast v3, Landroidx/fragment/app/x$a;

    .line 18
    iget-object v4, v3, Landroidx/fragment/app/x$a;->b:Landroidx/fragment/app/Fragment;

    .line 20
    if-eqz v4, :cond_0

    .line 22
    iget-boolean v5, p0, Landroidx/fragment/app/a;->w:Z

    .line 24
    iput-boolean v5, v4, Landroidx/fragment/app/Fragment;->mBeingSaved:Z

    .line 26
    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->setPopDirection(Z)V

    .line 28
    iget v5, p0, Landroidx/fragment/app/x;->h:I

    .line 31
    invoke-virtual {v4, v5}, Landroidx/fragment/app/Fragment;->setNextTransition(I)V

    .line 33
    iget-object v5, p0, Landroidx/fragment/app/x;->p:Ljava/util/ArrayList;

    .line 36
    iget-object v6, p0, Landroidx/fragment/app/x;->q:Ljava/util/ArrayList;

    .line 38
    invoke-virtual {v4, v5, v6}, Landroidx/fragment/app/Fragment;->setSharedElementNames(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 40
    :cond_0
    iget v5, v3, Landroidx/fragment/app/x$a;->a:I

    .line 43
    packed-switch v5, :pswitch_data_0

    .line 45
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    const-string v2, "Unknown cmd: "

    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    iget v2, v3, Landroidx/fragment/app/x$a;->a:I

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 68
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    throw v0

    .line 72
    :pswitch_1
    iget-object v5, p0, Landroidx/fragment/app/a;->t:Landroidx/fragment/app/FragmentManager;

    .line 73
    iget-object v3, v3, Landroidx/fragment/app/x$a;->i:Landroidx/lifecycle/k$b;

    .line 75
    invoke-virtual {v5, v4, v3}, Landroidx/fragment/app/FragmentManager;->z1(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/k$b;)V

    .line 77
    goto/16 :goto_1

    .line 80
    :pswitch_2
    iget-object v3, p0, Landroidx/fragment/app/a;->t:Landroidx/fragment/app/FragmentManager;

    .line 82
    const/4 v4, 0x0

    .line 84
    invoke-virtual {v3, v4}, Landroidx/fragment/app/FragmentManager;->A1(Landroidx/fragment/app/Fragment;)V

    .line 85
    goto/16 :goto_1

    .line 88
    :pswitch_3
    iget-object v3, p0, Landroidx/fragment/app/a;->t:Landroidx/fragment/app/FragmentManager;

    .line 90
    invoke-virtual {v3, v4}, Landroidx/fragment/app/FragmentManager;->A1(Landroidx/fragment/app/Fragment;)V

    .line 92
    goto/16 :goto_1

    .line 95
    :pswitch_4
    iget v5, v3, Landroidx/fragment/app/x$a;->d:I

    .line 97
    iget v6, v3, Landroidx/fragment/app/x$a;->e:I

    .line 99
    iget v7, v3, Landroidx/fragment/app/x$a;->f:I

    .line 101
    iget v3, v3, Landroidx/fragment/app/x$a;->g:I

    .line 103
    invoke-virtual {v4, v5, v6, v7, v3}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 105
    iget-object v3, p0, Landroidx/fragment/app/a;->t:Landroidx/fragment/app/FragmentManager;

    .line 108
    invoke-virtual {v3, v4, v1}, Landroidx/fragment/app/FragmentManager;->y1(Landroidx/fragment/app/Fragment;Z)V

    .line 110
    iget-object v3, p0, Landroidx/fragment/app/a;->t:Landroidx/fragment/app/FragmentManager;

    .line 113
    invoke-virtual {v3, v4}, Landroidx/fragment/app/FragmentManager;->p(Landroidx/fragment/app/Fragment;)V

    .line 115
    goto :goto_1

    .line 118
    :pswitch_5
    iget v5, v3, Landroidx/fragment/app/x$a;->d:I

    .line 119
    iget v6, v3, Landroidx/fragment/app/x$a;->e:I

    .line 121
    iget v7, v3, Landroidx/fragment/app/x$a;->f:I

    .line 123
    iget v3, v3, Landroidx/fragment/app/x$a;->g:I

    .line 125
    invoke-virtual {v4, v5, v6, v7, v3}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 127
    iget-object v3, p0, Landroidx/fragment/app/a;->t:Landroidx/fragment/app/FragmentManager;

    .line 130
    invoke-virtual {v3, v4}, Landroidx/fragment/app/FragmentManager;->y(Landroidx/fragment/app/Fragment;)V

    .line 132
    goto :goto_1

    .line 135
    :pswitch_6
    iget v5, v3, Landroidx/fragment/app/x$a;->d:I

    .line 136
    iget v6, v3, Landroidx/fragment/app/x$a;->e:I

    .line 138
    iget v7, v3, Landroidx/fragment/app/x$a;->f:I

    .line 140
    iget v3, v3, Landroidx/fragment/app/x$a;->g:I

    .line 142
    invoke-virtual {v4, v5, v6, v7, v3}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 144
    iget-object v3, p0, Landroidx/fragment/app/a;->t:Landroidx/fragment/app/FragmentManager;

    .line 147
    invoke-virtual {v3, v4, v1}, Landroidx/fragment/app/FragmentManager;->y1(Landroidx/fragment/app/Fragment;Z)V

    .line 149
    iget-object v3, p0, Landroidx/fragment/app/a;->t:Landroidx/fragment/app/FragmentManager;

    .line 152
    invoke-virtual {v3, v4}, Landroidx/fragment/app/FragmentManager;->C1(Landroidx/fragment/app/Fragment;)V

    .line 154
    goto :goto_1

    .line 157
    :pswitch_7
    iget v5, v3, Landroidx/fragment/app/x$a;->d:I

    .line 158
    iget v6, v3, Landroidx/fragment/app/x$a;->e:I

    .line 160
    iget v7, v3, Landroidx/fragment/app/x$a;->f:I

    .line 162
    iget v3, v3, Landroidx/fragment/app/x$a;->g:I

    .line 164
    invoke-virtual {v4, v5, v6, v7, v3}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 166
    iget-object v3, p0, Landroidx/fragment/app/a;->t:Landroidx/fragment/app/FragmentManager;

    .line 169
    invoke-virtual {v3, v4}, Landroidx/fragment/app/FragmentManager;->J0(Landroidx/fragment/app/Fragment;)V

    .line 171
    goto :goto_1

    .line 174
    :pswitch_8
    iget v5, v3, Landroidx/fragment/app/x$a;->d:I

    .line 175
    iget v6, v3, Landroidx/fragment/app/x$a;->e:I

    .line 177
    iget v7, v3, Landroidx/fragment/app/x$a;->f:I

    .line 179
    iget v3, v3, Landroidx/fragment/app/x$a;->g:I

    .line 181
    invoke-virtual {v4, v5, v6, v7, v3}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 183
    iget-object v3, p0, Landroidx/fragment/app/a;->t:Landroidx/fragment/app/FragmentManager;

    .line 186
    invoke-virtual {v3, v4}, Landroidx/fragment/app/FragmentManager;->p1(Landroidx/fragment/app/Fragment;)V

    .line 188
    goto :goto_1

    .line 191
    :pswitch_9
    iget v5, v3, Landroidx/fragment/app/x$a;->d:I

    .line 192
    iget v6, v3, Landroidx/fragment/app/x$a;->e:I

    .line 194
    iget v7, v3, Landroidx/fragment/app/x$a;->f:I

    .line 196
    iget v3, v3, Landroidx/fragment/app/x$a;->g:I

    .line 198
    invoke-virtual {v4, v5, v6, v7, v3}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 200
    iget-object v3, p0, Landroidx/fragment/app/a;->t:Landroidx/fragment/app/FragmentManager;

    .line 203
    invoke-virtual {v3, v4, v1}, Landroidx/fragment/app/FragmentManager;->y1(Landroidx/fragment/app/Fragment;Z)V

    .line 205
    iget-object v3, p0, Landroidx/fragment/app/a;->t:Landroidx/fragment/app/FragmentManager;

    .line 208
    invoke-virtual {v3, v4}, Landroidx/fragment/app/FragmentManager;->j(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/v;

    .line 210
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 213
    goto/16 :goto_0

    .line 215
    :cond_1
    return-void

    .line 217
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 218
.end method

.method M()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/x;->c:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    sub-int/2addr v0, v1

    .line 9
    :goto_0
    if-ltz v0, :cond_1

    .line 10
    iget-object v2, p0, Landroidx/fragment/app/x;->c:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 17
    check-cast v2, Landroidx/fragment/app/x$a;

    .line 18
    iget-object v3, v2, Landroidx/fragment/app/x$a;->b:Landroidx/fragment/app/Fragment;

    .line 20
    if-eqz v3, :cond_0

    .line 22
    iget-boolean v4, p0, Landroidx/fragment/app/a;->w:Z

    .line 24
    iput-boolean v4, v3, Landroidx/fragment/app/Fragment;->mBeingSaved:Z

    .line 26
    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->setPopDirection(Z)V

    .line 28
    iget v4, p0, Landroidx/fragment/app/x;->h:I

    .line 31
    invoke-static {v4}, Landroidx/fragment/app/FragmentManager;->u1(I)I

    .line 33
    move-result v4

    .line 36
    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->setNextTransition(I)V

    .line 37
    iget-object v4, p0, Landroidx/fragment/app/x;->q:Ljava/util/ArrayList;

    .line 40
    iget-object v5, p0, Landroidx/fragment/app/x;->p:Ljava/util/ArrayList;

    .line 42
    invoke-virtual {v3, v4, v5}, Landroidx/fragment/app/Fragment;->setSharedElementNames(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 44
    :cond_0
    iget v4, v2, Landroidx/fragment/app/x$a;->a:I

    .line 47
    packed-switch v4, :pswitch_data_0

    .line 49
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    const-string v3, "Unknown cmd: "

    .line 59
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget v2, v2, Landroidx/fragment/app/x$a;->a:I

    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 72
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    throw v0

    .line 76
    :pswitch_1
    iget-object v4, p0, Landroidx/fragment/app/a;->t:Landroidx/fragment/app/FragmentManager;

    .line 77
    iget-object v2, v2, Landroidx/fragment/app/x$a;->h:Landroidx/lifecycle/k$b;

    .line 79
    invoke-virtual {v4, v3, v2}, Landroidx/fragment/app/FragmentManager;->z1(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/k$b;)V

    .line 81
    goto/16 :goto_1

    .line 84
    :pswitch_2
    iget-object v2, p0, Landroidx/fragment/app/a;->t:Landroidx/fragment/app/FragmentManager;

    .line 86
    invoke-virtual {v2, v3}, Landroidx/fragment/app/FragmentManager;->A1(Landroidx/fragment/app/Fragment;)V

    .line 88
    goto/16 :goto_1

    .line 91
    :pswitch_3
    iget-object v2, p0, Landroidx/fragment/app/a;->t:Landroidx/fragment/app/FragmentManager;

    .line 93
    const/4 v3, 0x0

    .line 95
    invoke-virtual {v2, v3}, Landroidx/fragment/app/FragmentManager;->A1(Landroidx/fragment/app/Fragment;)V

    .line 96
    goto/16 :goto_1

    .line 99
    :pswitch_4
    iget v4, v2, Landroidx/fragment/app/x$a;->d:I

    .line 101
    iget v5, v2, Landroidx/fragment/app/x$a;->e:I

    .line 103
    iget v6, v2, Landroidx/fragment/app/x$a;->f:I

    .line 105
    iget v2, v2, Landroidx/fragment/app/x$a;->g:I

    .line 107
    invoke-virtual {v3, v4, v5, v6, v2}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 109
    iget-object v2, p0, Landroidx/fragment/app/a;->t:Landroidx/fragment/app/FragmentManager;

    .line 112
    invoke-virtual {v2, v3, v1}, Landroidx/fragment/app/FragmentManager;->y1(Landroidx/fragment/app/Fragment;Z)V

    .line 114
    iget-object v2, p0, Landroidx/fragment/app/a;->t:Landroidx/fragment/app/FragmentManager;

    .line 117
    invoke-virtual {v2, v3}, Landroidx/fragment/app/FragmentManager;->y(Landroidx/fragment/app/Fragment;)V

    .line 119
    goto :goto_1

    .line 122
    :pswitch_5
    iget v4, v2, Landroidx/fragment/app/x$a;->d:I

    .line 123
    iget v5, v2, Landroidx/fragment/app/x$a;->e:I

    .line 125
    iget v6, v2, Landroidx/fragment/app/x$a;->f:I

    .line 127
    iget v2, v2, Landroidx/fragment/app/x$a;->g:I

    .line 129
    invoke-virtual {v3, v4, v5, v6, v2}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 131
    iget-object v2, p0, Landroidx/fragment/app/a;->t:Landroidx/fragment/app/FragmentManager;

    .line 134
    invoke-virtual {v2, v3}, Landroidx/fragment/app/FragmentManager;->p(Landroidx/fragment/app/Fragment;)V

    .line 136
    goto :goto_1

    .line 139
    :pswitch_6
    iget v4, v2, Landroidx/fragment/app/x$a;->d:I

    .line 140
    iget v5, v2, Landroidx/fragment/app/x$a;->e:I

    .line 142
    iget v6, v2, Landroidx/fragment/app/x$a;->f:I

    .line 144
    iget v2, v2, Landroidx/fragment/app/x$a;->g:I

    .line 146
    invoke-virtual {v3, v4, v5, v6, v2}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 148
    iget-object v2, p0, Landroidx/fragment/app/a;->t:Landroidx/fragment/app/FragmentManager;

    .line 151
    invoke-virtual {v2, v3, v1}, Landroidx/fragment/app/FragmentManager;->y1(Landroidx/fragment/app/Fragment;Z)V

    .line 153
    iget-object v2, p0, Landroidx/fragment/app/a;->t:Landroidx/fragment/app/FragmentManager;

    .line 156
    invoke-virtual {v2, v3}, Landroidx/fragment/app/FragmentManager;->J0(Landroidx/fragment/app/Fragment;)V

    .line 158
    goto :goto_1

    .line 161
    :pswitch_7
    iget v4, v2, Landroidx/fragment/app/x$a;->d:I

    .line 162
    iget v5, v2, Landroidx/fragment/app/x$a;->e:I

    .line 164
    iget v6, v2, Landroidx/fragment/app/x$a;->f:I

    .line 166
    iget v2, v2, Landroidx/fragment/app/x$a;->g:I

    .line 168
    invoke-virtual {v3, v4, v5, v6, v2}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 170
    iget-object v2, p0, Landroidx/fragment/app/a;->t:Landroidx/fragment/app/FragmentManager;

    .line 173
    invoke-virtual {v2, v3}, Landroidx/fragment/app/FragmentManager;->C1(Landroidx/fragment/app/Fragment;)V

    .line 175
    goto :goto_1

    .line 178
    :pswitch_8
    iget v4, v2, Landroidx/fragment/app/x$a;->d:I

    .line 179
    iget v5, v2, Landroidx/fragment/app/x$a;->e:I

    .line 181
    iget v6, v2, Landroidx/fragment/app/x$a;->f:I

    .line 183
    iget v2, v2, Landroidx/fragment/app/x$a;->g:I

    .line 185
    invoke-virtual {v3, v4, v5, v6, v2}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 187
    iget-object v2, p0, Landroidx/fragment/app/a;->t:Landroidx/fragment/app/FragmentManager;

    .line 190
    invoke-virtual {v2, v3}, Landroidx/fragment/app/FragmentManager;->j(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/v;

    .line 192
    goto :goto_1

    .line 195
    :pswitch_9
    iget v4, v2, Landroidx/fragment/app/x$a;->d:I

    .line 196
    iget v5, v2, Landroidx/fragment/app/x$a;->e:I

    .line 198
    iget v6, v2, Landroidx/fragment/app/x$a;->f:I

    .line 200
    iget v2, v2, Landroidx/fragment/app/x$a;->g:I

    .line 202
    invoke-virtual {v3, v4, v5, v6, v2}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 204
    iget-object v2, p0, Landroidx/fragment/app/a;->t:Landroidx/fragment/app/FragmentManager;

    .line 207
    invoke-virtual {v2, v3, v1}, Landroidx/fragment/app/FragmentManager;->y1(Landroidx/fragment/app/Fragment;Z)V

    .line 209
    iget-object v2, p0, Landroidx/fragment/app/a;->t:Landroidx/fragment/app/FragmentManager;

    .line 212
    invoke-virtual {v2, v3}, Landroidx/fragment/app/FragmentManager;->p1(Landroidx/fragment/app/Fragment;)V

    .line 214
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 217
    goto/16 :goto_0

    .line 219
    :cond_1
    return-void

    .line 221
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 222
.end method

.method N(Ljava/util/ArrayList;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    move-object/from16 v3, p2

    .line 6
    const/4 v4, 0x0

    .line 8
    :goto_0
    iget-object v5, v0, Landroidx/fragment/app/x;->c:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 11
    move-result v5

    .line 14
    if-ge v4, v5, :cond_a

    .line 15
    iget-object v5, v0, Landroidx/fragment/app/x;->c:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v5

    .line 22
    check-cast v5, Landroidx/fragment/app/x$a;

    .line 23
    iget v6, v5, Landroidx/fragment/app/x$a;->a:I

    .line 25
    const/4 v7, 0x1

    .line 27
    if-eq v6, v7, :cond_8

    .line 28
    const/4 v8, 0x2

    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v10, 0x3

    .line 32
    const/16 v11, 0x9

    .line 33
    if-eq v6, v8, :cond_2

    .line 35
    if-eq v6, v10, :cond_1

    .line 37
    const/4 v8, 0x6

    .line 39
    if-eq v6, v8, :cond_1

    .line 40
    const/4 v8, 0x7

    .line 42
    if-eq v6, v8, :cond_8

    .line 43
    const/16 v8, 0x8

    .line 45
    if-eq v6, v8, :cond_0

    .line 47
    goto/16 :goto_3

    .line 49
    :cond_0
    iget-object v6, v0, Landroidx/fragment/app/x;->c:Ljava/util/ArrayList;

    .line 51
    new-instance v8, Landroidx/fragment/app/x$a;

    .line 53
    invoke-direct {v8, v11, v3, v7}, Landroidx/fragment/app/x$a;-><init>(ILandroidx/fragment/app/Fragment;Z)V

    .line 55
    invoke-virtual {v6, v4, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 58
    iput-boolean v7, v5, Landroidx/fragment/app/x$a;->c:Z

    .line 61
    add-int/lit8 v4, v4, 0x1

    .line 63
    iget-object v3, v5, Landroidx/fragment/app/x$a;->b:Landroidx/fragment/app/Fragment;

    .line 65
    goto/16 :goto_3

    .line 67
    :cond_1
    iget-object v6, v5, Landroidx/fragment/app/x$a;->b:Landroidx/fragment/app/Fragment;

    .line 69
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 71
    iget-object v5, v5, Landroidx/fragment/app/x$a;->b:Landroidx/fragment/app/Fragment;

    .line 74
    if-ne v5, v3, :cond_9

    .line 76
    iget-object v3, v0, Landroidx/fragment/app/x;->c:Ljava/util/ArrayList;

    .line 78
    new-instance v6, Landroidx/fragment/app/x$a;

    .line 80
    invoke-direct {v6, v11, v5}, Landroidx/fragment/app/x$a;-><init>(ILandroidx/fragment/app/Fragment;)V

    .line 82
    invoke-virtual {v3, v4, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 85
    add-int/lit8 v4, v4, 0x1

    .line 88
    move-object v3, v9

    .line 90
    goto :goto_3

    .line 91
    :cond_2
    iget-object v6, v5, Landroidx/fragment/app/x$a;->b:Landroidx/fragment/app/Fragment;

    .line 92
    iget v8, v6, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 94
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 96
    move-result v12

    .line 99
    sub-int/2addr v12, v7

    .line 100
    const/4 v13, 0x0

    .line 101
    :goto_1
    if-ltz v12, :cond_6

    .line 102
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    move-result-object v14

    .line 107
    check-cast v14, Landroidx/fragment/app/Fragment;

    .line 108
    iget v15, v14, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 110
    if-ne v15, v8, :cond_5

    .line 112
    if-ne v14, v6, :cond_3

    .line 114
    move v13, v7

    .line 116
    goto :goto_2

    .line 117
    :cond_3
    if-ne v14, v3, :cond_4

    .line 118
    iget-object v3, v0, Landroidx/fragment/app/x;->c:Ljava/util/ArrayList;

    .line 120
    new-instance v15, Landroidx/fragment/app/x$a;

    .line 122
    invoke-direct {v15, v11, v14, v7}, Landroidx/fragment/app/x$a;-><init>(ILandroidx/fragment/app/Fragment;Z)V

    .line 124
    invoke-virtual {v3, v4, v15}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 127
    add-int/lit8 v4, v4, 0x1

    .line 130
    move-object v3, v9

    .line 132
    :cond_4
    new-instance v15, Landroidx/fragment/app/x$a;

    .line 133
    invoke-direct {v15, v10, v14, v7}, Landroidx/fragment/app/x$a;-><init>(ILandroidx/fragment/app/Fragment;Z)V

    .line 135
    iget v2, v5, Landroidx/fragment/app/x$a;->d:I

    .line 138
    iput v2, v15, Landroidx/fragment/app/x$a;->d:I

    .line 140
    iget v2, v5, Landroidx/fragment/app/x$a;->f:I

    .line 142
    iput v2, v15, Landroidx/fragment/app/x$a;->f:I

    .line 144
    iget v2, v5, Landroidx/fragment/app/x$a;->e:I

    .line 146
    iput v2, v15, Landroidx/fragment/app/x$a;->e:I

    .line 148
    iget v2, v5, Landroidx/fragment/app/x$a;->g:I

    .line 150
    iput v2, v15, Landroidx/fragment/app/x$a;->g:I

    .line 152
    iget-object v2, v0, Landroidx/fragment/app/x;->c:Ljava/util/ArrayList;

    .line 154
    invoke-virtual {v2, v4, v15}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 156
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 159
    add-int/2addr v4, v7

    .line 162
    :cond_5
    :goto_2
    add-int/lit8 v12, v12, -0x1

    .line 163
    goto :goto_1

    .line 165
    :cond_6
    if-eqz v13, :cond_7

    .line 166
    iget-object v2, v0, Landroidx/fragment/app/x;->c:Ljava/util/ArrayList;

    .line 168
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 170
    add-int/lit8 v4, v4, -0x1

    .line 173
    goto :goto_3

    .line 175
    :cond_7
    iput v7, v5, Landroidx/fragment/app/x$a;->a:I

    .line 176
    iput-boolean v7, v5, Landroidx/fragment/app/x$a;->c:Z

    .line 178
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    goto :goto_3

    .line 183
    :cond_8
    iget-object v2, v5, Landroidx/fragment/app/x$a;->b:Landroidx/fragment/app/Fragment;

    .line 184
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    :cond_9
    :goto_3
    add-int/2addr v4, v7

    .line 189
    goto/16 :goto_0

    .line 190
    :cond_a
    return-object v3
    .line 192
.end method

.method public O()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/x;->k:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public P()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/x;->s:Ljava/util/ArrayList;

    .line 2
    if-eqz v0, :cond_1

    .line 4
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Landroidx/fragment/app/x;->s:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result v1

    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    iget-object v1, p0, Landroidx/fragment/app/x;->s:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/Runnable;

    .line 21
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 26
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Landroidx/fragment/app/x;->s:Ljava/util/ArrayList;

    .line 30
    :cond_1
    return-void
    .line 32
.end method

.method Q(Ljava/util/ArrayList;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/x;->c:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    sub-int/2addr v0, v1

    .line 9
    :goto_0
    if-ltz v0, :cond_2

    .line 10
    iget-object v2, p0, Landroidx/fragment/app/x;->c:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 17
    check-cast v2, Landroidx/fragment/app/x$a;

    .line 18
    iget v3, v2, Landroidx/fragment/app/x$a;->a:I

    .line 20
    if-eq v3, v1, :cond_1

    .line 22
    const/4 v4, 0x3

    .line 24
    if-eq v3, v4, :cond_0

    .line 25
    packed-switch v3, :pswitch_data_0

    .line 27
    goto :goto_1

    .line 30
    :pswitch_0
    iget-object v3, v2, Landroidx/fragment/app/x$a;->h:Landroidx/lifecycle/k$b;

    .line 31
    iput-object v3, v2, Landroidx/fragment/app/x$a;->i:Landroidx/lifecycle/k$b;

    .line 33
    goto :goto_1

    .line 35
    :pswitch_1
    iget-object p2, v2, Landroidx/fragment/app/x$a;->b:Landroidx/fragment/app/Fragment;

    .line 36
    goto :goto_1

    .line 38
    :pswitch_2
    const/4 p2, 0x0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    :pswitch_3
    iget-object v2, v2, Landroidx/fragment/app/x$a;->b:Landroidx/fragment/app/Fragment;

    .line 41
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    goto :goto_1

    .line 46
    :cond_1
    :pswitch_4
    iget-object v2, v2, Landroidx/fragment/app/x$a;->b:Landroidx/fragment/app/Fragment;

    .line 47
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 49
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 52
    goto :goto_0

    .line 54
    :cond_2
    return-object p2

    .line 55
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 56
.end method

.method public a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->M0(I)Z

    .line 3
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    const-string v1, "Run: "

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 25
    const-string v1, "FragmentManager"

    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    :cond_0
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    iget-boolean p1, p0, Landroidx/fragment/app/x;->i:Z

    .line 39
    if-eqz p1, :cond_1

    .line 41
    iget-object p1, p0, Landroidx/fragment/app/a;->t:Landroidx/fragment/app/FragmentManager;

    .line 43
    invoke-virtual {p1, p0}, Landroidx/fragment/app/FragmentManager;->i(Landroidx/fragment/app/a;)V

    .line 45
    :cond_1
    const/4 p1, 0x1

    .line 48
    return p1
.end method

.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/fragment/app/a;->v:I

    .line 2
    return v0
    .line 4
.end method

.method public l()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/a;->I(Z)I

    .line 3
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public m()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/a;->I(Z)I

    .line 3
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public n()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/x;->r()Landroidx/fragment/app/x;

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/a;->t:Landroidx/fragment/app/FragmentManager;

    .line 5
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, p0, v1}, Landroidx/fragment/app/FragmentManager;->d0(Landroidx/fragment/app/FragmentManager$n;Z)V

    .line 8
    return-void
    .line 11
.end method

.method public o()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/x;->r()Landroidx/fragment/app/x;

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/a;->t:Landroidx/fragment/app/FragmentManager;

    .line 5
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, p0, v1}, Landroidx/fragment/app/FragmentManager;->d0(Landroidx/fragment/app/FragmentManager$n;Z)V

    .line 8
    return-void
    .line 11
.end method

.method public q(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/x;
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 2
    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Landroidx/fragment/app/a;->t:Landroidx/fragment/app/FragmentManager;

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const-string v2, "Cannot detach Fragment attached to a different FragmentManager. Fragment "

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string p1, " is already attached to a FragmentManager."

    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 38
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    throw v0

    .line 42
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroidx/fragment/app/x;->q(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/x;

    .line 43
    move-result-object p1

    .line 46
    return-object p1
    .line 47
.end method

.method s(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/fragment/app/x;->s(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 2
    iget-object p1, p0, Landroidx/fragment/app/a;->t:Landroidx/fragment/app/FragmentManager;

    .line 5
    iput-object p1, p2, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 7
    return-void
    .line 9
.end method

.method public t(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/x;
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 2
    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Landroidx/fragment/app/a;->t:Landroidx/fragment/app/FragmentManager;

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const-string v2, "Cannot hide Fragment attached to a different FragmentManager. Fragment "

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string p1, " is already attached to a FragmentManager."

    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 38
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    throw v0

    .line 42
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroidx/fragment/app/x;->t(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/x;

    .line 43
    move-result-object p1

    .line 46
    return-object p1
    .line 47
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    const/16 v1, 0x80

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    const-string v1, "BackStackEntry{"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 14
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget v1, p0, Landroidx/fragment/app/a;->v:I

    .line 25
    if-ltz v1, :cond_0

    .line 27
    const-string v1, " #"

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget v1, p0, Landroidx/fragment/app/a;->v:I

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/x;->k:Ljava/lang/String;

    .line 39
    if-eqz v1, :cond_1

    .line 41
    const-string v1, " "

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget-object v1, p0, Landroidx/fragment/app/x;->k:Ljava/lang/String;

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    :cond_1
    const-string v1, "}"

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 61
    return-object v0
    .line 62
.end method

.method public u()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/x;->c:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public v(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/x;
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 2
    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Landroidx/fragment/app/a;->t:Landroidx/fragment/app/FragmentManager;

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const-string v2, "Cannot remove Fragment attached to a different FragmentManager. Fragment "

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string p1, " is already attached to a FragmentManager."

    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 38
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    throw v0

    .line 42
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroidx/fragment/app/x;->v(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/x;

    .line 43
    move-result-object p1

    .line 46
    return-object p1
    .line 47
.end method
