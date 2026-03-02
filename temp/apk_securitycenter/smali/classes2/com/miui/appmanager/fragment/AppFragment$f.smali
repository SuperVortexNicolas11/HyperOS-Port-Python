.class Lcom/miui/appmanager/fragment/AppFragment$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/appmanager/fragment/AppFragment;->A0(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/appmanager/fragment/AppFragment;


# direct methods
.method constructor <init>(Lcom/miui/appmanager/fragment/AppFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/appmanager/fragment/AppFragment$f;->a:Lcom/miui/appmanager/fragment/AppFragment;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/miui/appmanager/fragment/AppFragment$f;->a:Lcom/miui/appmanager/fragment/AppFragment;

    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    move-result-object p1

    .line 7
    check-cast p1, Lcom/miui/appmanager/AppManagerMainActivity;

    .line 8
    iget-object v0, p0, Lcom/miui/appmanager/fragment/AppFragment$f;->a:Lcom/miui/appmanager/fragment/AppFragment;

    .line 10
    const v1, 0x7f12020a    # @string/app_manager_tab_app 'Apps'

    .line 12
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Lcom/miui/appmanager/AppManagerMainActivity;->Z0(Ljava/lang/String;)V

    .line 19
    return-void
    .line 22
.end method
