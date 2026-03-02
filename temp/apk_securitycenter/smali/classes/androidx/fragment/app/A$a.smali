.class Landroidx/fragment/app/A$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/A;->r(Landroid/view/View;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:Ljava/util/ArrayList;

.field final synthetic d:Ljava/util/ArrayList;

.field final synthetic e:Ljava/util/ArrayList;

.field final synthetic f:Landroidx/fragment/app/A;


# direct methods
.method constructor <init>(Landroidx/fragment/app/A;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/A$a;->f:Landroidx/fragment/app/A;

    .line 2
    iput p2, p0, Landroidx/fragment/app/A$a;->a:I

    .line 4
    iput-object p3, p0, Landroidx/fragment/app/A$a;->b:Ljava/util/ArrayList;

    .line 6
    iput-object p4, p0, Landroidx/fragment/app/A$a;->c:Ljava/util/ArrayList;

    .line 8
    iput-object p5, p0, Landroidx/fragment/app/A$a;->d:Ljava/util/ArrayList;

    .line 10
    iput-object p6, p0, Landroidx/fragment/app/A$a;->e:Ljava/util/ArrayList;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
    .line 17
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Landroidx/fragment/app/A$a;->a:I

    .line 3
    if-ge v0, v1, :cond_0

    .line 5
    iget-object v1, p0, Landroidx/fragment/app/A$a;->b:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 12
    check-cast v1, Landroid/view/View;

    .line 13
    iget-object v2, p0, Landroidx/fragment/app/A$a;->c:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/String;

    .line 21
    invoke-static {v1, v2}, Landroidx/core/view/ViewCompat;->K0(Landroid/view/View;Ljava/lang/String;)V

    .line 23
    iget-object v1, p0, Landroidx/fragment/app/A$a;->d:Ljava/util/ArrayList;

    .line 26
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 31
    check-cast v1, Landroid/view/View;

    .line 32
    iget-object v2, p0, Landroidx/fragment/app/A$a;->e:Ljava/util/ArrayList;

    .line 34
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/String;

    .line 40
    invoke-static {v1, v2}, Landroidx/core/view/ViewCompat;->K0(Landroid/view/View;Ljava/lang/String;)V

    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 45
    goto :goto_0

    .line 47
    :cond_0
    return-void
    .line 48
.end method
