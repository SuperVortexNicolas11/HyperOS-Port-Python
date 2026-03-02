.class public final synthetic Lg2/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/miui/autotask/taskitem/ScreenDisplayResultItem;

.field public final synthetic b:Lcom/miui/autotask/taskitem/ScreenDisplayResultItem;

.field public final synthetic c:Landroidx/recyclerview/widget/RecyclerView$h;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/miui/autotask/taskitem/ScreenDisplayResultItem;Lcom/miui/autotask/taskitem/ScreenDisplayResultItem;Landroidx/recyclerview/widget/RecyclerView$h;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg2/F;->a:Lcom/miui/autotask/taskitem/ScreenDisplayResultItem;

    iput-object p2, p0, Lg2/F;->b:Lcom/miui/autotask/taskitem/ScreenDisplayResultItem;

    iput-object p3, p0, Lg2/F;->c:Landroidx/recyclerview/widget/RecyclerView$h;

    iput p4, p0, Lg2/F;->d:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lg2/F;->a:Lcom/miui/autotask/taskitem/ScreenDisplayResultItem;

    iget-object v1, p0, Lg2/F;->b:Lcom/miui/autotask/taskitem/ScreenDisplayResultItem;

    iget-object v2, p0, Lg2/F;->c:Landroidx/recyclerview/widget/RecyclerView$h;

    iget v3, p0, Lg2/F;->d:I

    move-object v4, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Lg2/K0;->m0(Lcom/miui/autotask/taskitem/ScreenDisplayResultItem;Lcom/miui/autotask/taskitem/ScreenDisplayResultItem;Landroidx/recyclerview/widget/RecyclerView$h;ILandroid/content/DialogInterface;I)V

    return-void
.end method
