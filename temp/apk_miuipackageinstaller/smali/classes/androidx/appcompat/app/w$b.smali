.class Landroidx/appcompat/app/w$b;
.super Landroidx/core/view/Y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/app/w;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/w;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/w$b;->a:Landroidx/appcompat/app/w;

    invoke-direct {p0}, Landroidx/core/view/Y;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Landroidx/appcompat/app/w$b;->a:Landroidx/appcompat/app/w;

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/appcompat/app/w;->y:Landroidx/appcompat/view/g;

    iget-object p1, p1, Landroidx/appcompat/app/w;->e:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method
