.class Lmiuix/preference/o$a;
.super Landroidx/recyclerview/widget/RecyclerView$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/preference/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmiuix/preference/o;


# direct methods
.method constructor <init>(Lmiuix/preference/o;)V
    .locals 0

    iput-object p1, p0, Lmiuix/preference/o$a;->a:Lmiuix/preference/o;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$j;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView$j;->a()V

    iget-object v0, p0, Lmiuix/preference/o$a;->a:Lmiuix/preference/o;

    invoke-virtual {v0}, Landroidx/preference/h;->h()I

    move-result v1

    new-array v1, v1, [Lmiuix/preference/o$e;

    invoke-static {v0, v1}, Lmiuix/preference/o;->Y(Lmiuix/preference/o;[Lmiuix/preference/o$e;)[Lmiuix/preference/o$e;

    return-void
.end method
