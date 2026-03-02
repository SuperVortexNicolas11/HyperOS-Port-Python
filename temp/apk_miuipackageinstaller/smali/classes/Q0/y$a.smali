.class LQ0/y$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ0/m$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQ0/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:LQ0/w;

.field private final b:Lc1/d;


# direct methods
.method constructor <init>(LQ0/w;Lc1/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ0/y$a;->a:LQ0/w;

    iput-object p2, p0, LQ0/y$a;->b:Lc1/d;

    return-void
.end method


# virtual methods
.method public a(LK0/d;Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, LQ0/y$a;->b:Lc1/d;

    invoke-virtual {v0}, Lc1/d;->e()Ljava/io/IOException;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    invoke-interface {p1, p2}, LK0/d;->d(Landroid/graphics/Bitmap;)V

    :cond_0
    throw v0

    :cond_1
    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, LQ0/y$a;->a:LQ0/w;

    invoke-virtual {v0}, LQ0/w;->f()V

    return-void
.end method
