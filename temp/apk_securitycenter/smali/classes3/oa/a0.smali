.class public Loa/a0;
.super Loa/h$a;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Loa/h$a;-><init>()V

    .line 2
    iput-object p1, p0, Loa/a0;->a:Landroid/content/Context;

    .line 5
    return-void
    .line 7
.end method

.method private b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Loa/a0;->a:Landroid/content/Context;

    .line 2
    invoke-static {v0}, LO9/b;->e(Landroid/content/Context;)LO9/b;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LO9/b;->c()LN9/a;

    .line 8
    move-result-object v0

    .line 11
    invoke-virtual {v0}, LN9/a;->g()Z

    .line 12
    move-result v0

    .line 15
    return v0
    .line 16
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "100886"

    .line 2
    return-object v0
    .line 4
.end method

.method public run()V
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0}, Loa/a0;->b()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    iget-object v1, p0, Loa/a0;->a:Landroid/content/Context;

    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const-string v1, " begin upload event"

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 30
    invoke-static {v0}, LM9/c;->B(Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Loa/a0;->a:Landroid/content/Context;

    .line 34
    invoke-static {v0}, LO9/b;->e(Landroid/content/Context;)LO9/b;

    .line 36
    move-result-object v0

    .line 39
    invoke-virtual {v0}, LO9/b;->s()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    goto :goto_0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    invoke-static {v0}, LM9/c;->s(Ljava/lang/Throwable;)V

    .line 45
    :cond_0
    :goto_0
    return-void
    .line 48
.end method
