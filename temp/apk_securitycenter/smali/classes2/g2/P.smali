.class public final synthetic Lg2/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/miui/autotask/taskitem/AbsorbedResultItem;

.field public final synthetic c:Lcom/miui/autotask/taskitem/AbsorbedResultItem;

.field public final synthetic d:Landroidx/recyclerview/widget/RecyclerView$h;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/miui/autotask/taskitem/AbsorbedResultItem;Lcom/miui/autotask/taskitem/AbsorbedResultItem;Landroidx/recyclerview/widget/RecyclerView$h;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg2/P;->a:Landroid/content/Context;

    iput-object p2, p0, Lg2/P;->b:Lcom/miui/autotask/taskitem/AbsorbedResultItem;

    iput-object p3, p0, Lg2/P;->c:Lcom/miui/autotask/taskitem/AbsorbedResultItem;

    iput-object p4, p0, Lg2/P;->d:Landroidx/recyclerview/widget/RecyclerView$h;

    iput p5, p0, Lg2/P;->e:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lg2/P;->a:Landroid/content/Context;

    iget-object v1, p0, Lg2/P;->b:Lcom/miui/autotask/taskitem/AbsorbedResultItem;

    iget-object v2, p0, Lg2/P;->c:Lcom/miui/autotask/taskitem/AbsorbedResultItem;

    iget-object v3, p0, Lg2/P;->d:Landroidx/recyclerview/widget/RecyclerView$h;

    iget v4, p0, Lg2/P;->e:I

    move-object v5, p1

    move v6, p2

    invoke-static/range {v0 .. v6}, Lg2/K0;->m(Landroid/content/Context;Lcom/miui/autotask/taskitem/AbsorbedResultItem;Lcom/miui/autotask/taskitem/AbsorbedResultItem;Landroidx/recyclerview/widget/RecyclerView$h;ILandroid/content/DialogInterface;I)V

    return-void
.end method
