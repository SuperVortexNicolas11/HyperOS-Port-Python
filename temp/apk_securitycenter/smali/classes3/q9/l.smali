.class final Lq9/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lq9/i;

.field private final b:Landroid/graphics/Bitmap;

.field private final c:Lq9/j;

.field private final d:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lq9/i;Landroid/graphics/Bitmap;Lq9/j;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lq9/l;->a:Lq9/i;

    .line 5
    iput-object p2, p0, Lq9/l;->b:Landroid/graphics/Bitmap;

    .line 7
    iput-object p3, p0, Lq9/l;->c:Lq9/j;

    .line 9
    iput-object p4, p0, Lq9/l;->d:Landroid/os/Handler;

    .line 11
    return-void
    .line 13
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lq9/l;->c:Lq9/j;

    .line 2
    iget-object v0, v0, Lq9/j;->b:Ljava/lang/String;

    .line 4
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    const-string v0, "PostProcess image before displaying [%s]"

    .line 12
    invoke-static {v0, v1}, Lz9/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    iget-object v0, p0, Lq9/l;->c:Lq9/j;

    .line 17
    iget-object v0, v0, Lq9/j;->e:Lq9/c;

    .line 19
    invoke-virtual {v0}, Lq9/c;->E()Ly9/a;

    .line 21
    move-result-object v0

    .line 24
    iget-object v1, p0, Lq9/l;->b:Landroid/graphics/Bitmap;

    .line 25
    invoke-interface {v0, v1}, Ly9/a;->process(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 27
    move-result-object v0

    .line 30
    new-instance v1, Lq9/b;

    .line 31
    iget-object v2, p0, Lq9/l;->c:Lq9/j;

    .line 33
    iget-object v3, p0, Lq9/l;->a:Lq9/i;

    .line 35
    sget-object v4, Lr9/f;->c:Lr9/f;

    .line 37
    invoke-direct {v1, v0, v2, v3, v4}, Lq9/b;-><init>(Landroid/graphics/Bitmap;Lq9/j;Lq9/i;Lr9/f;)V

    .line 39
    iget-object v0, p0, Lq9/l;->c:Lq9/j;

    .line 42
    iget-object v0, v0, Lq9/j;->e:Lq9/c;

    .line 44
    invoke-virtual {v0}, Lq9/c;->M()Z

    .line 46
    move-result v0

    .line 49
    iget-object v2, p0, Lq9/l;->d:Landroid/os/Handler;

    .line 50
    iget-object v3, p0, Lq9/l;->a:Lq9/i;

    .line 52
    invoke-static {v1, v0, v2, v3}, Lq9/k;->t(Ljava/lang/Runnable;ZLandroid/os/Handler;Lq9/i;)V

    .line 54
    return-void
    .line 57
.end method
