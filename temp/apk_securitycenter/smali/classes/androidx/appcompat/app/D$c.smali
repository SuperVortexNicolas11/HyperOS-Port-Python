.class Landroidx/appcompat/app/D$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/l0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/app/D;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/D;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/D$c;->a:Landroidx/appcompat/app/D;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/appcompat/app/D$c;->a:Landroidx/appcompat/app/D;

    .line 2
    iget-object p1, p1, Landroidx/appcompat/app/D;->e:Landroidx/appcompat/widget/ActionBarContainer;

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    move-result-object p1

    .line 9
    check-cast p1, Landroid/view/View;

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 12
    return-void
    .line 15
.end method
