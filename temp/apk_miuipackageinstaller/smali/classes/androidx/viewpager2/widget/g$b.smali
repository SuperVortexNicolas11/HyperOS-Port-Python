.class Landroidx/viewpager2/widget/g$b;
.super Landroidx/viewpager2/widget/g$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/viewpager2/widget/g;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/viewpager2/widget/g;


# direct methods
.method constructor <init>(Landroidx/viewpager2/widget/g;)V
    .locals 0

    iput-object p1, p0, Landroidx/viewpager2/widget/g$b;->a:Landroidx/viewpager2/widget/g;

    invoke-direct {p0}, Landroidx/viewpager2/widget/g$i;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/viewpager2/widget/g$b;->a:Landroidx/viewpager2/widget/g;

    invoke-virtual {p1}, Landroidx/viewpager2/widget/g;->o()V

    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 2

    iget-object v0, p0, Landroidx/viewpager2/widget/g$b;->a:Landroidx/viewpager2/widget/g;

    iget v1, v0, Landroidx/viewpager2/widget/g;->d:I

    if-eq v1, p1, :cond_0

    iput p1, v0, Landroidx/viewpager2/widget/g;->d:I

    iget-object p1, v0, Landroidx/viewpager2/widget/g;->t:Landroidx/viewpager2/widget/g$e;

    invoke-virtual {p1}, Landroidx/viewpager2/widget/g$e;->q()V

    :cond_0
    return-void
.end method
