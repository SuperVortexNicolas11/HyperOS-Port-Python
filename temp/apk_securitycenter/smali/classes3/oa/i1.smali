.class public Loa/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM9/a;


# instance fields
.field private a:LM9/a;

.field private b:LM9/a;


# direct methods
.method public constructor <init>(LM9/a;LM9/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Loa/i1;->a:LM9/a;

    .line 5
    iput-object p2, p0, Loa/i1;->b:LM9/a;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Loa/i1;->a:LM9/a;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1, p2}, LM9/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    :cond_0
    iget-object v0, p0, Loa/i1;->b:LM9/a;

    .line 9
    if-eqz v0, :cond_1

    .line 11
    invoke-interface {v0, p1, p2}, LM9/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    :cond_1
    return-void
    .line 16
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Loa/i1;->a:LM9/a;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, LM9/a;->b(Ljava/lang/String;)V

    .line 6
    :cond_0
    iget-object v0, p0, Loa/i1;->b:LM9/a;

    .line 9
    if-eqz v0, :cond_1

    .line 11
    invoke-interface {v0, p1}, LM9/a;->b(Ljava/lang/String;)V

    .line 13
    :cond_1
    return-void
    .line 16
.end method
