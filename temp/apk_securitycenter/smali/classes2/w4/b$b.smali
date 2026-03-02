.class public Lw4/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw4/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field a:Landroid/content/Context;

.field b:Landroid/view/View;

.field c:I

.field d:I

.field e:I

.field f:I

.field g:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lw4/b$b;->a:Landroid/content/Context;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    const-string v0, "default_float_window_tag"

    .line 2
    invoke-virtual {p0, v0}, Lw4/b$b;->b(Ljava/lang/String;)V

    .line 4
    return-void
    .line 7
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lw4/b;->o()Ljava/util/Map;

    .line 2
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    invoke-static {}, Lw4/b;->o()Ljava/util/Map;

    .line 12
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 19
    check-cast v0, Lw4/b;

    .line 20
    invoke-virtual {v0}, Lw4/b;->t()V

    .line 22
    invoke-static {}, Lw4/b;->o()Ljava/util/Map;

    .line 25
    move-result-object v0

    .line 28
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    :cond_0
    new-instance v0, Lw4/b;

    .line 32
    invoke-direct {v0, p0, p1}, Lw4/b;-><init>(Lw4/b$b;Ljava/lang/String;)V

    .line 34
    invoke-static {}, Lw4/b;->o()Ljava/util/Map;

    .line 37
    move-result-object v1

    .line 40
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    invoke-virtual {v0}, Lw4/b;->C()V

    .line 44
    return-void
    .line 47
.end method

.method public c(Ljava/lang/String;)Lw4/b$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lw4/b$b;->g:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method public d(II)Lw4/b$b;
    .locals 0

    .line 1
    iput p1, p0, Lw4/b$b;->c:I

    .line 2
    iput p2, p0, Lw4/b$b;->d:I

    .line 4
    return-object p0
    .line 6
.end method

.method public e(Landroid/view/View;II)Lw4/b$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lw4/b$b;->b:Landroid/view/View;

    .line 2
    iput p2, p0, Lw4/b$b;->e:I

    .line 4
    iput p3, p0, Lw4/b$b;->f:I

    .line 6
    return-object p0
    .line 8
.end method
