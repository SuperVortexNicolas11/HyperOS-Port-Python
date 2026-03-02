.class final Lq9/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Landroid/graphics/Bitmap;

.field private final b:Ljava/lang/String;

.field private final c:Lw9/b;

.field private final d:Ljava/lang/String;

.field private final e:Lu9/a;

.field private final f:Lx9/a;

.field private final g:Lq9/i;

.field private final h:Lr9/f;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lq9/j;Lq9/i;Lr9/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lq9/b;->a:Landroid/graphics/Bitmap;

    .line 5
    iget-object p1, p2, Lq9/j;->a:Ljava/lang/String;

    .line 7
    iput-object p1, p0, Lq9/b;->b:Ljava/lang/String;

    .line 9
    iget-object p1, p2, Lq9/j;->c:Lw9/b;

    .line 11
    iput-object p1, p0, Lq9/b;->c:Lw9/b;

    .line 13
    iget-object p1, p2, Lq9/j;->b:Ljava/lang/String;

    .line 15
    iput-object p1, p0, Lq9/b;->d:Ljava/lang/String;

    .line 17
    iget-object p1, p2, Lq9/j;->e:Lq9/c;

    .line 19
    invoke-virtual {p1}, Lq9/c;->x()Lu9/a;

    .line 21
    move-result-object p1

    .line 24
    iput-object p1, p0, Lq9/b;->e:Lu9/a;

    .line 25
    iget-object p1, p2, Lq9/j;->f:Lx9/a;

    .line 27
    iput-object p1, p0, Lq9/b;->f:Lx9/a;

    .line 29
    iput-object p3, p0, Lq9/b;->g:Lq9/i;

    .line 31
    iput-object p4, p0, Lq9/b;->h:Lr9/f;

    .line 33
    return-void
    .line 35
.end method

.method private a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lq9/b;->g:Lq9/i;

    .line 2
    iget-object v1, p0, Lq9/b;->c:Lw9/b;

    .line 4
    invoke-virtual {v0, v1}, Lq9/i;->h(Lw9/b;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 9
    iget-object v1, p0, Lq9/b;->d:Ljava/lang/String;

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 15
    xor-int/lit8 v0, v0, 0x1

    .line 16
    return v0
    .line 18
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lq9/b;->c:Lw9/b;

    .line 4
    invoke-interface {v2}, Lw9/b;->c()Z

    .line 6
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    iget-object v2, p0, Lq9/b;->d:Ljava/lang/String;

    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    aput-object v2, v1, v0

    .line 16
    const-string v0, "ImageAware was collected by GC. Task is cancelled. [%s]"

    .line 18
    invoke-static {v0, v1}, Lz9/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    iget-object v0, p0, Lq9/b;->f:Lx9/a;

    .line 23
    iget-object v1, p0, Lq9/b;->b:Ljava/lang/String;

    .line 25
    iget-object v2, p0, Lq9/b;->c:Lw9/b;

    .line 27
    invoke-interface {v2}, Lw9/b;->a()Landroid/view/View;

    .line 29
    move-result-object v2

    .line 32
    invoke-interface {v0, v1, v2}, Lx9/a;->onLoadingCancelled(Ljava/lang/String;Landroid/view/View;)V

    .line 33
    goto :goto_0

    .line 36
    :cond_0
    invoke-direct {p0}, Lq9/b;->a()Z

    .line 37
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    iget-object v2, p0, Lq9/b;->d:Ljava/lang/String;

    .line 43
    new-array v1, v1, [Ljava/lang/Object;

    .line 45
    aput-object v2, v1, v0

    .line 47
    const-string v0, "ImageAware is reused for another image. Task is cancelled. [%s]"

    .line 49
    invoke-static {v0, v1}, Lz9/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    iget-object v0, p0, Lq9/b;->f:Lx9/a;

    .line 54
    iget-object v1, p0, Lq9/b;->b:Ljava/lang/String;

    .line 56
    iget-object v2, p0, Lq9/b;->c:Lw9/b;

    .line 58
    invoke-interface {v2}, Lw9/b;->a()Landroid/view/View;

    .line 60
    move-result-object v2

    .line 63
    invoke-interface {v0, v1, v2}, Lx9/a;->onLoadingCancelled(Ljava/lang/String;Landroid/view/View;)V

    .line 64
    goto :goto_0

    .line 67
    :cond_1
    iget-object v2, p0, Lq9/b;->h:Lr9/f;

    .line 68
    iget-object v3, p0, Lq9/b;->d:Ljava/lang/String;

    .line 70
    const/4 v4, 0x2

    .line 72
    new-array v4, v4, [Ljava/lang/Object;

    .line 73
    aput-object v2, v4, v0

    .line 75
    aput-object v3, v4, v1

    .line 77
    const-string v0, "Display image in ImageAware (loaded from %1$s) [%2$s]"

    .line 79
    invoke-static {v0, v4}, Lz9/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    iget-object v0, p0, Lq9/b;->e:Lu9/a;

    .line 84
    iget-object v1, p0, Lq9/b;->a:Landroid/graphics/Bitmap;

    .line 86
    iget-object v2, p0, Lq9/b;->c:Lw9/b;

    .line 88
    iget-object v3, p0, Lq9/b;->h:Lr9/f;

    .line 90
    invoke-interface {v0, v1, v2, v3}, Lu9/a;->a(Landroid/graphics/Bitmap;Lw9/b;Lr9/f;)V

    .line 92
    iget-object v0, p0, Lq9/b;->g:Lq9/i;

    .line 95
    iget-object v1, p0, Lq9/b;->c:Lw9/b;

    .line 97
    invoke-virtual {v0, v1}, Lq9/i;->d(Lw9/b;)V

    .line 99
    iget-object v0, p0, Lq9/b;->f:Lx9/a;

    .line 102
    iget-object v1, p0, Lq9/b;->b:Ljava/lang/String;

    .line 104
    iget-object v2, p0, Lq9/b;->c:Lw9/b;

    .line 106
    invoke-interface {v2}, Lw9/b;->a()Landroid/view/View;

    .line 108
    move-result-object v2

    .line 111
    iget-object v3, p0, Lq9/b;->a:Landroid/graphics/Bitmap;

    .line 112
    invoke-interface {v0, v1, v2, v3}, Lx9/a;->onLoadingComplete(Ljava/lang/String;Landroid/view/View;Landroid/graphics/Bitmap;)V

    .line 114
    :goto_0
    return-void
    .line 117
.end method
