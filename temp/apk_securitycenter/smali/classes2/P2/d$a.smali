.class LP2/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SectionIndexer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LP2/d;->o(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LP2/d;


# direct methods
.method constructor <init>(LP2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LP2/d$a;->a:LP2/d;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public getPositionForSection(I)I
    .locals 1

    .line 1
    iget-object v0, p0, LP2/d$a;->a:LP2/d;

    .line 2
    invoke-static {v0}, LP2/d;->c(LP2/d;)[Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    aget-object p1, v0, p1

    .line 8
    iget-object v0, p0, LP2/d$a;->a:LP2/d;

    .line 10
    invoke-static {v0, p1}, LP2/d;->l(LP2/d;Ljava/lang/String;)I

    .line 12
    move-result p1

    .line 15
    return p1
    .line 16
.end method

.method public getSectionForPosition(I)I
    .locals 4

    .line 1
    iget-object v0, p0, LP2/d$a;->a:LP2/d;

    .line 2
    invoke-static {v0}, LP2/d;->b(LP2/d;)Ljava/util/List;

    .line 4
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    move-result v0

    .line 11
    const/4 v1, -0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    return v1

    .line 15
    :cond_0
    iget-object v0, p0, LP2/d$a;->a:LP2/d;

    .line 16
    invoke-static {v0}, LP2/d;->b(LP2/d;)Ljava/util/List;

    .line 18
    move-result-object v0

    .line 21
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 25
    check-cast p1, LQ2/c;

    .line 26
    invoke-virtual {p1}, LQ2/c;->d()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 33
    move-result p1

    .line 36
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    .line 37
    move-result p1

    .line 40
    :goto_0
    iget-object v2, p0, LP2/d$a;->a:LP2/d;

    .line 41
    invoke-static {v2}, LP2/d;->c(LP2/d;)[Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 46
    array-length v2, v2

    .line 47
    if-ge v0, v2, :cond_3

    .line 48
    iget-object v2, p0, LP2/d$a;->a:LP2/d;

    .line 50
    invoke-static {v2, p1}, LP2/d;->m(LP2/d;C)Z

    .line 52
    move-result v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 58
    move-result-object v2

    .line 61
    iget-object v3, p0, LP2/d$a;->a:LP2/d;

    .line 62
    invoke-static {v3}, LP2/d;->c(LP2/d;)[Ljava/lang/String;

    .line 64
    move-result-object v3

    .line 67
    aget-object v3, v3, v0

    .line 68
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 70
    move-result-object v3

    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v2

    .line 77
    if-eqz v2, :cond_1

    .line 78
    goto :goto_1

    .line 80
    :cond_1
    iget-object v2, p0, LP2/d$a;->a:LP2/d;

    .line 81
    invoke-static {v2}, LP2/d;->c(LP2/d;)[Ljava/lang/String;

    .line 83
    move-result-object v2

    .line 86
    aget-object v2, v2, v0

    .line 87
    const-string v3, "#"

    .line 89
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result v2

    .line 94
    if-eqz v2, :cond_2

    .line 95
    goto :goto_1

    .line 97
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 98
    goto :goto_0

    .line 100
    :cond_3
    move v0, v1

    .line 101
    :goto_1
    if-eq v0, v1, :cond_4

    .line 102
    iget-object p1, p0, LP2/d$a;->a:LP2/d;

    .line 104
    invoke-static {p1, v0}, LP2/d;->k(LP2/d;I)V

    .line 106
    :cond_4
    iget-object p1, p0, LP2/d$a;->a:LP2/d;

    .line 109
    invoke-static {p1}, LP2/d;->f(LP2/d;)I

    .line 111
    move-result p1

    .line 114
    return p1
    .line 115
.end method

.method public getSections()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LP2/d$a;->a:LP2/d;

    .line 2
    invoke-static {v0}, LP2/d;->c(LP2/d;)[Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    return-object v0
    .line 8
.end method
