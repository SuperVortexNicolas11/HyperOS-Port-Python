.class LS3/k$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU3/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LS3/k;->L()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:LS3/k;


# direct methods
.method constructor <init>(LS3/k;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, LS3/k$d;->b:LS3/k;

    .line 2
    iput-object p2, p0, LS3/k$d;->a:Landroid/content/Context;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public b(Ljava/util/Map;)V
    .locals 1

    .line 1
    invoke-static {p1}, LM3/c;->o(Ljava/util/Map;)Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    const-string v0, "com.tencent.tmgp.pubgmhd"

    .line 9
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 14
    check-cast p1, LT3/a;

    .line 15
    if-eqz p1, :cond_1

    .line 17
    invoke-virtual {p1}, LT3/a;->f()Z

    .line 19
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    iget-object p1, p0, LS3/k$d;->a:Landroid/content/Context;

    .line 25
    invoke-static {p1}, Lcom/miui/gamebooster/utils/O0;->k(Landroid/content/Context;)V

    .line 27
    iget-object p1, p0, LS3/k$d;->b:LS3/k;

    .line 30
    invoke-static {p1}, LS3/k;->h(LS3/k;)V

    .line 32
    :cond_1
    return-void
    .line 35
.end method

.method public c(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-static {p1}, LM3/c;->n(Ljava/util/Collection;)Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p1

    .line 12
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 22
    check-cast v0, LS3/a;

    .line 23
    iget-object v1, v0, LS3/a;->a:Ljava/lang/String;

    .line 25
    const-string v2, "com.tencent.tmgp.pubgmhd"

    .line 27
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 29
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    iget-object v0, v0, LS3/a;->d:LT3/a;

    .line 35
    if-eqz v0, :cond_1

    .line 37
    invoke-virtual {v0}, LT3/a;->f()Z

    .line 39
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    iget-object p1, p0, LS3/k$d;->a:Landroid/content/Context;

    .line 45
    invoke-static {p1}, Lcom/miui/gamebooster/utils/O0;->k(Landroid/content/Context;)V

    .line 47
    iget-object p1, p0, LS3/k$d;->b:LS3/k;

    .line 50
    invoke-static {p1}, LS3/k;->h(LS3/k;)V

    .line 52
    :cond_2
    return-void
    .line 55
.end method
