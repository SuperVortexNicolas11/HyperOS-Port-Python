.class Landroidx/loader/app/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/C;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/loader/app/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final a:Landroidx/loader/content/c;

.field private final b:Landroidx/loader/app/a$a;

.field private c:Z


# direct methods
.method constructor <init>(Landroidx/loader/content/c;Landroidx/loader/app/a$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/loader/app/b$b;->c:Z

    .line 6
    iput-object p1, p0, Landroidx/loader/app/b$b;->a:Landroidx/loader/content/c;

    .line 8
    iput-object p2, p0, Landroidx/loader/app/b$b;->b:Landroidx/loader/app/a$a;

    .line 10
    return-void
    .line 12
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2
    const-string p1, "mDeliveredData="

    .line 5
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7
    iget-boolean p1, p0, Landroidx/loader/app/b$b;->c:Z

    .line 10
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Z)V

    .line 12
    return-void
    .line 15
.end method

.method b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/loader/app/b$b;->c:Z

    .line 2
    return v0
    .line 4
.end method

.method c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/loader/app/b$b;->c:Z

    .line 2
    if-eqz v0, :cond_1

    .line 4
    sget-boolean v0, Landroidx/loader/app/b;->c:Z

    .line 6
    if-eqz v0, :cond_0

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v1, "  Resetting: "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    iget-object v1, p0, Landroidx/loader/app/b$b;->a:Landroidx/loader/content/c;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 28
    const-string v1, "LoaderManager"

    .line 29
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    :cond_0
    iget-object v0, p0, Landroidx/loader/app/b$b;->b:Landroidx/loader/app/a$a;

    .line 34
    iget-object v1, p0, Landroidx/loader/app/b$b;->a:Landroidx/loader/content/c;

    .line 36
    invoke-interface {v0, v1}, Landroidx/loader/app/a$a;->onLoaderReset(Landroidx/loader/content/c;)V

    .line 38
    :cond_1
    return-void
    .line 41
.end method

.method public onChanged(Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget-boolean v0, Landroidx/loader/app/b;->c:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v1, "  onLoadFinished in "

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget-object v1, p0, Landroidx/loader/app/b$b;->a:Landroidx/loader/content/c;

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    const-string v1, ": "

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget-object v1, p0, Landroidx/loader/app/b$b;->a:Landroidx/loader/content/c;

    .line 26
    invoke-virtual {v1, p1}, Landroidx/loader/content/c;->dataToString(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 38
    const-string v1, "LoaderManager"

    .line 39
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    :cond_0
    iget-object v0, p0, Landroidx/loader/app/b$b;->b:Landroidx/loader/app/a$a;

    .line 44
    iget-object v1, p0, Landroidx/loader/app/b$b;->a:Landroidx/loader/content/c;

    .line 46
    invoke-interface {v0, v1, p1}, Landroidx/loader/app/a$a;->onLoadFinished(Landroidx/loader/content/c;Ljava/lang/Object;)V

    .line 48
    const/4 p1, 0x1

    .line 51
    iput-boolean p1, p0, Landroidx/loader/app/b$b;->c:Z

    .line 52
    return-void
    .line 54
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/loader/app/b$b;->b:Landroidx/loader/app/a$a;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    return-object v0
    .line 8
.end method
