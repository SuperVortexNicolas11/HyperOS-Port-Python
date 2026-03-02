.class LM5/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM5/b$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LM5/b;->h(Ljava/io/File;Ljava/util/List;)J
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final a:I

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Ljava/io/File;

.field final synthetic d:LM5/b;


# direct methods
.method constructor <init>(LM5/b;Ljava/util/List;Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, LM5/b$b;->d:LM5/b;

    .line 2
    iput-object p2, p0, LM5/b$b;->b:Ljava/util/List;

    .line 4
    iput-object p3, p0, LM5/b$b;->c:Ljava/io/File;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    if-nez p2, :cond_0

    .line 11
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 18
    sget-object p2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 24
    array-length p1, p1

    .line 25
    :goto_0
    iput p1, p0, LM5/b$b;->a:I

    .line 26
    return-void
    .line 28
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1}, LM5/a;->b(Ljava/lang/String;)Z

    .line 2
    move-result p1

    .line 5
    return p1
    .line 6
.end method

.method public b(Ljava/io/File;)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {v0}, LM5/a;->c(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    iget-object v1, p0, LM5/b$b;->d:LM5/b;

    .line 12
    invoke-static {v1}, LM5/b;->a(LM5/b;)J

    .line 14
    move-result-wide v2

    .line 17
    const-wide/16 v4, 0x1

    .line 18
    add-long/2addr v2, v4

    .line 20
    invoke-static {v1, v2, v3}, LM5/b;->b(LM5/b;J)V

    .line 21
    iget-object v1, p0, LM5/b$b;->b:Ljava/util/List;

    .line 24
    if-eqz v1, :cond_0

    .line 26
    new-instance v8, Lcom/miui/optimizecenter/storage/model/PublicFileModel;

    .line 28
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 30
    move-result-object v3

    .line 33
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 34
    move-result-object v4

    .line 37
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 38
    move-result-wide v5

    .line 41
    iget-object v2, p0, LM5/b$b;->d:LM5/b;

    .line 42
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 47
    iget v7, p0, LM5/b$b;->a:I

    .line 48
    invoke-static {v2, p1, v7}, LM5/b;->c(LM5/b;Ljava/lang/String;I)Ljava/lang/String;

    .line 50
    move-result-object v7

    .line 53
    move-object v2, v8

    .line 54
    invoke-direct/range {v2 .. v7}, Lcom/miui/optimizecenter/storage/model/PublicFileModel;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 55
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    :cond_0
    return v0
    .line 61
.end method
