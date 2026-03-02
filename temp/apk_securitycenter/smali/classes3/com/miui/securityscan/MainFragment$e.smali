.class Lcom/miui/securityscan/MainFragment$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/securityscan/MainFragment;->b2(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/miui/securityscan/MainFragment;


# direct methods
.method constructor <init>(Lcom/miui/securityscan/MainFragment;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/securityscan/MainFragment$e;->b:Lcom/miui/securityscan/MainFragment;

    .line 2
    iput-object p2, p0, Lcom/miui/securityscan/MainFragment$e;->a:Landroid/app/Activity;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/miui/securityscan/MainFragment$e;->b:Lcom/miui/securityscan/MainFragment;

    .line 2
    const/4 p2, 0x1

    .line 4
    invoke-static {p1, p2}, Lcom/miui/securityscan/MainFragment;->g1(Lcom/miui/securityscan/MainFragment;Z)V

    .line 5
    const/4 p1, 0x4

    .line 8
    invoke-static {p1}, Ln8/c;->x(I)V

    .line 9
    iget-object p1, p0, Lcom/miui/securityscan/MainFragment$e;->b:Lcom/miui/securityscan/MainFragment;

    .line 12
    invoke-static {p1}, Lcom/miui/securityscan/MainFragment;->p0(Lcom/miui/securityscan/MainFragment;)Lcom/miui/common/customview/HpAutoPasteRecyclerView;

    .line 14
    move-result-object p1

    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 19
    invoke-static {}, Lcom/miui/common/utils/y;->q()Z

    .line 22
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    iget-object p1, p0, Lcom/miui/securityscan/MainFragment$e;->a:Landroid/app/Activity;

    .line 28
    invoke-static {p1}, LA8/x;->a(Landroid/content/Context;)V

    .line 30
    goto :goto_0

    .line 33
    :cond_0
    iget-object p1, p0, Lcom/miui/securityscan/MainFragment$e;->b:Lcom/miui/securityscan/MainFragment;

    .line 34
    invoke-virtual {p1}, Lcom/miui/securityscan/MainFragment;->c3()V

    .line 36
    :goto_0
    return-void
    .line 39
.end method
