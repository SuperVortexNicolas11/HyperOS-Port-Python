.class Lcom/miui/permcenter/install/PackageManagerActivity$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/J;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/permcenter/install/PackageManagerActivity;->L0(Lmiuix/recyclerview/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmiuix/recyclerview/widget/RecyclerView;

.field final synthetic b:Lcom/miui/permcenter/install/PackageManagerActivity;


# direct methods
.method constructor <init>(Lcom/miui/permcenter/install/PackageManagerActivity;Lmiuix/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/permcenter/install/PackageManagerActivity$e;->b:Lcom/miui/permcenter/install/PackageManagerActivity;

    .line 2
    iput-object p2, p0, Lcom/miui/permcenter/install/PackageManagerActivity$e;->a:Lmiuix/recyclerview/widget/RecyclerView;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 4

    .line 1
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->f()I

    .line 2
    move-result p1

    .line 5
    invoke-virtual {p2, p1}, Landroidx/core/view/WindowInsetsCompat;->f(I)Landroidx/core/graphics/e;

    .line 6
    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/miui/permcenter/install/PackageManagerActivity$e;->a:Lmiuix/recyclerview/widget/RecyclerView;

    .line 10
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 13
    iget p1, p1, Landroidx/core/graphics/e;->d:I

    .line 16
    iget-object v0, p0, Lcom/miui/permcenter/install/PackageManagerActivity$e;->b:Lcom/miui/permcenter/install/PackageManagerActivity;

    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    move-result-object v0

    .line 23
    const v1, 0x7f0708f2    # @dimen/dp_28 '28.0dp'

    .line 24
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 27
    move-result v0

    .line 30
    add-int/2addr p1, v0

    .line 31
    iget-object v0, p0, Lcom/miui/permcenter/install/PackageManagerActivity$e;->a:Lmiuix/recyclerview/widget/RecyclerView;

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 34
    move-result v1

    .line 37
    iget-object v2, p0, Lcom/miui/permcenter/install/PackageManagerActivity$e;->a:Lmiuix/recyclerview/widget/RecyclerView;

    .line 38
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 40
    move-result v2

    .line 43
    iget-object v3, p0, Lcom/miui/permcenter/install/PackageManagerActivity$e;->a:Lmiuix/recyclerview/widget/RecyclerView;

    .line 44
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 46
    move-result v3

    .line 49
    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 50
    return-object p2
    .line 53
.end method
