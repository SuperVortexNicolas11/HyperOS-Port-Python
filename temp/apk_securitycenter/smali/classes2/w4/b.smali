.class public Lw4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw4/b$b;
    }
.end annotation


# static fields
.field private static j:Lw4/b$b;

.field private static k:Ljava/util/Map;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Lw4/a;

.field private d:F

.field private e:F

.field private f:F

.field private g:F

.field private h:Z

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    sput-object v0, Lw4/b;->k:Ljava/util/Map;

    .line 7
    return-void
    .line 9
.end method

.method constructor <init>(Lw4/b$b;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lw4/b;->h:Z

    .line 6
    new-instance v0, Lw4/a;

    .line 8
    iget-object v1, p1, Lw4/b$b;->a:Landroid/content/Context;

    .line 10
    invoke-direct {v0, v1}, Lw4/a;-><init>(Landroid/content/Context;)V

    .line 12
    iput-object v0, p0, Lw4/b;->c:Lw4/a;

    .line 15
    iget-object v0, p1, Lw4/b$b;->g:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lw4/b;->a:Ljava/lang/String;

    .line 19
    iput-object p2, p0, Lw4/b;->b:Ljava/lang/String;

    .line 21
    invoke-direct {p0}, Lw4/b;->x()V

    .line 23
    invoke-direct {p0}, Lw4/b;->u()Ljava/lang/String;

    .line 26
    move-result-object p2

    .line 29
    const/4 v0, -0x1

    .line 30
    invoke-static {p2, v0}, LD2/e;->h(Ljava/lang/String;I)I

    .line 31
    move-result p2

    .line 34
    invoke-direct {p0}, Lw4/b;->v()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 38
    invoke-static {v1, v0}, LD2/e;->h(Ljava/lang/String;I)I

    .line 39
    move-result v1

    .line 42
    if-ne p2, v0, :cond_0

    .line 43
    if-ne v1, v0, :cond_0

    .line 45
    iget-object p2, p0, Lw4/b;->c:Lw4/a;

    .line 47
    iget v0, p1, Lw4/b$b;->c:I

    .line 49
    iget v1, p1, Lw4/b$b;->d:I

    .line 51
    invoke-virtual {p2, v0, v1}, Lw4/a;->C(II)V

    .line 53
    goto :goto_0

    .line 56
    :cond_0
    iget-object v0, p0, Lw4/b;->c:Lw4/a;

    .line 57
    invoke-virtual {v0, p2, v1}, Lw4/a;->C(II)V

    .line 59
    :goto_0
    iget-object p2, p0, Lw4/b;->c:Lw4/a;

    .line 62
    iget-object v0, p1, Lw4/b$b;->b:Landroid/view/View;

    .line 64
    iget v1, p1, Lw4/b$b;->e:I

    .line 66
    iget p1, p1, Lw4/b$b;->f:I

    .line 68
    invoke-virtual {p2, v0, v1, p1}, Lw4/a;->D(Landroid/view/View;II)V

    .line 70
    return-void
    .line 73
.end method

.method public static A(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lw4/b;->k:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    sget-object v0, Lw4/b;->k:Ljava/util/Map;

    .line 10
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 15
    check-cast p0, Lw4/b;

    .line 16
    invoke-virtual {p0}, Lw4/b;->y()Z

    .line 18
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
    .line 24
.end method

.method public static D(Landroid/content/Context;)Lw4/b$b;
    .locals 1

    .line 1
    sget-object v0, Lw4/b;->j:Lw4/b$b;

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lw4/b$b;

    .line 6
    invoke-direct {v0, p0}, Lw4/b$b;-><init>(Landroid/content/Context;)V

    .line 8
    sput-object v0, Lw4/b;->j:Lw4/b$b;

    .line 11
    :cond_0
    sget-object p0, Lw4/b;->j:Lw4/b$b;

    .line 13
    return-object p0
    .line 15
.end method

.method static bridge synthetic a(Lw4/b;)F
    .locals 0

    .line 1
    iget p0, p0, Lw4/b;->d:F

    return p0
.end method

.method static bridge synthetic b(Lw4/b;)F
    .locals 0

    .line 1
    iget p0, p0, Lw4/b;->e:F

    return p0
.end method

.method static bridge synthetic c(Lw4/b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lw4/b;->h:Z

    return p0
.end method

.method static bridge synthetic d(Lw4/b;)Lw4/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lw4/b;->c:Lw4/a;

    return-object p0
.end method

.method static bridge synthetic e(Lw4/b;)I
    .locals 0

    .line 1
    iget p0, p0, Lw4/b;->i:I

    return p0
.end method

.method static bridge synthetic f(Lw4/b;)F
    .locals 0

    .line 1
    iget p0, p0, Lw4/b;->f:F

    return p0
.end method

.method static bridge synthetic g(Lw4/b;)F
    .locals 0

    .line 1
    iget p0, p0, Lw4/b;->g:F

    return p0
.end method

.method static bridge synthetic h(Lw4/b;F)V
    .locals 0

    .line 1
    iput p1, p0, Lw4/b;->d:F

    return-void
.end method

.method static bridge synthetic i(Lw4/b;F)V
    .locals 0

    .line 1
    iput p1, p0, Lw4/b;->e:F

    return-void
.end method

.method static bridge synthetic j(Lw4/b;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lw4/b;->h:Z

    return-void
.end method

.method static bridge synthetic k(Lw4/b;F)V
    .locals 0

    .line 1
    iput p1, p0, Lw4/b;->f:F

    return-void
.end method

.method static bridge synthetic l(Lw4/b;F)V
    .locals 0

    .line 1
    iput p1, p0, Lw4/b;->g:F

    return-void
.end method

.method static bridge synthetic m(Lw4/b;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lw4/b;->u()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic n(Lw4/b;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lw4/b;->v()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic o()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lw4/b;->k:Ljava/util/Map;

    return-object v0
.end method

.method public static p()V
    .locals 2

    .line 1
    const-string v0, "default_float_window_tag"

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lw4/b;->r(Ljava/lang/String;Z)V

    .line 5
    return-void
    .line 8
.end method

.method public static q(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lw4/b;->r(Ljava/lang/String;Z)V

    .line 3
    return-void
    .line 6
.end method

.method public static r(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    sget-object v0, Lw4/b;->k:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    if-eqz p1, :cond_0

    .line 10
    sget-object p1, Lw4/b;->k:Ljava/util/Map;

    .line 12
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 17
    check-cast p1, Lw4/b;

    .line 18
    invoke-virtual {p1}, Lw4/b;->B()V

    .line 20
    :cond_0
    sget-object p1, Lw4/b;->k:Ljava/util/Map;

    .line 23
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 28
    check-cast p1, Lw4/b;

    .line 29
    invoke-virtual {p1}, Lw4/b;->t()V

    .line 31
    sget-object p1, Lw4/b;->k:Ljava/util/Map;

    .line 34
    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    :cond_1
    const/4 p0, 0x0

    .line 39
    sput-object p0, Lw4/b;->j:Lw4/b$b;

    .line 40
    return-void
    .line 42
.end method

.method public static s(Z)V
    .locals 1

    .line 1
    const-string p0, "default_float_window_tag"

    .line 2
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, Lw4/b;->r(Ljava/lang/String;Z)V

    .line 5
    return-void
    .line 8
.end method

.method private u()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "key_point_x"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v1, p0, Lw4/b;->a:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget-object v1, p0, Lw4/b;->b:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 25
    return-object v0
    .line 26
.end method

.method private v()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "key_point_y"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v1, p0, Lw4/b;->a:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget-object v1, p0, Lw4/b;->b:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 25
    return-object v0
    .line 26
.end method

.method private x()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lw4/b;->w()Landroid/view/View;

    .line 2
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    new-instance v1, Lw4/b$a;

    .line 8
    invoke-direct {v1, p0}, Lw4/b$a;-><init>(Lw4/b;)V

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 13
    :cond_0
    return-void
    .line 16
.end method

.method public static z()Z
    .locals 1

    .line 1
    const-string v0, "default_float_window_tag"

    .line 2
    invoke-static {v0}, Lw4/b;->A(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method


# virtual methods
.method public B()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lw4/b;->u()Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-static {v0, v1}, LD2/e;->p(Ljava/lang/String;I)V

    .line 7
    invoke-direct {p0}, Lw4/b;->v()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 13
    invoke-static {v0, v1}, LD2/e;->p(Ljava/lang/String;I)V

    .line 14
    return-void
    .line 17
.end method

.method public C()V
    .locals 1

    .line 1
    iget-object v0, p0, Lw4/b;->c:Lw4/a;

    .line 2
    invoke-virtual {v0}, Lw4/a;->y()V

    .line 4
    return-void
    .line 7
.end method

.method public t()V
    .locals 1

    .line 1
    iget-object v0, p0, Lw4/b;->c:Lw4/a;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lw4/a;->r()V

    .line 6
    :cond_0
    return-void
    .line 9
.end method

.method public w()Landroid/view/View;
    .locals 1

    .line 1
    sget-object v0, Lw4/b;->j:Lw4/b$b;

    .line 2
    iget-object v0, v0, Lw4/b$b;->a:Landroid/content/Context;

    .line 4
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 6
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 10
    move-result v0

    .line 13
    iput v0, p0, Lw4/b;->i:I

    .line 14
    sget-object v0, Lw4/b;->j:Lw4/b$b;

    .line 16
    iget-object v0, v0, Lw4/b$b;->b:Landroid/view/View;

    .line 18
    return-object v0
    .line 20
.end method

.method public y()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lw4/b;->c:Lw4/a;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lw4/a;->z()Z

    .line 6
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
    .line 12
.end method
