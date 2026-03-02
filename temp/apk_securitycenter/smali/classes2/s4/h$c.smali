.class Ls4/h$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls4/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    iput-object v0, p0, Ls4/h$c;->a:Ljava/lang/ref/WeakReference;

    .line 10
    return-void
    .line 12
.end method

.method private a()Z
    .locals 4

    .line 1
    invoke-static {}, Lu4/q;->d()Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_7

    .line 7
    invoke-static {}, Lu4/p;->c()Lu4/p;

    .line 9
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lu4/p;->h()Z

    .line 13
    move-result v0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v0, :cond_1

    .line 18
    invoke-static {}, Lu4/p;->c()Lu4/p;

    .line 20
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lu4/p;->d()Z

    .line 24
    move-result v0

    .line 27
    if-eqz v0, :cond_7

    .line 28
    invoke-static {}, Lu4/p;->g()Z

    .line 30
    move-result v0

    .line 33
    if-eqz v0, :cond_7

    .line 34
    :cond_0
    :goto_0
    move v1, v2

    .line 36
    goto :goto_4

    .line 37
    :cond_1
    invoke-static {}, Lt4/d;->p()I

    .line 38
    move-result v0

    .line 41
    if-nez v0, :cond_3

    .line 42
    invoke-static {}, Lt4/d;->o()I

    .line 44
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    goto :goto_1

    .line 50
    :cond_2
    move v0, v1

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    :goto_1
    move v0, v2

    .line 53
    :goto_2
    invoke-static {}, Lu4/n;->o()Z

    .line 54
    move-result v3

    .line 57
    if-eqz v3, :cond_6

    .line 58
    if-nez v0, :cond_0

    .line 60
    invoke-static {}, Lu4/n;->g()Z

    .line 62
    move-result v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    invoke-static {}, Lu4/k;->h()Z

    .line 68
    move-result v0

    .line 71
    if-eqz v0, :cond_5

    .line 72
    invoke-static {}, Lu4/n;->c()Z

    .line 74
    move-result v0

    .line 77
    if-eqz v0, :cond_5

    .line 78
    goto :goto_3

    .line 80
    :cond_4
    invoke-static {}, Lu4/n;->c()Z

    .line 81
    move-result v0

    .line 84
    if-nez v0, :cond_0

    .line 85
    :cond_5
    invoke-static {}, Lu4/n;->k()Z

    .line 87
    move-result v0

    .line 90
    if-eqz v0, :cond_7

    .line 91
    :goto_3
    goto :goto_0

    .line 93
    :cond_6
    move v1, v0

    .line 94
    :cond_7
    :goto_4
    return v1
    .line 95
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Ls4/h$c;->a:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 15
    instance-of v1, v1, Lo4/h$d;

    .line 16
    if-eqz v1, :cond_1

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 23
    check-cast v0, Lo4/h$d;

    .line 24
    if-eqz v0, :cond_1

    .line 26
    invoke-direct {p0}, Ls4/h$c;->a()Z

    .line 28
    move-result v1

    .line 31
    iget-object v2, v0, Lo4/h$d;->b:Landroid/widget/ImageView;

    .line 32
    const-string v3, "VBFunction"

    .line 34
    if-eqz v2, :cond_0

    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    const-string v4, "holder.iconView setSelected: "

    .line 43
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v2

    .line 54
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    iget-object v2, v0, Lo4/h$d;->b:Landroid/widget/ImageView;

    .line 58
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 60
    :cond_0
    iget-object v2, v0, Lo4/h$d;->d:Landroid/widget/TextView;

    .line 63
    if-eqz v2, :cond_1

    .line 65
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    const-string v4, "holder.titleView setSelected: "

    .line 72
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object v2

    .line 83
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    iget-object v0, v0, Lo4/h$d;->d:Landroid/widget/TextView;

    .line 87
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 89
    :cond_1
    return-void
    .line 92
.end method
