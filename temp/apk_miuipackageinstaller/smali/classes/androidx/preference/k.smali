.class public Landroidx/preference/k;
.super Landroidx/recyclerview/widget/n;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field final c:Landroidx/recyclerview/widget/RecyclerView;

.field final d:Landroidx/core/view/a;

.field final e:Landroidx/core/view/a;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/n;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-super {p0}, Landroidx/recyclerview/widget/n;->a()Landroidx/core/view/a;

    move-result-object v0

    iput-object v0, p0, Landroidx/preference/k;->d:Landroidx/core/view/a;

    new-instance v0, Landroidx/preference/k$a;

    invoke-direct {v0, p0}, Landroidx/preference/k$a;-><init>(Landroidx/preference/k;)V

    iput-object v0, p0, Landroidx/preference/k;->e:Landroidx/core/view/a;

    iput-object p1, p0, Landroidx/preference/k;->c:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public a()Landroidx/core/view/a;
    .locals 1

    iget-object v0, p0, Landroidx/preference/k;->e:Landroidx/core/view/a;

    return-object v0
.end method
