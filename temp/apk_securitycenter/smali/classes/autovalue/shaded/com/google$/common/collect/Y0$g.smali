.class Lautovalue/shaded/com/google$/common/collect/Y0$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lautovalue/shaded/com/google$/common/collect/D1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lautovalue/shaded/com/google$/common/collect/Y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "g"
.end annotation


# instance fields
.field private final a:Ljava/util/Iterator;

.field private b:Z

.field private c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lautovalue/shaded/com/google$/common/base/n;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object p1

    .line 8
    check-cast p1, Ljava/util/Iterator;

    .line 9
    iput-object p1, p0, Lautovalue/shaded/com/google$/common/collect/Y0$g;->a:Ljava/util/Iterator;

    .line 11
    return-void
    .line 13
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lautovalue/shaded/com/google$/common/collect/Y0$g;->b:Z

    .line 2
    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/Y0$g;->a:Ljava/util/Iterator;

    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
    .line 18
.end method

.method public next()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lautovalue/shaded/com/google$/common/collect/Y0$g;->b:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/Y0$g;->a:Ljava/util/Iterator;

    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/Y0$g;->c:Ljava/lang/Object;

    .line 13
    const/4 v1, 0x0

    .line 15
    iput-boolean v1, p0, Lautovalue/shaded/com/google$/common/collect/Y0$g;->b:Z

    .line 16
    const/4 v1, 0x0

    .line 18
    iput-object v1, p0, Lautovalue/shaded/com/google$/common/collect/Y0$g;->c:Ljava/lang/Object;

    .line 19
    return-object v0
    .line 21
.end method

.method public peek()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lautovalue/shaded/com/google$/common/collect/Y0$g;->b:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/Y0$g;->a:Ljava/util/Iterator;

    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 11
    iput-object v0, p0, Lautovalue/shaded/com/google$/common/collect/Y0$g;->c:Ljava/lang/Object;

    .line 12
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lautovalue/shaded/com/google$/common/collect/Y0$g;->b:Z

    .line 15
    :cond_0
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/Y0$g;->c:Ljava/lang/Object;

    .line 17
    return-object v0
    .line 19
.end method

.method public remove()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lautovalue/shaded/com/google$/common/collect/Y0$g;->b:Z

    .line 2
    xor-int/lit8 v0, v0, 0x1

    .line 4
    const-string v1, "Can\'t remove after you\'ve peeked at next"

    .line 6
    invoke-static {v0, v1}, Lautovalue/shaded/com/google$/common/base/n;->r(ZLjava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/Y0$g;->a:Ljava/util/Iterator;

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 13
    return-void
    .line 16
.end method
