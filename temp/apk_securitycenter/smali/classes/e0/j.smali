.class public final Le0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld0/e$c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public a(Ld0/e$b;)Ld0/e;
    .locals 7

    .line 1
    const-string v0, "configuration"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Le0/h;

    .line 7
    iget-object v2, p1, Ld0/e$b;->a:Landroid/content/Context;

    .line 9
    iget-object v3, p1, Ld0/e$b;->b:Ljava/lang/String;

    .line 11
    iget-object v4, p1, Ld0/e$b;->c:Ld0/e$a;

    .line 13
    iget-boolean v5, p1, Ld0/e$b;->d:Z

    .line 15
    iget-boolean v6, p1, Ld0/e$b;->e:Z

    .line 17
    move-object v1, v0

    .line 19
    invoke-direct/range {v1 .. v6}, Le0/h;-><init>(Landroid/content/Context;Ljava/lang/String;Ld0/e$a;ZZ)V

    .line 20
    return-object v0
    .line 23
.end method
