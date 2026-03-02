.class public LQ0/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LM0/a;

.field private final b:LM0/b;

.field private final c:LM0/b;

.field private final d:LM0/b;

.field private final e:LM0/b;


# direct methods
.method constructor <init>(LM0/a;LM0/b;LM0/b;LM0/b;LM0/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LQ0/j;->a:LM0/a;

    .line 5
    iput-object p2, p0, LQ0/j;->b:LM0/b;

    .line 7
    iput-object p3, p0, LQ0/j;->c:LM0/b;

    .line 9
    iput-object p4, p0, LQ0/j;->d:LM0/b;

    .line 11
    iput-object p5, p0, LQ0/j;->e:LM0/b;

    .line 13
    return-void
    .line 15
.end method


# virtual methods
.method public a()LM0/a;
    .locals 1

    .line 1
    iget-object v0, p0, LQ0/j;->a:LM0/a;

    .line 2
    return-object v0
    .line 4
.end method

.method public b()LM0/b;
    .locals 1

    .line 1
    iget-object v0, p0, LQ0/j;->c:LM0/b;

    .line 2
    return-object v0
    .line 4
.end method

.method public c()LM0/b;
    .locals 1

    .line 1
    iget-object v0, p0, LQ0/j;->d:LM0/b;

    .line 2
    return-object v0
    .line 4
.end method

.method public d()LM0/b;
    .locals 1

    .line 1
    iget-object v0, p0, LQ0/j;->b:LM0/b;

    .line 2
    return-object v0
    .line 4
.end method

.method public e()LM0/b;
    .locals 1

    .line 1
    iget-object v0, p0, LQ0/j;->e:LM0/b;

    .line 2
    return-object v0
    .line 4
.end method
