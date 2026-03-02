.class public final synthetic Lc2/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/miui/autotask/fragment/MineTaskFragment;

.field public final synthetic b:Landroid/view/ActionMode;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/autotask/fragment/MineTaskFragment;Landroid/view/ActionMode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc2/y0;->a:Lcom/miui/autotask/fragment/MineTaskFragment;

    iput-object p2, p0, Lc2/y0;->b:Landroid/view/ActionMode;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc2/y0;->a:Lcom/miui/autotask/fragment/MineTaskFragment;

    iget-object v1, p0, Lc2/y0;->b:Landroid/view/ActionMode;

    invoke-static {v0, v1, p1, p2}, Lcom/miui/autotask/fragment/MineTaskFragment;->h0(Lcom/miui/autotask/fragment/MineTaskFragment;Landroid/view/ActionMode;Landroid/content/DialogInterface;I)V

    return-void
.end method
