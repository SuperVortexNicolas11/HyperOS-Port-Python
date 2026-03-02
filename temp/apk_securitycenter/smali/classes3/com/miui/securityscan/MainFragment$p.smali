.class Lcom/miui/securityscan/MainFragment$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/securityscan/MainFragment;->W1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/securityscan/MainFragment;


# direct methods
.method constructor <init>(Lcom/miui/securityscan/MainFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/securityscan/MainFragment$p;->a:Lcom/miui/securityscan/MainFragment;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/securityscan/MainFragment$p;->a:Lcom/miui/securityscan/MainFragment;

    .line 2
    invoke-static {v0}, Lcom/miui/securityscan/MainFragment;->s1(Lcom/miui/securityscan/MainFragment;)V

    .line 4
    iget-object v0, p0, Lcom/miui/securityscan/MainFragment$p;->a:Lcom/miui/securityscan/MainFragment;

    .line 7
    invoke-static {v0}, Lcom/miui/securityscan/MainFragment;->F0(Lcom/miui/securityscan/MainFragment;)Lcom/miui/common/customview/AutoPasteListView;

    .line 9
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/miui/securityscan/MainFragment$p;->a:Lcom/miui/securityscan/MainFragment;

    .line 13
    iget-object v1, v1, Lcom/miui/securityscan/MainFragment;->z:Lcom/miui/common/card/CardViewAdapter;

    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 17
    iget-object v0, p0, Lcom/miui/securityscan/MainFragment$p;->a:Lcom/miui/securityscan/MainFragment;

    .line 20
    invoke-static {v0}, Lcom/miui/securityscan/MainFragment;->v1(Lcom/miui/securityscan/MainFragment;)V

    .line 22
    iget-object v0, p0, Lcom/miui/securityscan/MainFragment$p;->a:Lcom/miui/securityscan/MainFragment;

    .line 25
    invoke-static {v0}, Lcom/miui/securityscan/MainFragment;->q1(Lcom/miui/securityscan/MainFragment;)V

    .line 27
    iget-object v0, p0, Lcom/miui/securityscan/MainFragment$p;->a:Lcom/miui/securityscan/MainFragment;

    .line 30
    invoke-static {v0}, Lcom/miui/securityscan/MainFragment;->n1(Lcom/miui/securityscan/MainFragment;)V

    .line 32
    return-void
    .line 35
.end method
