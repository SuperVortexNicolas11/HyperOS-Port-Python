.class public final synthetic Lg2/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/miui/autotask/taskitem/DisturbResultItem;

.field public final synthetic b:Lcom/miui/autotask/taskitem/DisturbResultItem;

.field public final synthetic c:Landroidx/recyclerview/widget/RecyclerView$h;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/miui/autotask/taskitem/DisturbResultItem;Lcom/miui/autotask/taskitem/DisturbResultItem;Landroidx/recyclerview/widget/RecyclerView$h;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg2/p;->a:Lcom/miui/autotask/taskitem/DisturbResultItem;

    iput-object p2, p0, Lg2/p;->b:Lcom/miui/autotask/taskitem/DisturbResultItem;

    iput-object p3, p0, Lg2/p;->c:Landroidx/recyclerview/widget/RecyclerView$h;

    iput p4, p0, Lg2/p;->d:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lg2/p;->a:Lcom/miui/autotask/taskitem/DisturbResultItem;

    iget-object v1, p0, Lg2/p;->b:Lcom/miui/autotask/taskitem/DisturbResultItem;

    iget-object v2, p0, Lg2/p;->c:Landroidx/recyclerview/widget/RecyclerView$h;

    iget v3, p0, Lg2/p;->d:I

    move-object v4, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Lg2/K0;->y(Lcom/miui/autotask/taskitem/DisturbResultItem;Lcom/miui/autotask/taskitem/DisturbResultItem;Landroidx/recyclerview/widget/RecyclerView$h;ILandroid/content/DialogInterface;I)V

    return-void
.end method
