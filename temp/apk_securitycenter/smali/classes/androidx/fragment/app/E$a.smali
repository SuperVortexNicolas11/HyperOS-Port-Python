.class Landroidx/fragment/app/E$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/E;->a(Landroidx/fragment/app/E$e$c;Landroidx/fragment/app/E$e$b;Landroidx/fragment/app/v;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/fragment/app/E$d;

.field final synthetic b:Landroidx/fragment/app/E;


# direct methods
.method constructor <init>(Landroidx/fragment/app/E;Landroidx/fragment/app/E$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/E$a;->b:Landroidx/fragment/app/E;

    .line 2
    iput-object p2, p0, Landroidx/fragment/app/E$a;->a:Landroidx/fragment/app/E$d;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/E$a;->b:Landroidx/fragment/app/E;

    .line 2
    iget-object v0, v0, Landroidx/fragment/app/E;->b:Ljava/util/ArrayList;

    .line 4
    iget-object v1, p0, Landroidx/fragment/app/E$a;->a:Landroidx/fragment/app/E$d;

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Landroidx/fragment/app/E$a;->a:Landroidx/fragment/app/E$d;

    .line 14
    invoke-virtual {v0}, Landroidx/fragment/app/E$e;->e()Landroidx/fragment/app/E$e$c;

    .line 16
    move-result-object v0

    .line 19
    iget-object v1, p0, Landroidx/fragment/app/E$a;->a:Landroidx/fragment/app/E$d;

    .line 20
    invoke-virtual {v1}, Landroidx/fragment/app/E$e;->f()Landroidx/fragment/app/Fragment;

    .line 22
    move-result-object v1

    .line 25
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 26
    invoke-virtual {v0, v1}, Landroidx/fragment/app/E$e$c;->a(Landroid/view/View;)V

    .line 28
    :cond_0
    return-void
    .line 31
.end method
