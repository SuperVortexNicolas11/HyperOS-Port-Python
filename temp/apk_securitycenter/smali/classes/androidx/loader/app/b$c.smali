.class Landroidx/loader/app/b$c;
.super Landroidx/lifecycle/S;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/loader/app/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# static fields
.field private static final c:Landroidx/lifecycle/V$b;


# instance fields
.field private a:Lo/l;

.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/loader/app/b$c$a;

    .line 2
    invoke-direct {v0}, Landroidx/loader/app/b$c$a;-><init>()V

    .line 4
    sput-object v0, Landroidx/loader/app/b$c;->c:Landroidx/lifecycle/V$b;

    .line 7
    return-void
    .line 9
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/S;-><init>()V

    .line 2
    new-instance v0, Lo/l;

    .line 5
    invoke-direct {v0}, Lo/l;-><init>()V

    .line 7
    iput-object v0, p0, Landroidx/loader/app/b$c;->a:Lo/l;

    .line 10
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Landroidx/loader/app/b$c;->b:Z

    .line 13
    return-void
    .line 15
.end method

.method static d(Landroidx/lifecycle/Y;)Landroidx/loader/app/b$c;
    .locals 2

    .line 1
    new-instance v0, Landroidx/lifecycle/V;

    .line 2
    sget-object v1, Landroidx/loader/app/b$c;->c:Landroidx/lifecycle/V$b;

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/V;-><init>(Landroidx/lifecycle/Y;Landroidx/lifecycle/V$b;)V

    .line 6
    const-class p0, Landroidx/loader/app/b$c;

    .line 9
    invoke-virtual {v0, p0}, Landroidx/lifecycle/V;->a(Ljava/lang/Class;)Landroidx/lifecycle/S;

    .line 11
    move-result-object p0

    .line 14
    check-cast p0, Landroidx/loader/app/b$c;

    .line 15
    return-object p0
    .line 17
.end method


# virtual methods
.method public b(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/loader/app/b$c;->a:Lo/l;

    .line 2
    invoke-virtual {v0}, Lo/l;->k()I

    .line 4
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 10
    const-string v0, "Loaders:"

    .line 13
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, "    "

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    :goto_0
    iget-object v2, p0, Landroidx/loader/app/b$c;->a:Lo/l;

    .line 36
    invoke-virtual {v2}, Lo/l;->k()I

    .line 38
    move-result v2

    .line 41
    if-ge v1, v2, :cond_0

    .line 42
    iget-object v2, p0, Landroidx/loader/app/b$c;->a:Lo/l;

    .line 44
    invoke-virtual {v2, v1}, Lo/l;->l(I)Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 49
    check-cast v2, Landroidx/loader/app/b$a;

    .line 50
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 52
    const-string v3, "  #"

    .line 55
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 57
    iget-object v3, p0, Landroidx/loader/app/b$c;->a:Lo/l;

    .line 60
    invoke-virtual {v3, v1}, Lo/l;->h(I)I

    .line 62
    move-result v3

    .line 65
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(I)V

    .line 66
    const-string v3, ": "

    .line 69
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 71
    invoke-virtual {v2}, Landroidx/loader/app/b$a;->toString()Ljava/lang/String;

    .line 74
    move-result-object v3

    .line 77
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 78
    invoke-virtual {v2, v0, p2, p3, p4}, Landroidx/loader/app/b$a;->r(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 81
    add-int/lit8 v1, v1, 0x1

    .line 84
    goto :goto_0

    .line 86
    :cond_0
    return-void
    .line 87
.end method

.method c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/loader/app/b$c;->b:Z

    .line 3
    return-void
    .line 5
.end method

.method e(I)Landroidx/loader/app/b$a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/loader/app/b$c;->a:Lo/l;

    .line 2
    invoke-virtual {v0, p1}, Lo/l;->d(I)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/loader/app/b$a;

    .line 8
    return-object p1
    .line 10
.end method

.method f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/loader/app/b$c;->b:Z

    .line 2
    return v0
    .line 4
.end method

.method g()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/loader/app/b$c;->a:Lo/l;

    .line 2
    invoke-virtual {v0}, Lo/l;->k()I

    .line 4
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    iget-object v2, p0, Landroidx/loader/app/b$c;->a:Lo/l;

    .line 11
    invoke-virtual {v2, v1}, Lo/l;->l(I)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 16
    check-cast v2, Landroidx/loader/app/b$a;

    .line 17
    invoke-virtual {v2}, Landroidx/loader/app/b$a;->t()V

    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 22
    goto :goto_0

    .line 24
    :cond_0
    return-void
    .line 25
.end method

.method h(ILandroidx/loader/app/b$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/loader/app/b$c;->a:Lo/l;

    .line 2
    invoke-virtual {v0, p1, p2}, Lo/l;->i(ILjava/lang/Object;)V

    .line 4
    return-void
    .line 7
.end method

.method i(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/loader/app/b$c;->a:Lo/l;

    .line 2
    invoke-virtual {v0, p1}, Lo/l;->j(I)V

    .line 4
    return-void
    .line 7
.end method

.method j()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/loader/app/b$c;->b:Z

    .line 3
    return-void
    .line 5
.end method

.method protected onCleared()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/S;->onCleared()V

    .line 2
    iget-object v0, p0, Landroidx/loader/app/b$c;->a:Lo/l;

    .line 5
    invoke-virtual {v0}, Lo/l;->k()I

    .line 7
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    iget-object v2, p0, Landroidx/loader/app/b$c;->a:Lo/l;

    .line 14
    invoke-virtual {v2, v1}, Lo/l;->l(I)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 19
    check-cast v2, Landroidx/loader/app/b$a;

    .line 20
    const/4 v3, 0x1

    .line 22
    invoke-virtual {v2, v3}, Landroidx/loader/app/b$a;->q(Z)Landroidx/loader/content/c;

    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Landroidx/loader/app/b$c;->a:Lo/l;

    .line 29
    invoke-virtual {v0}, Lo/l;->b()V

    .line 31
    return-void
    .line 34
.end method
