.class public final LVa/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lab/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LVa/h;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z

.field final synthetic c:LVa/h;


# direct methods
.method constructor <init>(LVa/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, LVa/h$a;->c:LVa/h;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, LVa/h$a;->hasNext()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, LVa/h$a;->a:Ljava/lang/String;

    .line 8
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, LVa/h$a;->a:Ljava/lang/String;

    .line 11
    invoke-static {v0}, LZa/n;->b(Ljava/lang/Object;)V

    .line 13
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 17
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 19
    throw v0
    .line 22
.end method

.method public hasNext()Z
    .locals 2

    .line 1
    iget-object v0, p0, LVa/h$a;->a:Ljava/lang/String;

    .line 2
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    iget-boolean v0, p0, LVa/h$a;->b:Z

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, LVa/h$a;->c:LVa/h;

    .line 11
    invoke-static {v0}, LVa/h;->a(LVa/h;)Ljava/io/BufferedReader;

    .line 13
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 20
    iput-object v0, p0, LVa/h$a;->a:Ljava/lang/String;

    .line 21
    if-nez v0, :cond_0

    .line 23
    iput-boolean v1, p0, LVa/h$a;->b:Z

    .line 25
    :cond_0
    iget-object v0, p0, LVa/h$a;->a:Ljava/lang/String;

    .line 27
    if-eqz v0, :cond_1

    .line 29
    goto :goto_0

    .line 31
    :cond_1
    const/4 v1, 0x0

    .line 32
    :goto_0
    return v1
    .line 33
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LVa/h$a;->a()Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method

.method public remove()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    const-string v1, "Operation is not supported for read-only collection"

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    throw v0
    .line 9
.end method
