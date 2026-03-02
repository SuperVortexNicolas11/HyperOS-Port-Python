.class public Ll/b$d;
.super Ll/b$f;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field private a:Ll/b$c;

.field private b:Z

.field final synthetic c:Ll/b;


# direct methods
.method constructor <init>(Ll/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll/b$d;->c:Ll/b;

    .line 2
    invoke-direct {p0}, Ll/b$f;-><init>()V

    .line 4
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Ll/b$d;->b:Z

    .line 8
    return-void
    .line 10
.end method


# virtual methods
.method a(Ll/b$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll/b$d;->a:Ll/b$c;

    .line 2
    if-ne p1, v0, :cond_1

    .line 4
    iget-object p1, v0, Ll/b$c;->d:Ll/b$c;

    .line 6
    iput-object p1, p0, Ll/b$d;->a:Ll/b$c;

    .line 8
    if-nez p1, :cond_0

    .line 10
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    iput-boolean p1, p0, Ll/b$d;->b:Z

    .line 15
    :cond_1
    return-void
    .line 17
.end method

.method public b()Ljava/util/Map$Entry;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll/b$d;->b:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Ll/b$d;->b:Z

    .line 7
    iget-object v0, p0, Ll/b$d;->c:Ll/b;

    .line 9
    iget-object v0, v0, Ll/b;->a:Ll/b$c;

    .line 11
    iput-object v0, p0, Ll/b$d;->a:Ll/b$c;

    .line 13
    goto :goto_1

    .line 15
    :cond_0
    iget-object v0, p0, Ll/b$d;->a:Ll/b$c;

    .line 16
    if-eqz v0, :cond_1

    .line 18
    iget-object v0, v0, Ll/b$c;->c:Ll/b$c;

    .line 20
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :goto_0
    iput-object v0, p0, Ll/b$d;->a:Ll/b$c;

    .line 24
    :goto_1
    iget-object v0, p0, Ll/b$d;->a:Ll/b$c;

    .line 26
    return-object v0
    .line 28
.end method

.method public hasNext()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Ll/b$d;->b:Z

    .line 2
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Ll/b$d;->c:Ll/b;

    .line 8
    iget-object v0, v0, Ll/b;->a:Ll/b$c;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    move v1, v2

    .line 14
    :cond_0
    return v1

    .line 15
    :cond_1
    iget-object v0, p0, Ll/b$d;->a:Ll/b$c;

    .line 16
    if-eqz v0, :cond_2

    .line 18
    iget-object v0, v0, Ll/b$c;->c:Ll/b$c;

    .line 20
    if-eqz v0, :cond_2

    .line 22
    move v1, v2

    .line 24
    :cond_2
    return v1
    .line 25
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll/b$d;->b()Ljava/util/Map$Entry;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method
