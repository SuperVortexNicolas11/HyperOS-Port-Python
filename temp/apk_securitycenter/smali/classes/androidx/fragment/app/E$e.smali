.class abstract Landroidx/fragment/app/E$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/E$e$b;,
        Landroidx/fragment/app/E$e$c;
    }
.end annotation


# instance fields
.field private a:Landroidx/fragment/app/E$e$c;

.field private b:Landroidx/fragment/app/E$e$b;

.field private final c:Landroidx/fragment/app/Fragment;

.field private final d:Ljava/util/List;

.field private final e:Ljava/util/HashSet;

.field private f:Z

.field private g:Z


# direct methods
.method constructor <init>(Landroidx/fragment/app/E$e$c;Landroidx/fragment/app/E$e$b;Landroidx/fragment/app/Fragment;Landroidx/core/os/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iput-object v0, p0, Landroidx/fragment/app/E$e;->d:Ljava/util/List;

    .line 10
    new-instance v0, Ljava/util/HashSet;

    .line 12
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    iput-object v0, p0, Landroidx/fragment/app/E$e;->e:Ljava/util/HashSet;

    .line 17
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Landroidx/fragment/app/E$e;->f:Z

    .line 20
    iput-boolean v0, p0, Landroidx/fragment/app/E$e;->g:Z

    .line 22
    iput-object p1, p0, Landroidx/fragment/app/E$e;->a:Landroidx/fragment/app/E$e$c;

    .line 24
    iput-object p2, p0, Landroidx/fragment/app/E$e;->b:Landroidx/fragment/app/E$e$b;

    .line 26
    iput-object p3, p0, Landroidx/fragment/app/E$e;->c:Landroidx/fragment/app/Fragment;

    .line 28
    new-instance p1, Landroidx/fragment/app/E$e$a;

    .line 30
    invoke-direct {p1, p0}, Landroidx/fragment/app/E$e$a;-><init>(Landroidx/fragment/app/E$e;)V

    .line 32
    invoke-virtual {p4, p1}, Landroidx/core/os/d;->c(Landroidx/core/os/d$a;)V

    .line 35
    return-void
    .line 38
.end method


# virtual methods
.method final a(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/E$e;->d:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    return-void
    .line 7
.end method

.method final b()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/E$e;->h()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Landroidx/fragment/app/E$e;->f:Z

    .line 10
    iget-object v0, p0, Landroidx/fragment/app/E$e;->e:Ljava/util/HashSet;

    .line 12
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 14
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/E$e;->c()V

    .line 20
    goto :goto_1

    .line 23
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    iget-object v1, p0, Landroidx/fragment/app/E$e;->e:Ljava/util/HashSet;

    .line 26
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v0

    .line 34
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 44
    check-cast v1, Landroidx/core/os/d;

    .line 45
    invoke-virtual {v1}, Landroidx/core/os/d;->a()V

    .line 47
    goto :goto_0

    .line 50
    :cond_2
    :goto_1
    return-void
    .line 51
.end method

.method public c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/E$e;->g:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x2

    .line 7
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->M0(I)Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string v1, "SpecialEffectsController: "

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    const-string v1, " has called complete."

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 35
    const-string v1, "FragmentManager"

    .line 36
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    :cond_1
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Landroidx/fragment/app/E$e;->g:Z

    .line 42
    iget-object v0, p0, Landroidx/fragment/app/E$e;->d:Ljava/util/List;

    .line 44
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v0

    .line 49
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 59
    check-cast v1, Ljava/lang/Runnable;

    .line 60
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 62
    goto :goto_0

    .line 65
    :cond_2
    return-void
    .line 66
.end method

.method public final d(Landroidx/core/os/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/E$e;->e:Ljava/util/HashSet;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p0, Landroidx/fragment/app/E$e;->e:Ljava/util/HashSet;

    .line 10
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    .line 12
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/E$e;->c()V

    .line 18
    :cond_0
    return-void
    .line 21
.end method

.method public e()Landroidx/fragment/app/E$e$c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/E$e;->a:Landroidx/fragment/app/E$e$c;

    .line 2
    return-object v0
    .line 4
.end method

.method public final f()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/E$e;->c:Landroidx/fragment/app/Fragment;

    .line 2
    return-object v0
    .line 4
.end method

.method g()Landroidx/fragment/app/E$e$b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/E$e;->b:Landroidx/fragment/app/E$e$b;

    .line 2
    return-object v0
    .line 4
.end method

.method final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/E$e;->f:Z

    .line 2
    return v0
    .line 4
.end method

.method final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/E$e;->g:Z

    .line 2
    return v0
    .line 4
.end method

.method public final j(Landroidx/core/os/d;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/E$e;->l()V

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/E$e;->e:Ljava/util/HashSet;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 7
    return-void
    .line 10
.end method

.method final k(Landroidx/fragment/app/E$e$c;Landroidx/fragment/app/E$e$b;)V
    .locals 5

    .line 1
    sget-object v0, Landroidx/fragment/app/E$c;->b:[I

    .line 2
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result p2

    .line 7
    aget p2, v0, p2

    .line 8
    const/4 v0, 0x1

    .line 10
    const-string v1, "SpecialEffectsController: For fragment "

    .line 11
    const-string v2, "FragmentManager"

    .line 13
    const/4 v3, 0x2

    .line 15
    if-eq p2, v0, :cond_4

    .line 16
    const-string v0, " mFinalState = "

    .line 18
    if-eq p2, v3, :cond_2

    .line 20
    const/4 v4, 0x3

    .line 22
    if-eq p2, v4, :cond_0

    .line 23
    goto/16 :goto_0

    .line 25
    :cond_0
    iget-object p2, p0, Landroidx/fragment/app/E$e;->a:Landroidx/fragment/app/E$e$c;

    .line 27
    sget-object v4, Landroidx/fragment/app/E$e$c;->a:Landroidx/fragment/app/E$e$c;

    .line 29
    if-eq p2, v4, :cond_6

    .line 31
    invoke-static {v3}, Landroidx/fragment/app/FragmentManager;->M0(I)Z

    .line 33
    move-result p2

    .line 36
    if-eqz p2, :cond_1

    .line 37
    new-instance p2, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    iget-object v1, p0, Landroidx/fragment/app/E$e;->c:Landroidx/fragment/app/Fragment;

    .line 47
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    iget-object v0, p0, Landroidx/fragment/app/E$e;->a:Landroidx/fragment/app/E$e$c;

    .line 55
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    const-string v0, " -> "

    .line 60
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    const-string v0, ". "

    .line 68
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object p2

    .line 76
    invoke-static {v2, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    :cond_1
    iput-object p1, p0, Landroidx/fragment/app/E$e;->a:Landroidx/fragment/app/E$e$c;

    .line 80
    goto :goto_0

    .line 82
    :cond_2
    invoke-static {v3}, Landroidx/fragment/app/FragmentManager;->M0(I)Z

    .line 83
    move-result p1

    .line 86
    if-eqz p1, :cond_3

    .line 87
    new-instance p1, Ljava/lang/StringBuilder;

    .line 89
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    iget-object p2, p0, Landroidx/fragment/app/E$e;->c:Landroidx/fragment/app/Fragment;

    .line 97
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    iget-object p2, p0, Landroidx/fragment/app/E$e;->a:Landroidx/fragment/app/E$e$c;

    .line 105
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    const-string p2, " -> REMOVED. mLifecycleImpact  = "

    .line 110
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    iget-object p2, p0, Landroidx/fragment/app/E$e;->b:Landroidx/fragment/app/E$e$b;

    .line 115
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    const-string p2, " to REMOVING."

    .line 120
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    move-result-object p1

    .line 128
    invoke-static {v2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    :cond_3
    sget-object p1, Landroidx/fragment/app/E$e$c;->a:Landroidx/fragment/app/E$e$c;

    .line 132
    iput-object p1, p0, Landroidx/fragment/app/E$e;->a:Landroidx/fragment/app/E$e$c;

    .line 134
    sget-object p1, Landroidx/fragment/app/E$e$b;->c:Landroidx/fragment/app/E$e$b;

    .line 136
    iput-object p1, p0, Landroidx/fragment/app/E$e;->b:Landroidx/fragment/app/E$e$b;

    .line 138
    goto :goto_0

    .line 140
    :cond_4
    iget-object p1, p0, Landroidx/fragment/app/E$e;->a:Landroidx/fragment/app/E$e$c;

    .line 141
    sget-object p2, Landroidx/fragment/app/E$e$c;->a:Landroidx/fragment/app/E$e$c;

    .line 143
    if-ne p1, p2, :cond_6

    .line 145
    invoke-static {v3}, Landroidx/fragment/app/FragmentManager;->M0(I)Z

    .line 147
    move-result p1

    .line 150
    if-eqz p1, :cond_5

    .line 151
    new-instance p1, Ljava/lang/StringBuilder;

    .line 153
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    iget-object p2, p0, Landroidx/fragment/app/E$e;->c:Landroidx/fragment/app/Fragment;

    .line 161
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    const-string p2, " mFinalState = REMOVED -> VISIBLE. mLifecycleImpact = "

    .line 166
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    iget-object p2, p0, Landroidx/fragment/app/E$e;->b:Landroidx/fragment/app/E$e$b;

    .line 171
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    const-string p2, " to ADDING."

    .line 176
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    move-result-object p1

    .line 184
    invoke-static {v2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    :cond_5
    sget-object p1, Landroidx/fragment/app/E$e$c;->b:Landroidx/fragment/app/E$e$c;

    .line 188
    iput-object p1, p0, Landroidx/fragment/app/E$e;->a:Landroidx/fragment/app/E$e$c;

    .line 190
    sget-object p1, Landroidx/fragment/app/E$e$b;->b:Landroidx/fragment/app/E$e$b;

    .line 192
    iput-object p1, p0, Landroidx/fragment/app/E$e;->b:Landroidx/fragment/app/E$e$b;

    .line 194
    :cond_6
    :goto_0
    return-void
    .line 196
.end method

.method abstract l()V
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "Operation "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    const-string v1, "{"

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 17
    move-result v2

    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string v2, "} "

    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string v3, "mFinalState = "

    .line 36
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v3, p0, Landroidx/fragment/app/E$e;->a:Landroidx/fragment/app/E$e$c;

    .line 41
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    const-string v3, "mLifecycleImpact = "

    .line 52
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    iget-object v3, p0, Landroidx/fragment/app/E$e;->b:Landroidx/fragment/app/E$e$b;

    .line 57
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    const-string v1, "mFragment = "

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    iget-object v1, p0, Landroidx/fragment/app/E$e;->c:Landroidx/fragment/app/Fragment;

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    const-string v1, "}"

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 86
    return-object v0
    .line 87
.end method
