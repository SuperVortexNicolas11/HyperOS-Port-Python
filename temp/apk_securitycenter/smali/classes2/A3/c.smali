.class public LA3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lo/l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lo/l;

    .line 5
    invoke-direct {v0}, Lo/l;-><init>()V

    .line 7
    iput-object v0, p0, LA3/c;->a:Lo/l;

    .line 10
    return-void
    .line 12
.end method


# virtual methods
.method public a(ILA3/b;)LA3/c;
    .locals 2

    .line 1
    iget-object v0, p0, LA3/c;->a:Lo/l;

    .line 2
    invoke-virtual {v0, p1}, Lo/l;->d(I)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, LA3/c;->a:Lo/l;

    .line 10
    invoke-virtual {v0, p1, p2}, Lo/l;->i(ILjava/lang/Object;)V

    .line 12
    return-object p0

    .line 15
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    const-string v1, "An ItemViewType is already registered for the viewType = "

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    const-string v1, ". Already registered ItemViewType is "

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    iget-object v1, p0, LA3/c;->a:Lo/l;

    .line 36
    invoke-virtual {v1, p1}, Lo/l;->d(I)Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 48
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p2
    .line 52
.end method

.method public b(LA3/b;)LA3/c;
    .locals 2

    .line 1
    iget-object v0, p0, LA3/c;->a:Lo/l;

    .line 2
    invoke-virtual {v0}, Lo/l;->k()I

    .line 4
    move-result v0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    iget-object v1, p0, LA3/c;->a:Lo/l;

    .line 10
    invoke-virtual {v1, v0, p1}, Lo/l;->i(ILjava/lang/Object;)V

    .line 12
    :cond_0
    return-object p0
    .line 15
.end method

.method public c(LA3/i;Ljava/lang/Object;I)V
    .locals 4

    .line 1
    iget-object v0, p0, LA3/c;->a:Lo/l;

    .line 2
    invoke-virtual {v0}, Lo/l;->k()I

    .line 4
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    iget-object v2, p0, LA3/c;->a:Lo/l;

    .line 11
    invoke-virtual {v2, v1}, Lo/l;->l(I)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 16
    check-cast v2, LA3/b;

    .line 17
    invoke-interface {v2, p2, p3}, LA3/b;->c(Ljava/lang/Object;I)Z

    .line 19
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    invoke-interface {v2, p1, p2, p3}, LA3/b;->d(LA3/i;Ljava/lang/Object;I)V

    .line 25
    return-void

    .line 28
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_0

    .line 31
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    const-string p2, "No ItemViewTypeManager added that matches position="

    .line 37
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    const-string p2, " in data source"

    .line 45
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 53
    const-string p2, "ItemViewTypeManager"

    .line 54
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    return-void
    .line 59
.end method

.method public d(Ljava/lang/Object;I)I
    .locals 2

    .line 1
    iget-object v0, p0, LA3/c;->a:Lo/l;

    .line 2
    invoke-virtual {v0}, Lo/l;->k()I

    .line 4
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    :goto_0
    if-ltz v0, :cond_1

    .line 10
    iget-object v1, p0, LA3/c;->a:Lo/l;

    .line 12
    invoke-virtual {v1, v0}, Lo/l;->l(I)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 17
    check-cast v1, LA3/b;

    .line 18
    invoke-interface {v1, p1, p2}, LA3/b;->c(Ljava/lang/Object;I)Z

    .line 20
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    iget-object p1, p0, LA3/c;->a:Lo/l;

    .line 26
    invoke-virtual {p1, v0}, Lo/l;->h(I)I

    .line 28
    move-result p1

    .line 31
    return p1

    .line 32
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 33
    goto :goto_0

    .line 35
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    const-string v0, "getItemViewType: No ItemViewType added that matches position="

    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    const-string p2, " in data source"

    .line 49
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 57
    const-string p2, "ItemViewTypeManager"

    .line 58
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    const/4 p1, 0x0

    .line 63
    return p1
    .line 64
.end method

.method public e(I)LA3/b;
    .locals 1

    .line 1
    iget-object v0, p0, LA3/c;->a:Lo/l;

    .line 2
    invoke-virtual {v0, p1}, Lo/l;->d(I)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 7
    check-cast p1, LA3/b;

    .line 8
    return-object p1
    .line 10
.end method

.method public f()I
    .locals 1

    .line 1
    iget-object v0, p0, LA3/c;->a:Lo/l;

    .line 2
    invoke-virtual {v0}, Lo/l;->k()I

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method
