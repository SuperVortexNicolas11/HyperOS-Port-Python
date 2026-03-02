.class public Lp9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo9/a;


# instance fields
.field private final a:Lo9/a;

.field private final b:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Lo9/a;Ljava/util/Comparator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lp9/a;->a:Lo9/a;

    .line 5
    iput-object p2, p0, Lp9/a;->b:Ljava/util/Comparator;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lp9/a;->a:Lo9/a;

    .line 2
    invoke-interface {v0, p1}, Lo9/a;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 4
    move-result-object p1

    .line 7
    return-object p1
    .line 8
.end method

.method public b(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lp9/a;->a:Lo9/a;

    .line 2
    invoke-interface {v0, p1}, Lo9/a;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 4
    move-result-object p1

    .line 7
    return-object p1
    .line 8
.end method

.method public c(Ljava/lang/String;Landroid/graphics/Bitmap;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lp9/a;->a:Lo9/a;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lp9/a;->a:Lo9/a;

    .line 5
    invoke-interface {v1}, Lo9/a;->keys()Ljava/util/Collection;

    .line 7
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v1

    .line 14
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    iget-object v3, p0, Lp9/a;->b:Ljava/util/Comparator;

    .line 27
    invoke-interface {v3, p1, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 29
    move-result v3

    .line 32
    if-nez v3, :cond_0

    .line 33
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v2, 0x0

    .line 38
    :goto_0
    if-eqz v2, :cond_2

    .line 39
    iget-object v1, p0, Lp9/a;->a:Lo9/a;

    .line 41
    invoke-interface {v1, v2}, Lo9/a;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 43
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    iget-object v0, p0, Lp9/a;->a:Lo9/a;

    .line 47
    invoke-interface {v0, p1, p2}, Lo9/a;->c(Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    .line 49
    move-result p1

    .line 52
    return p1

    .line 53
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw p1
    .line 55
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp9/a;->a:Lo9/a;

    .line 2
    invoke-interface {v0}, Lo9/a;->clear()V

    .line 4
    return-void
    .line 7
.end method

.method public keys()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lp9/a;->a:Lo9/a;

    .line 2
    invoke-interface {v0}, Lo9/a;->keys()Ljava/util/Collection;

    .line 4
    move-result-object v0

    .line 7
    return-object v0
    .line 8
.end method
