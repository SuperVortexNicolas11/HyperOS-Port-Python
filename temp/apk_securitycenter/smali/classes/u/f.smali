.class public Lu/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu/f$a;
    }
.end annotation


# instance fields
.field public a:Lu/d;

.field public b:Z

.field public c:Z

.field d:Lu/p;

.field e:Lu/f$a;

.field f:I

.field public g:I

.field h:I

.field i:Lu/g;

.field public j:Z

.field k:Ljava/util/List;

.field l:Ljava/util/List;


# direct methods
.method public constructor <init>(Lu/p;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lu/f;->a:Lu/d;

    .line 6
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lu/f;->b:Z

    .line 9
    iput-boolean v1, p0, Lu/f;->c:Z

    .line 11
    sget-object v2, Lu/f$a;->a:Lu/f$a;

    .line 13
    iput-object v2, p0, Lu/f;->e:Lu/f$a;

    .line 15
    const/4 v2, 0x1

    .line 17
    iput v2, p0, Lu/f;->h:I

    .line 18
    iput-object v0, p0, Lu/f;->i:Lu/g;

    .line 20
    iput-boolean v1, p0, Lu/f;->j:Z

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    iput-object v0, p0, Lu/f;->k:Ljava/util/List;

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    iput-object v0, p0, Lu/f;->l:Ljava/util/List;

    .line 36
    iput-object p1, p0, Lu/f;->d:Lu/p;

    .line 38
    return-void
    .line 40
.end method


# virtual methods
.method public a(Lu/d;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lu/f;->l:Ljava/util/List;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 7
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 17
    check-cast v0, Lu/f;

    .line 18
    iget-boolean v0, v0, Lu/f;->j:Z

    .line 20
    if-nez v0, :cond_0

    .line 22
    return-void

    .line 24
    :cond_1
    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Lu/f;->c:Z

    .line 26
    iget-object v0, p0, Lu/f;->a:Lu/d;

    .line 28
    if-eqz v0, :cond_2

    .line 30
    invoke-interface {v0, p0}, Lu/d;->a(Lu/d;)V

    .line 32
    :cond_2
    iget-boolean v0, p0, Lu/f;->b:Z

    .line 35
    if-eqz v0, :cond_3

    .line 37
    iget-object p1, p0, Lu/f;->d:Lu/p;

    .line 39
    invoke-virtual {p1, p0}, Lu/p;->a(Lu/d;)V

    .line 41
    return-void

    .line 44
    :cond_3
    iget-object v0, p0, Lu/f;->l:Ljava/util/List;

    .line 45
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object v0

    .line 50
    const/4 v1, 0x0

    .line 51
    const/4 v2, 0x0

    .line 52
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v3

    .line 56
    if-eqz v3, :cond_5

    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v3

    .line 62
    check-cast v3, Lu/f;

    .line 63
    instance-of v4, v3, Lu/g;

    .line 65
    if-eqz v4, :cond_4

    .line 67
    goto :goto_0

    .line 69
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 70
    move-object v1, v3

    .line 72
    goto :goto_0

    .line 73
    :cond_5
    if-eqz v1, :cond_8

    .line 74
    if-ne v2, p1, :cond_8

    .line 76
    iget-boolean p1, v1, Lu/f;->j:Z

    .line 78
    if-eqz p1, :cond_8

    .line 80
    iget-object p1, p0, Lu/f;->i:Lu/g;

    .line 82
    if-eqz p1, :cond_7

    .line 84
    iget-boolean v0, p1, Lu/f;->j:Z

    .line 86
    if-eqz v0, :cond_6

    .line 88
    iget v0, p0, Lu/f;->h:I

    .line 90
    iget p1, p1, Lu/f;->g:I

    .line 92
    mul-int/2addr v0, p1

    .line 94
    iput v0, p0, Lu/f;->f:I

    .line 95
    goto :goto_1

    .line 97
    :cond_6
    return-void

    .line 98
    :cond_7
    :goto_1
    iget p1, v1, Lu/f;->g:I

    .line 99
    iget v0, p0, Lu/f;->f:I

    .line 101
    add-int/2addr p1, v0

    .line 103
    invoke-virtual {p0, p1}, Lu/f;->d(I)V

    .line 104
    :cond_8
    iget-object p1, p0, Lu/f;->a:Lu/d;

    .line 107
    if-eqz p1, :cond_9

    .line 109
    invoke-interface {p1, p0}, Lu/d;->a(Lu/d;)V

    .line 111
    :cond_9
    return-void
    .line 114
.end method

.method public b(Lu/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu/f;->k:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-boolean v0, p0, Lu/f;->j:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-interface {p1, p1}, Lu/d;->a(Lu/d;)V

    .line 11
    :cond_0
    return-void
    .line 14
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu/f;->l:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    iget-object v0, p0, Lu/f;->k:Ljava/util/List;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lu/f;->j:Z

    .line 13
    iput v0, p0, Lu/f;->g:I

    .line 15
    iput-boolean v0, p0, Lu/f;->c:Z

    .line 17
    iput-boolean v0, p0, Lu/f;->b:Z

    .line 19
    return-void
    .line 21
.end method

.method public d(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lu/f;->j:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lu/f;->j:Z

    .line 8
    iput p1, p0, Lu/f;->g:I

    .line 10
    iget-object p1, p0, Lu/f;->k:Ljava/util/List;

    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p1

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 27
    check-cast v0, Lu/d;

    .line 28
    invoke-interface {v0, v0}, Lu/d;->a(Lu/d;)V

    .line 30
    goto :goto_0

    .line 33
    :cond_1
    return-void
    .line 34
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    iget-object v1, p0, Lu/f;->d:Lu/p;

    .line 7
    iget-object v1, v1, Lu/p;->b:Lt/e;

    .line 9
    invoke-virtual {v1}, Lt/e;->v()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ":"

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-object v1, p0, Lu/f;->e:Lu/f$a;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, "("

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget-boolean v1, p0, Lu/f;->j:Z

    .line 33
    if-eqz v1, :cond_0

    .line 35
    iget v1, p0, Lu/f;->g:I

    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object v1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-string v1, "unresolved"

    .line 44
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ") <t="

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, p0, Lu/f;->l:Ljava/util/List;

    .line 54
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 56
    move-result v1

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    const-string v1, ":d="

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    iget-object v1, p0, Lu/f;->k:Ljava/util/List;

    .line 68
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 70
    move-result v1

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    const-string v1, ">"

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 85
    return-object v0
    .line 86
.end method
