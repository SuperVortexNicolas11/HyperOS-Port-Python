.class Lmiuix/preference/k$a;
.super Landroidx/recyclerview/widget/RecyclerView$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/preference/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmiuix/preference/k;


# direct methods
.method constructor <init>(Lmiuix/preference/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/preference/k$a;->a:Lmiuix/preference/k;

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$j;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView$j;->onChanged()V

    .line 2
    iget-object v0, p0, Lmiuix/preference/k$a;->a:Lmiuix/preference/k;

    .line 5
    invoke-virtual {v0}, Landroidx/preference/d;->getItemCount()I

    .line 7
    move-result v1

    .line 10
    new-array v1, v1, [Lmiuix/preference/k$h;

    .line 11
    invoke-static {v0, v1}, Lmiuix/preference/k;->v(Lmiuix/preference/k;[Lmiuix/preference/k$h;)[Lmiuix/preference/k$h;

    .line 13
    return-void
    .line 16
.end method
