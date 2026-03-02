.class Lcom/miui/appmanager/fragment/AppFragment$h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/appmanager/fragment/AppFragment$h;->b(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/appmanager/fragment/AppFragment;

.field final synthetic b:Lcom/miui/appmanager/fragment/AppFragment$h;


# direct methods
.method constructor <init>(Lcom/miui/appmanager/fragment/AppFragment$h;Lcom/miui/appmanager/fragment/AppFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/appmanager/fragment/AppFragment$h$b;->b:Lcom/miui/appmanager/fragment/AppFragment$h;

    .line 2
    iput-object p2, p0, Lcom/miui/appmanager/fragment/AppFragment$h$b;->a:Lcom/miui/appmanager/fragment/AppFragment;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/miui/appmanager/fragment/AppFragment$h$b;->a:Lcom/miui/appmanager/fragment/AppFragment;

    .line 2
    invoke-static {p1}, Lcom/miui/appmanager/fragment/AppFragment;->l0(Lcom/miui/appmanager/fragment/AppFragment;)Lmiuix/recyclerview/widget/RecyclerView;

    .line 4
    move-result-object p1

    .line 7
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 8
    iget-object p1, p0, Lcom/miui/appmanager/fragment/AppFragment$h$b;->a:Lcom/miui/appmanager/fragment/AppFragment;

    .line 11
    invoke-static {p1}, Lcom/miui/appmanager/fragment/AppFragment;->q0(Lcom/miui/appmanager/fragment/AppFragment;)V

    .line 13
    return-void
    .line 16
.end method
