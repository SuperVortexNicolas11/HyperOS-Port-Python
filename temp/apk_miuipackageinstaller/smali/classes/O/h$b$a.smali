.class public LO/h$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO/h$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:LO/h$a;

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO/h$b$a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Z)LO/h$b$a;
    .locals 0

    iput-boolean p1, p0, LO/h$b$a;->e:Z

    return-object p0
.end method

.method public b()LO/h$b;
    .locals 7

    iget-object v3, p0, LO/h$b$a;->c:LO/h$a;

    if-eqz v3, :cond_2

    iget-boolean v0, p0, LO/h$b$a;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LO/h$b$a;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must set a non-null database name to a configuration that uses the no backup directory."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    new-instance v6, LO/h$b;

    iget-object v1, p0, LO/h$b$a;->a:Landroid/content/Context;

    iget-object v2, p0, LO/h$b$a;->b:Ljava/lang/String;

    iget-boolean v4, p0, LO/h$b$a;->d:Z

    iget-boolean v5, p0, LO/h$b$a;->e:Z

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, LO/h$b;-><init>(Landroid/content/Context;Ljava/lang/String;LO/h$a;ZZ)V

    return-object v6

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must set a callback to create the configuration."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c(LO/h$a;)LO/h$b$a;
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LO/h$b$a;->c:LO/h$a;

    return-object p0
.end method

.method public d(Ljava/lang/String;)LO/h$b$a;
    .locals 0

    iput-object p1, p0, LO/h$b$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public e(Z)LO/h$b$a;
    .locals 0

    iput-boolean p1, p0, LO/h$b$a;->d:Z

    return-object p0
.end method
