.class Landroidx/appcompat/app/D$b;
.super Landroidx/core/view/k0;
.source "SourceFile"


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
    iput-object p1, p0, Landroidx/appcompat/app/D$b;->a:Landroidx/appcompat/app/D;

    .line 2
    invoke-direct {p0}, Landroidx/core/view/k0;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/appcompat/app/D$b;->a:Landroidx/appcompat/app/D;

    .line 2
    const/4 v0, 0x0

    .line 4
    iput-object v0, p1, Landroidx/appcompat/app/D;->z:Landroidx/appcompat/view/h;

    .line 5
    iget-object p1, p1, Landroidx/appcompat/app/D;->e:Landroidx/appcompat/widget/ActionBarContainer;

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 9
    return-void
    .line 12
.end method
