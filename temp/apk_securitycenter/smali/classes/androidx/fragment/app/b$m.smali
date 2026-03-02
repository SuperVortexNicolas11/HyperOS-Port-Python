.class Landroidx/fragment/app/b$m;
.super Landroidx/fragment/app/b$l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "m"
.end annotation


# instance fields
.field private final c:Ljava/lang/Object;

.field private final d:Z

.field private final e:Ljava/lang/Object;


# direct methods
.method constructor <init>(Landroidx/fragment/app/E$e;Landroidx/core/os/d;ZZ)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/fragment/app/b$l;-><init>(Landroidx/fragment/app/E$e;Landroidx/core/os/d;)V

    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/E$e;->e()Landroidx/fragment/app/E$e$c;

    .line 5
    move-result-object p2

    .line 8
    sget-object v0, Landroidx/fragment/app/E$e$c;->b:Landroidx/fragment/app/E$e$c;

    .line 9
    if-ne p2, v0, :cond_2

    .line 11
    if-eqz p3, :cond_0

    .line 13
    invoke-virtual {p1}, Landroidx/fragment/app/E$e;->f()Landroidx/fragment/app/Fragment;

    .line 15
    move-result-object p2

    .line 18
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getReenterTransition()Ljava/lang/Object;

    .line 19
    move-result-object p2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/E$e;->f()Landroidx/fragment/app/Fragment;

    .line 24
    move-result-object p2

    .line 27
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getEnterTransition()Ljava/lang/Object;

    .line 28
    move-result-object p2

    .line 31
    :goto_0
    iput-object p2, p0, Landroidx/fragment/app/b$m;->c:Ljava/lang/Object;

    .line 32
    if-eqz p3, :cond_1

    .line 34
    invoke-virtual {p1}, Landroidx/fragment/app/E$e;->f()Landroidx/fragment/app/Fragment;

    .line 36
    move-result-object p2

    .line 39
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getAllowReturnTransitionOverlap()Z

    .line 40
    move-result p2

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/E$e;->f()Landroidx/fragment/app/Fragment;

    .line 45
    move-result-object p2

    .line 48
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getAllowEnterTransitionOverlap()Z

    .line 49
    move-result p2

    .line 52
    :goto_1
    iput-boolean p2, p0, Landroidx/fragment/app/b$m;->d:Z

    .line 53
    goto :goto_3

    .line 55
    :cond_2
    if-eqz p3, :cond_3

    .line 56
    invoke-virtual {p1}, Landroidx/fragment/app/E$e;->f()Landroidx/fragment/app/Fragment;

    .line 58
    move-result-object p2

    .line 61
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getReturnTransition()Ljava/lang/Object;

    .line 62
    move-result-object p2

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    invoke-virtual {p1}, Landroidx/fragment/app/E$e;->f()Landroidx/fragment/app/Fragment;

    .line 67
    move-result-object p2

    .line 70
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getExitTransition()Ljava/lang/Object;

    .line 71
    move-result-object p2

    .line 74
    :goto_2
    iput-object p2, p0, Landroidx/fragment/app/b$m;->c:Ljava/lang/Object;

    .line 75
    const/4 p2, 0x1

    .line 77
    iput-boolean p2, p0, Landroidx/fragment/app/b$m;->d:Z

    .line 78
    :goto_3
    if-eqz p4, :cond_5

    .line 80
    if-eqz p3, :cond_4

    .line 82
    invoke-virtual {p1}, Landroidx/fragment/app/E$e;->f()Landroidx/fragment/app/Fragment;

    .line 84
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getSharedElementReturnTransition()Ljava/lang/Object;

    .line 88
    move-result-object p1

    .line 91
    iput-object p1, p0, Landroidx/fragment/app/b$m;->e:Ljava/lang/Object;

    .line 92
    goto :goto_4

    .line 94
    :cond_4
    invoke-virtual {p1}, Landroidx/fragment/app/E$e;->f()Landroidx/fragment/app/Fragment;

    .line 95
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getSharedElementEnterTransition()Ljava/lang/Object;

    .line 99
    move-result-object p1

    .line 102
    iput-object p1, p0, Landroidx/fragment/app/b$m;->e:Ljava/lang/Object;

    .line 103
    goto :goto_4

    .line 105
    :cond_5
    const/4 p1, 0x0

    .line 106
    iput-object p1, p0, Landroidx/fragment/app/b$m;->e:Ljava/lang/Object;

    .line 107
    :goto_4
    return-void
    .line 109
.end method

.method private f(Ljava/lang/Object;)Landroidx/fragment/app/A;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    sget-object v0, Landroidx/fragment/app/y;->a:Landroidx/fragment/app/A;

    .line 6
    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0, p1}, Landroidx/fragment/app/A;->e(Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    return-object v0

    .line 16
    :cond_1
    sget-object v0, Landroidx/fragment/app/y;->b:Landroidx/fragment/app/A;

    .line 17
    if-eqz v0, :cond_2

    .line 19
    invoke-virtual {v0, p1}, Landroidx/fragment/app/A;->e(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    return-object v0

    .line 27
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    const-string v2, "Transition "

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    const-string p1, " for fragment "

    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/b$l;->b()Landroidx/fragment/app/E$e;

    .line 48
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Landroidx/fragment/app/E$e;->f()Landroidx/fragment/app/Fragment;

    .line 52
    move-result-object p1

    .line 55
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    const-string p1, " is not a valid framework Transition or AndroidX Transition"

    .line 59
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 67
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    throw v0
    .line 71
.end method


# virtual methods
.method e()Landroidx/fragment/app/A;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/b$m;->c:Ljava/lang/Object;

    .line 2
    invoke-direct {p0, v0}, Landroidx/fragment/app/b$m;->f(Ljava/lang/Object;)Landroidx/fragment/app/A;

    .line 4
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/fragment/app/b$m;->e:Ljava/lang/Object;

    .line 8
    invoke-direct {p0, v1}, Landroidx/fragment/app/b$m;->f(Ljava/lang/Object;)Landroidx/fragment/app/A;

    .line 10
    move-result-object v1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    if-eqz v1, :cond_1

    .line 16
    if-ne v0, v1, :cond_0

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    const-string v2, "Mixing framework transitions and AndroidX transitions is not allowed. Fragment "

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/b$l;->b()Landroidx/fragment/app/E$e;

    .line 33
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Landroidx/fragment/app/E$e;->f()Landroidx/fragment/app/Fragment;

    .line 37
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    const-string v2, " returned Transition "

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget-object v2, p0, Landroidx/fragment/app/b$m;->c:Ljava/lang/Object;

    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    const-string v2, " which uses a different Transition  type than its shared element transition "

    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    iget-object v2, p0, Landroidx/fragment/app/b$m;->e:Ljava/lang/Object;

    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 67
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    throw v0

    .line 71
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 72
    goto :goto_1

    .line 74
    :cond_2
    move-object v0, v1

    .line 75
    :goto_1
    return-object v0
    .line 76
.end method

.method public g()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/b$m;->e:Ljava/lang/Object;

    .line 2
    return-object v0
    .line 4
.end method

.method h()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/b$m;->c:Ljava/lang/Object;

    .line 2
    return-object v0
    .line 4
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/b$m;->e:Ljava/lang/Object;

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

.method j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/b$m;->d:Z

    .line 2
    return v0
    .line 4
.end method
