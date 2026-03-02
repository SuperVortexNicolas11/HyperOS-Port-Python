.class public Ld0/e$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/e$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Ld0/e$a;

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Ld0/e$b$a;->a:Landroid/content/Context;

    .line 10
    return-void
    .line 12
.end method


# virtual methods
.method public a(Z)Ld0/e$b$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld0/e$b$a;->e:Z

    .line 2
    return-object p0
    .line 4
.end method

.method public b()Ld0/e$b;
    .locals 7

    .line 1
    iget-object v3, p0, Ld0/e$b$a;->c:Ld0/e$a;

    .line 2
    if-eqz v3, :cond_2

    .line 4
    iget-boolean v0, p0, Ld0/e$b$a;->d:Z

    .line 6
    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Ld0/e$b$a;->b:Ljava/lang/String;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 14
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 21
    const-string v1, "Must set a non-null database name to a configuration that uses the no backup directory."

    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    throw v0

    .line 28
    :cond_1
    :goto_0
    new-instance v6, Ld0/e$b;

    .line 29
    iget-object v1, p0, Ld0/e$b$a;->a:Landroid/content/Context;

    .line 31
    iget-object v2, p0, Ld0/e$b$a;->b:Ljava/lang/String;

    .line 33
    iget-boolean v4, p0, Ld0/e$b$a;->d:Z

    .line 35
    iget-boolean v5, p0, Ld0/e$b$a;->e:Z

    .line 37
    move-object v0, v6

    .line 39
    invoke-direct/range {v0 .. v5}, Ld0/e$b;-><init>(Landroid/content/Context;Ljava/lang/String;Ld0/e$a;ZZ)V

    .line 40
    return-object v6

    .line 43
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 44
    const-string v1, "Must set a callback to create the configuration."

    .line 46
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    throw v0
    .line 51
.end method

.method public c(Ld0/e$a;)Ld0/e$b$a;
    .locals 1

    .line 1
    const-string v0, "callback"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Ld0/e$b$a;->c:Ld0/e$a;

    .line 7
    return-object p0
    .line 9
.end method

.method public d(Ljava/lang/String;)Ld0/e$b$a;
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/e$b$a;->b:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method public e(Z)Ld0/e$b$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld0/e$b$a;->d:Z

    .line 2
    return-object p0
    .line 4
.end method
