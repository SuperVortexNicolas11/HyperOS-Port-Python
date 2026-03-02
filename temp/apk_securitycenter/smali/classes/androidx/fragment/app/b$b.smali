.class Landroidx/fragment/app/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/b;->f(Ljava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Landroidx/fragment/app/E$e;

.field final synthetic c:Landroidx/fragment/app/b;


# direct methods
.method constructor <init>(Landroidx/fragment/app/b;Ljava/util/List;Landroidx/fragment/app/E$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/b$b;->c:Landroidx/fragment/app/b;

    .line 2
    iput-object p2, p0, Landroidx/fragment/app/b$b;->a:Ljava/util/List;

    .line 4
    iput-object p3, p0, Landroidx/fragment/app/b$b;->b:Landroidx/fragment/app/E$e;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
    .line 11
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/b$b;->a:Ljava/util/List;

    .line 2
    iget-object v1, p0, Landroidx/fragment/app/b$b;->b:Landroidx/fragment/app/E$e;

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Landroidx/fragment/app/b$b;->a:Ljava/util/List;

    .line 12
    iget-object v1, p0, Landroidx/fragment/app/b$b;->b:Landroidx/fragment/app/E$e;

    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 16
    iget-object v0, p0, Landroidx/fragment/app/b$b;->c:Landroidx/fragment/app/b;

    .line 19
    iget-object v1, p0, Landroidx/fragment/app/b$b;->b:Landroidx/fragment/app/E$e;

    .line 21
    invoke-virtual {v0, v1}, Landroidx/fragment/app/b;->s(Landroidx/fragment/app/E$e;)V

    .line 23
    :cond_0
    return-void
    .line 26
.end method
