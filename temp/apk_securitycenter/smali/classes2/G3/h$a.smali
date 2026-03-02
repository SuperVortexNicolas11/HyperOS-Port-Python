.class LG3/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LG3/h;->k(LH3/c;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LH3/c;

.field final synthetic b:LG3/h;


# direct methods
.method constructor <init>(LG3/h;LH3/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LG3/h$a;->b:LG3/h;

    .line 2
    iput-object p2, p0, LG3/h$a;->a:LH3/c;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method

.method public static synthetic a(LG3/h$a;LH3/c;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LG3/h$a;->b(LH3/c;I)V

    return-void
.end method

.method private synthetic b(LH3/c;I)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne v0, p2, :cond_1

    .line 3
    iget-object p2, p0, LG3/h$a;->b:LG3/h;

    .line 5
    invoke-static {p2}, LG3/h;->d(LG3/h;)Landroid/content/Context;

    .line 7
    move-result-object p2

    .line 10
    invoke-static {p2}, LD4/n;->f1(Landroid/content/Context;)V

    .line 11
    iget-object p2, p0, LG3/h$a;->b:LG3/h;

    .line 14
    invoke-static {p2}, LG3/h;->g(LG3/h;)Ljava/util/List;

    .line 16
    move-result-object p2

    .line 19
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object p2

    .line 23
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 34
    check-cast v0, LH3/c;

    .line 35
    iput-boolean v1, v0, LH3/c;->d:Z

    .line 37
    goto :goto_0

    .line 39
    :cond_0
    const/4 p2, 0x1

    .line 40
    iput-boolean p2, p1, LH3/c;->d:Z

    .line 41
    iget-object p2, p0, LG3/h$a;->b:LG3/h;

    .line 43
    invoke-static {p2}, LG3/h;->i(LG3/h;)V

    .line 45
    iget-object p2, p0, LG3/h$a;->b:LG3/h;

    .line 48
    invoke-static {p2}, LG3/h;->f(LG3/h;)LH3/b;

    .line 50
    move-result-object p2

    .line 53
    iget v0, p1, LH3/c;->c:I

    .line 54
    iput v0, p2, LH3/b;->c:I

    .line 56
    iget-object p2, p0, LG3/h$a;->b:LG3/h;

    .line 58
    invoke-static {p2}, LG3/h;->f(LG3/h;)LH3/b;

    .line 60
    move-result-object p2

    .line 63
    sget v0, LH3/a;->i:F

    .line 64
    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 69
    iput-object v0, p2, LH3/b;->d:Ljava/lang/String;

    .line 70
    iget-object p2, p0, LG3/h$a;->b:LG3/h;

    .line 72
    invoke-static {p2}, LG3/h;->c(LG3/h;)Landroid/widget/ImageView;

    .line 74
    move-result-object p2

    .line 77
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 78
    iget-object p2, p0, LG3/h$a;->b:LG3/h;

    .line 81
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    move-result-object p2

    .line 86
    iget-object v0, p0, LG3/h$a;->b:LG3/h;

    .line 87
    invoke-static {v0}, LG3/h;->f(LG3/h;)LH3/b;

    .line 89
    move-result-object v0

    .line 92
    invoke-static {p2, v0}, LG3/p;->N(Landroid/content/Context;LH3/b;)V

    .line 93
    iget-object p2, p0, LG3/h$a;->b:LG3/h;

    .line 96
    invoke-static {p2}, LG3/h;->d(LG3/h;)Landroid/content/Context;

    .line 98
    move-result-object p2

    .line 101
    iget-object v0, p0, LG3/h$a;->b:LG3/h;

    .line 102
    invoke-static {v0}, LG3/h;->e(LG3/h;)Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 107
    invoke-static {p2, v0}, LG3/p;->A(Landroid/content/Context;Ljava/lang/String;)V

    .line 108
    const-string p2, "click_restart"

    .line 111
    iget-object p1, p1, LH3/c;->e:Ljava/lang/String;

    .line 113
    invoke-static {p2, p1}, LG3/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 115
    move-result-object p1

    .line 118
    invoke-static {p1}, Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint;->trackClick(Ljava/util/Map;)V

    .line 119
    :cond_1
    return-void
    .line 122
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, LG3/h$a;->b:LG3/h;

    .line 2
    iget-object v0, p0, LG3/h$a;->a:LH3/c;

    .line 4
    new-instance v1, LG3/g;

    .line 6
    invoke-direct {v1, p0, v0}, LG3/g;-><init>(LG3/h$a;LH3/c;)V

    .line 8
    invoke-static {p1, v1}, LG3/h;->h(LG3/h;LG3/h$b;)V

    .line 11
    return-void
    .line 14
.end method
