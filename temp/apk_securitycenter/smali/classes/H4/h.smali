.class public LH4/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly4/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LH4/h$b;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/List;

.field private c:Ljava/util/Observable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    move-result-object p1

    .line 8
    iput-object p1, p0, LH4/h;->a:Landroid/content/Context;

    .line 9
    new-instance p1, Ljava/util/Observable;

    .line 11
    invoke-direct {p1}, Ljava/util/Observable;-><init>()V

    .line 13
    iput-object p1, p0, LH4/h;->c:Ljava/util/Observable;

    .line 16
    return-void
    .line 18
.end method

.method static bridge synthetic c(LH4/h;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, LH4/h;->a:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic d(LH4/h;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, LH4/h;->b:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic e(LH4/h;)Ljava/util/Observable;
    .locals 0

    .line 1
    iget-object p0, p0, LH4/h;->c:Ljava/util/Observable;

    return-object p0
.end method

.method static bridge synthetic f(LH4/h;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, LH4/h;->b:Ljava/util/List;

    return-void
.end method

.method private h()V
    .locals 1

    .line 1
    new-instance v0, LH4/h$a;

    .line 2
    invoke-direct {v0, p0}, LH4/h$a;-><init>(LH4/h;)V

    .line 4
    invoke-static {v0}, Lu2/a;->a(Ljava/lang/Runnable;)V

    .line 7
    return-void
    .line 10
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public g(LH4/h$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, LH4/h;->b:Ljava/util/List;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1, v0}, LH4/h$b;->a(Ljava/util/List;)V

    .line 6
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, LH4/h;->c:Ljava/util/Observable;

    .line 10
    invoke-virtual {v0, p1}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    .line 12
    :goto_0
    return-void
    .line 15
.end method

.method public onStart()V
    .locals 0

    .line 1
    invoke-direct {p0}, LH4/h;->h()V

    .line 2
    return-void
    .line 5
.end method

.method public onStop()V
    .locals 1

    .line 1
    iget-object v0, p0, LH4/h;->c:Ljava/util/Observable;

    .line 2
    invoke-virtual {v0}, Ljava/util/Observable;->deleteObservers()V

    .line 4
    return-void
    .line 7
.end method
