.class public Landroidx/preference/h;
.super Landroidx/recyclerview/widget/u;
.source "SourceFile"


# instance fields
.field final a:Landroidx/recyclerview/widget/RecyclerView;

.field final b:Landroidx/core/view/a;

.field final c:Landroidx/core/view/a;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/u;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    invoke-super {p0}, Landroidx/recyclerview/widget/u;->getItemDelegate()Landroidx/core/view/a;

    .line 5
    move-result-object v0

    .line 8
    iput-object v0, p0, Landroidx/preference/h;->b:Landroidx/core/view/a;

    .line 9
    new-instance v0, Landroidx/preference/h$a;

    .line 11
    invoke-direct {v0, p0}, Landroidx/preference/h$a;-><init>(Landroidx/preference/h;)V

    .line 13
    iput-object v0, p0, Landroidx/preference/h;->c:Landroidx/core/view/a;

    .line 16
    iput-object p1, p0, Landroidx/preference/h;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    return-void
    .line 20
.end method


# virtual methods
.method public getItemDelegate()Landroidx/core/view/a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/h;->c:Landroidx/core/view/a;

    .line 2
    return-object v0
    .line 4
.end method
