.class Lcom/miui/gamebooster/ui/WonderFullVideoFragment$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gamebooster/ui/WonderFullVideoFragment;->F0(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/miui/gamebooster/ui/WonderFullVideoFragment;


# direct methods
.method constructor <init>(Lcom/miui/gamebooster/ui/WonderFullVideoFragment;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/ui/WonderFullVideoFragment$d;->b:Lcom/miui/gamebooster/ui/WonderFullVideoFragment;

    .line 2
    iput-object p2, p0, Lcom/miui/gamebooster/ui/WonderFullVideoFragment$d;->a:Landroid/content/Context;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/miui/gamebooster/ui/WonderFullVideoFragment$d;->a:Landroid/content/Context;

    .line 2
    iget-object p2, p0, Lcom/miui/gamebooster/ui/WonderFullVideoFragment$d;->b:Lcom/miui/gamebooster/ui/WonderFullVideoFragment;

    .line 4
    const v0, 0x7f120af8    # @string/gb_game_video_page_delete_success 'Deleted successfully'

    .line 6
    invoke-virtual {p2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 9
    move-result-object p2

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 14
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 18
    iget-object p1, p0, Lcom/miui/gamebooster/ui/WonderFullVideoFragment$d;->b:Lcom/miui/gamebooster/ui/WonderFullVideoFragment;

    .line 21
    iget-object p2, p0, Lcom/miui/gamebooster/ui/WonderFullVideoFragment$d;->a:Landroid/content/Context;

    .line 23
    invoke-static {p1, p2}, Lcom/miui/gamebooster/ui/WonderFullVideoFragment;->o0(Lcom/miui/gamebooster/ui/WonderFullVideoFragment;Landroid/content/Context;)V

    .line 25
    iget-object p1, p0, Lcom/miui/gamebooster/ui/WonderFullVideoFragment$d;->b:Lcom/miui/gamebooster/ui/WonderFullVideoFragment;

    .line 28
    invoke-static {p1}, Lcom/miui/gamebooster/ui/WonderFullVideoFragment;->s0(Lcom/miui/gamebooster/ui/WonderFullVideoFragment;)V

    .line 30
    iget-object p1, p0, Lcom/miui/gamebooster/ui/WonderFullVideoFragment$d;->b:Lcom/miui/gamebooster/ui/WonderFullVideoFragment;

    .line 33
    invoke-static {p1}, Lcom/miui/gamebooster/ui/WonderFullVideoFragment;->q0(Lcom/miui/gamebooster/ui/WonderFullVideoFragment;)Z

    .line 35
    move-result p1

    .line 38
    if-nez p1, :cond_0

    .line 39
    iget-object p1, p0, Lcom/miui/gamebooster/ui/WonderFullVideoFragment$d;->b:Lcom/miui/gamebooster/ui/WonderFullVideoFragment;

    .line 41
    invoke-static {p1}, Lcom/miui/gamebooster/ui/WonderFullVideoFragment;->n0(Lcom/miui/gamebooster/ui/WonderFullVideoFragment;)Landroid/widget/ListView;

    .line 43
    move-result-object p1

    .line 46
    const/16 p2, 0x8

    .line 47
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 49
    iget-object p1, p0, Lcom/miui/gamebooster/ui/WonderFullVideoFragment$d;->b:Lcom/miui/gamebooster/ui/WonderFullVideoFragment;

    .line 52
    invoke-static {p1}, Lcom/miui/gamebooster/ui/WonderFullVideoFragment;->m0(Lcom/miui/gamebooster/ui/WonderFullVideoFragment;)Landroid/widget/LinearLayout;

    .line 54
    move-result-object p1

    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 58
    iget-object p1, p0, Lcom/miui/gamebooster/ui/WonderFullVideoFragment$d;->b:Lcom/miui/gamebooster/ui/WonderFullVideoFragment;

    .line 61
    const/4 p2, -0x1

    .line 63
    invoke-virtual {p1, p2, v0}, Lcom/miui/gamebooster/ui/WonderFullVideoFragment;->r(IZ)V

    .line 64
    :cond_0
    return-void
    .line 67
.end method
