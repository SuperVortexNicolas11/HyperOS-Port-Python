.class public Landroidx/loader/app/b$a;
.super Landroidx/lifecycle/B;
.source "SourceFile"

# interfaces
.implements Landroidx/loader/content/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/loader/app/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final l:I

.field private final m:Landroid/os/Bundle;

.field private final n:Landroidx/loader/content/c;

.field private o:Landroidx/lifecycle/u;

.field private p:Landroidx/loader/app/b$b;

.field private q:Landroidx/loader/content/c;


# direct methods
.method constructor <init>(ILandroid/os/Bundle;Landroidx/loader/content/c;Landroidx/loader/content/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/B;-><init>()V

    .line 2
    iput p1, p0, Landroidx/loader/app/b$a;->l:I

    .line 5
    iput-object p2, p0, Landroidx/loader/app/b$a;->m:Landroid/os/Bundle;

    .line 7
    iput-object p3, p0, Landroidx/loader/app/b$a;->n:Landroidx/loader/content/c;

    .line 9
    iput-object p4, p0, Landroidx/loader/app/b$a;->q:Landroidx/loader/content/c;

    .line 11
    invoke-virtual {p3, p1, p0}, Landroidx/loader/content/c;->registerListener(ILandroidx/loader/content/c$c;)V

    .line 13
    return-void
    .line 16
.end method


# virtual methods
.method public a(Landroidx/loader/content/c;Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget-boolean p1, Landroidx/loader/app/b;->c:Z

    .line 2
    const-string v0, "LoaderManager"

    .line 4
    if-eqz p1, :cond_0

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v1, "onLoadComplete: "

    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 24
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 28
    move-result-object p1

    .line 31
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 32
    move-result-object v1

    .line 35
    if-ne p1, v1, :cond_1

    .line 36
    invoke-virtual {p0, p2}, Landroidx/loader/app/b$a;->p(Ljava/lang/Object;)V

    .line 38
    goto :goto_0

    .line 41
    :cond_1
    sget-boolean p1, Landroidx/loader/app/b;->c:Z

    .line 42
    if-eqz p1, :cond_2

    .line 44
    const-string p1, "onLoadComplete was incorrectly called on a background thread"

    .line 46
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    :cond_2
    invoke-virtual {p0, p2}, Landroidx/lifecycle/B;->m(Ljava/lang/Object;)V

    .line 51
    :goto_0
    return-void
    .line 54
.end method

.method protected k()V
    .locals 2

    .line 1
    sget-boolean v0, Landroidx/loader/app/b;->c:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v1, "  Starting: "

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 22
    const-string v1, "LoaderManager"

    .line 23
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    :cond_0
    iget-object v0, p0, Landroidx/loader/app/b$a;->n:Landroidx/loader/content/c;

    .line 28
    invoke-virtual {v0}, Landroidx/loader/content/c;->startLoading()V

    .line 30
    return-void
    .line 33
.end method

.method protected l()V
    .locals 2

    .line 1
    sget-boolean v0, Landroidx/loader/app/b;->c:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v1, "  Stopping: "

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 22
    const-string v1, "LoaderManager"

    .line 23
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    :cond_0
    iget-object v0, p0, Landroidx/loader/app/b$a;->n:Landroidx/loader/content/c;

    .line 28
    invoke-virtual {v0}, Landroidx/loader/content/c;->stopLoading()V

    .line 30
    return-void
    .line 33
.end method

.method public n(Landroidx/lifecycle/C;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/lifecycle/LiveData;->n(Landroidx/lifecycle/C;)V

    .line 2
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Landroidx/loader/app/b$a;->o:Landroidx/lifecycle/u;

    .line 6
    iput-object p1, p0, Landroidx/loader/app/b$a;->p:Landroidx/loader/app/b$b;

    .line 8
    return-void
    .line 10
.end method

.method public p(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/lifecycle/B;->p(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Landroidx/loader/app/b$a;->q:Landroidx/loader/content/c;

    .line 5
    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Landroidx/loader/content/c;->reset()V

    .line 9
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Landroidx/loader/app/b$a;->q:Landroidx/loader/content/c;

    .line 13
    :cond_0
    return-void
    .line 15
.end method

.method q(Z)Landroidx/loader/content/c;
    .locals 2

    .line 1
    sget-boolean v0, Landroidx/loader/app/b;->c:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v1, "  Destroying: "

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 22
    const-string v1, "LoaderManager"

    .line 23
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    :cond_0
    iget-object v0, p0, Landroidx/loader/app/b$a;->n:Landroidx/loader/content/c;

    .line 28
    invoke-virtual {v0}, Landroidx/loader/content/c;->cancelLoad()Z

    .line 30
    iget-object v0, p0, Landroidx/loader/app/b$a;->n:Landroidx/loader/content/c;

    .line 33
    invoke-virtual {v0}, Landroidx/loader/content/c;->abandon()V

    .line 35
    iget-object v0, p0, Landroidx/loader/app/b$a;->p:Landroidx/loader/app/b$b;

    .line 38
    if-eqz v0, :cond_1

    .line 40
    invoke-virtual {p0, v0}, Landroidx/loader/app/b$a;->n(Landroidx/lifecycle/C;)V

    .line 42
    if-eqz p1, :cond_1

    .line 45
    invoke-virtual {v0}, Landroidx/loader/app/b$b;->c()V

    .line 47
    :cond_1
    iget-object v1, p0, Landroidx/loader/app/b$a;->n:Landroidx/loader/content/c;

    .line 50
    invoke-virtual {v1, p0}, Landroidx/loader/content/c;->unregisterListener(Landroidx/loader/content/c$c;)V

    .line 52
    if-eqz v0, :cond_2

    .line 55
    invoke-virtual {v0}, Landroidx/loader/app/b$b;->b()Z

    .line 57
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    :cond_2
    if-eqz p1, :cond_4

    .line 63
    :cond_3
    iget-object p1, p0, Landroidx/loader/app/b$a;->n:Landroidx/loader/content/c;

    .line 65
    invoke-virtual {p1}, Landroidx/loader/content/c;->reset()V

    .line 67
    iget-object p1, p0, Landroidx/loader/app/b$a;->q:Landroidx/loader/content/c;

    .line 70
    return-object p1

    .line 72
    :cond_4
    iget-object p1, p0, Landroidx/loader/app/b$a;->n:Landroidx/loader/content/c;

    .line 73
    return-object p1
    .line 75
.end method

.method public r(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2
    const-string v0, "mId="

    .line 5
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7
    iget v0, p0, Landroidx/loader/app/b$a;->l:I

    .line 10
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 12
    const-string v0, " mArgs="

    .line 15
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Landroidx/loader/app/b$a;->m:Landroid/os/Bundle;

    .line 20
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 22
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 25
    const-string v0, "mLoader="

    .line 28
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Landroidx/loader/app/b$a;->n:Landroidx/loader/content/c;

    .line 33
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 35
    iget-object v0, p0, Landroidx/loader/app/b$a;->n:Landroidx/loader/content/c;

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    const-string v2, "  "

    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1, p2, p3, p4}, Landroidx/loader/content/c;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 57
    iget-object p2, p0, Landroidx/loader/app/b$a;->p:Landroidx/loader/app/b$b;

    .line 60
    if-eqz p2, :cond_0

    .line 62
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 64
    const-string p2, "mCallbacks="

    .line 67
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 69
    iget-object p2, p0, Landroidx/loader/app/b$a;->p:Landroidx/loader/app/b$b;

    .line 72
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 74
    iget-object p2, p0, Landroidx/loader/app/b$a;->p:Landroidx/loader/app/b$b;

    .line 77
    new-instance p4, Ljava/lang/StringBuilder;

    .line 79
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object p4

    .line 93
    invoke-virtual {p2, p4, p3}, Landroidx/loader/app/b$b;->a(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 94
    :cond_0
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 97
    const-string p2, "mData="

    .line 100
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 102
    invoke-virtual {p0}, Landroidx/loader/app/b$a;->s()Landroidx/loader/content/c;

    .line 105
    move-result-object p2

    .line 108
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 109
    move-result-object p4

    .line 112
    invoke-virtual {p2, p4}, Landroidx/loader/content/c;->dataToString(Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    move-result-object p2

    .line 116
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 117
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 120
    const-string p1, "mStarted="

    .line 123
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 125
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->h()Z

    .line 128
    move-result p1

    .line 131
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Z)V

    .line 132
    return-void
    .line 135
.end method

.method s()Landroidx/loader/content/c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/loader/app/b$a;->n:Landroidx/loader/content/c;

    .line 2
    return-object v0
    .line 4
.end method

.method t()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/loader/app/b$a;->o:Landroidx/lifecycle/u;

    .line 2
    iget-object v1, p0, Landroidx/loader/app/b$a;->p:Landroidx/loader/app/b$b;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    if-eqz v1, :cond_0

    .line 8
    invoke-super {p0, v1}, Landroidx/lifecycle/LiveData;->n(Landroidx/lifecycle/C;)V

    .line 10
    invoke-virtual {p0, v0, v1}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/u;Landroidx/lifecycle/C;)V

    .line 13
    :cond_0
    return-void
    .line 16
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    const/16 v1, 0x40

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    const-string v1, "LoaderInfo{"

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
    const-string v1, " #"

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    iget v1, p0, Landroidx/loader/app/b$a;->l:I

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    const-string v1, " : "

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    iget-object v1, p0, Landroidx/loader/app/b$a;->n:Landroidx/loader/content/c;

    .line 40
    invoke-static {v1, v0}, LB/b;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 42
    const-string v1, "}}"

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 53
    return-object v0
    .line 54
.end method

.method u(Landroidx/lifecycle/u;Landroidx/loader/app/a$a;)Landroidx/loader/content/c;
    .locals 2

    .line 1
    new-instance v0, Landroidx/loader/app/b$b;

    .line 2
    iget-object v1, p0, Landroidx/loader/app/b$a;->n:Landroidx/loader/content/c;

    .line 4
    invoke-direct {v0, v1, p2}, Landroidx/loader/app/b$b;-><init>(Landroidx/loader/content/c;Landroidx/loader/app/a$a;)V

    .line 6
    invoke-virtual {p0, p1, v0}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/u;Landroidx/lifecycle/C;)V

    .line 9
    iget-object p2, p0, Landroidx/loader/app/b$a;->p:Landroidx/loader/app/b$b;

    .line 12
    if-eqz p2, :cond_0

    .line 14
    invoke-virtual {p0, p2}, Landroidx/loader/app/b$a;->n(Landroidx/lifecycle/C;)V

    .line 16
    :cond_0
    iput-object p1, p0, Landroidx/loader/app/b$a;->o:Landroidx/lifecycle/u;

    .line 19
    iput-object v0, p0, Landroidx/loader/app/b$a;->p:Landroidx/loader/app/b$b;

    .line 21
    iget-object p1, p0, Landroidx/loader/app/b$a;->n:Landroidx/loader/content/c;

    .line 23
    return-object p1
    .line 25
.end method
