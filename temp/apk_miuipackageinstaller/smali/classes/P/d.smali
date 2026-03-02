.class public final LP/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LP/d$c;,
        LP/d$a;,
        LP/d$b;
    }
.end annotation


# static fields
.field public static final h:LP/d$a;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:LO/h$a;

.field private final d:Z

.field private final e:Z

.field private final f:Ly3/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly3/f<",
            "LP/d$c;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LP/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LP/d$a;-><init>(LL3/g;)V

    sput-object v0, LP/d;->h:LP/d$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;LO/h$a;ZZ)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP/d;->a:Landroid/content/Context;

    iput-object p2, p0, LP/d;->b:Ljava/lang/String;

    iput-object p3, p0, LP/d;->c:LO/h$a;

    iput-boolean p4, p0, LP/d;->d:Z

    iput-boolean p5, p0, LP/d;->e:Z

    new-instance p1, LP/d$d;

    invoke-direct {p1, p0}, LP/d$d;-><init>(LP/d;)V

    invoke-static {p1}, Ly3/g;->a(LK3/a;)Ly3/f;

    move-result-object p1

    iput-object p1, p0, LP/d;->f:Ly3/f;

    return-void
.end method

.method public static final synthetic C(LP/d;)Z
    .locals 0

    iget-boolean p0, p0, LP/d;->d:Z

    return p0
.end method

.method public static final synthetic E(LP/d;)Z
    .locals 0

    iget-boolean p0, p0, LP/d;->g:Z

    return p0
.end method

.method private final F()LP/d$c;
    .locals 1

    iget-object v0, p0, LP/d;->f:Ly3/f;

    invoke-interface {v0}, Ly3/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LP/d$c;

    return-object v0
.end method

.method public static final synthetic e(LP/d;)Z
    .locals 0

    iget-boolean p0, p0, LP/d;->e:Z

    return p0
.end method

.method public static final synthetic f(LP/d;)LO/h$a;
    .locals 0

    iget-object p0, p0, LP/d;->c:LO/h$a;

    return-object p0
.end method

.method public static final synthetic g(LP/d;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, LP/d;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic u(LP/d;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LP/d;->b:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, LP/d;->f:Ly3/f;

    invoke-interface {v0}, Ly3/f;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LP/d;->F()LP/d$c;

    move-result-object v0

    invoke-virtual {v0}, LP/d$c;->close()V

    :cond_0
    return-void
.end method

.method public getDatabaseName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LP/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public setWriteAheadLoggingEnabled(Z)V
    .locals 1

    iget-object v0, p0, LP/d;->f:Ly3/f;

    invoke-interface {v0}, Ly3/f;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LP/d;->F()LP/d$c;

    move-result-object v0

    invoke-static {v0, p1}, LO/b;->d(Landroid/database/sqlite/SQLiteOpenHelper;Z)V

    :cond_0
    iput-boolean p1, p0, LP/d;->g:Z

    return-void
.end method

.method public w0()LO/g;
    .locals 2

    invoke-direct {p0}, LP/d;->F()LP/d$c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LP/d$c;->g(Z)LO/g;

    move-result-object v0

    return-object v0
.end method
