.class public abstract LP9/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP9/b;


# instance fields
.field protected a:Landroid/content/Context;

.field private b:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LP9/d;->a:Landroid/content/Context;

    .line 5
    return-void
    .line 7
.end method

.method public static d(LN9/d;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    iget v1, p0, LN9/d;->a:I

    .line 7
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "#"

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object p0, p0, LN9/d;->b:Ljava/lang/String;

    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 29
    return-object p0
    .line 30
.end method

.method private g(LN9/d;)Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p1, LN9/d;->a:I

    .line 2
    iget-object p1, p1, LN9/d;->b:Ljava/lang/String;

    .line 4
    if-lez v0, :cond_0

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v0, "#"

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string p1, ""

    .line 39
    :goto_0
    new-instance v0, Ljava/io/File;

    .line 41
    iget-object v1, p0, LP9/d;->a:Landroid/content/Context;

    .line 43
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 45
    move-result-object v1

    .line 48
    const-string v2, "perf"

    .line 49
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 51
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 54
    move-result v1

    .line 57
    if-nez v1, :cond_1

    .line 58
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 60
    :cond_1
    new-instance v1, Ljava/io/File;

    .line 63
    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 65
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 71
    return-object p1
    .line 72
.end method

.method private h(LN9/d;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-direct {p0, p1}, LP9/d;->g(LN9/d;)Ljava/lang/String;

    .line 2
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    return-object v1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    const/16 v2, 0x14

    .line 15
    if-ge v0, v2, :cond_2

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 33
    iget-object v3, p0, LP9/d;->a:Landroid/content/Context;

    .line 34
    invoke-static {v3, v2}, Loa/e0;->d(Landroid/content/Context;Ljava/lang/String;)Z

    .line 36
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    move-object v1, v2

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 44
    goto :goto_0

    .line 46
    :cond_2
    :goto_1
    return-object v1
    .line 47
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 1
    iget-object v0, p0, LP9/d;->a:Landroid/content/Context;

    .line 2
    const-string v1, "perf"

    .line 4
    const-string v2, "perfUploading"

    .line 6
    invoke-static {v0, v1, v2}, Loa/e0;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, LP9/d;->a:Landroid/content/Context;

    .line 11
    invoke-static {v0, v2}, Loa/e0;->f(Landroid/content/Context;Ljava/lang/String;)[Ljava/io/File;

    .line 13
    move-result-object v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    array-length v1, v0

    .line 19
    if-gtz v1, :cond_0

    .line 20
    goto :goto_2

    .line 22
    :cond_0
    array-length v1, v0

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    if-ge v2, v1, :cond_2

    .line 25
    aget-object v3, v0, v2

    .line 27
    if-nez v3, :cond_1

    .line 29
    goto :goto_1

    .line 31
    :cond_1
    iget-object v4, p0, LP9/d;->a:Landroid/content/Context;

    .line 32
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 34
    move-result-object v5

    .line 37
    invoke-static {v4, v5}, LP9/g;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    .line 38
    move-result-object v4

    .line 41
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 42
    invoke-virtual {p0, v4}, LP9/d;->e(Ljava/util/List;)V

    .line 45
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 48
    goto :goto_0

    .line 50
    :cond_2
    :goto_2
    return-void
    .line 51
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, LP9/d;->b:Ljava/util/HashMap;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 3
    iget-object v0, p0, LP9/d;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5
    iget-object v2, p0, LP9/d;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 7
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v2

    new-array v2, v2, [LN9/d;

    .line 8
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 9
    invoke-virtual {p0, v2}, LP9/d;->f([LN9/d;)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, p0, LP9/d;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public b(Ljava/util/HashMap;)V
    .locals 0

    .line 11
    iput-object p1, p0, LP9/d;->b:Ljava/util/HashMap;

    return-void
.end method

.method public c(LN9/d;)V
    .locals 8

    .line 1
    instance-of v0, p1, LN9/c;

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, LP9/d;->b:Ljava/util/HashMap;

    .line 7
    if-nez v0, :cond_1

    .line 9
    return-void

    .line 11
    :cond_1
    check-cast p1, LN9/c;

    .line 12
    invoke-static {p1}, LP9/d;->d(LN9/d;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 17
    invoke-static {p1}, LP9/g;->c(LN9/c;)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 21
    iget-object v2, p0, LP9/d;->b:Ljava/util/HashMap;

    .line 22
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 27
    check-cast v2, Ljava/util/HashMap;

    .line 28
    if-nez v2, :cond_2

    .line 30
    new-instance v2, Ljava/util/HashMap;

    .line 32
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 34
    :cond_2
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 40
    check-cast v3, LN9/c;

    .line 41
    if-eqz v3, :cond_3

    .line 43
    iget-wide v4, p1, LN9/c;->i:J

    .line 45
    iget-wide v6, v3, LN9/c;->i:J

    .line 47
    add-long/2addr v4, v6

    .line 49
    iput-wide v4, p1, LN9/c;->i:J

    .line 50
    iget-wide v4, p1, LN9/c;->j:J

    .line 52
    iget-wide v6, v3, LN9/c;->j:J

    .line 54
    add-long/2addr v4, v6

    .line 56
    iput-wide v4, p1, LN9/c;->j:J

    .line 57
    :cond_3
    invoke-virtual {v2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    iget-object p1, p0, LP9/d;->b:Ljava/util/HashMap;

    .line 62
    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    return-void
    .line 67
.end method

.method public abstract e(Ljava/util/List;)V
.end method

.method public f([LN9/d;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v0, p1, v0

    .line 3
    invoke-direct {p0, v0}, LP9/d;->h(LN9/d;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    return-void

    .line 15
    :cond_0
    invoke-static {v0, p1}, LP9/g;->g(Ljava/lang/String;[LN9/d;)V

    .line 16
    return-void
    .line 19
.end method
