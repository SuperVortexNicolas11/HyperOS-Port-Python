.class public final LP/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO/h$c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LO/h$b;)LO/h;
    .locals 7

    const-string v0, "configuration"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LP/d;

    iget-object v2, p1, LO/h$b;->a:Landroid/content/Context;

    iget-object v3, p1, LO/h$b;->b:Ljava/lang/String;

    iget-object v4, p1, LO/h$b;->c:LO/h$a;

    iget-boolean v5, p1, LO/h$b;->d:Z

    iget-boolean v6, p1, LO/h$b;->e:Z

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, LP/d;-><init>(Landroid/content/Context;Ljava/lang/String;LO/h$a;ZZ)V

    return-object v0
.end method
