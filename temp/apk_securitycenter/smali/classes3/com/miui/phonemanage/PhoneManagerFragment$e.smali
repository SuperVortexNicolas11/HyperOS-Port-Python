.class Lcom/miui/phonemanage/PhoneManagerFragment$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/phonemanage/PhoneManagerFragment;->onInflateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/phonemanage/PhoneManagerFragment;


# direct methods
.method constructor <init>(Lcom/miui/phonemanage/PhoneManagerFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/phonemanage/PhoneManagerFragment$e;->a:Lcom/miui/phonemanage/PhoneManagerFragment;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/phonemanage/PhoneManagerFragment$e;->a:Lcom/miui/phonemanage/PhoneManagerFragment;

    .line 2
    invoke-static {v0}, Lcom/miui/phonemanage/PhoneManagerFragment;->E0(Lcom/miui/phonemanage/PhoneManagerFragment;)Lcom/miui/common/customview/FirstTouchRecyclerView;

    .line 4
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 8
    move-result v1

    .line 11
    invoke-static {v0, v1}, Lcom/miui/phonemanage/PhoneManagerFragment;->N0(Lcom/miui/phonemanage/PhoneManagerFragment;I)V

    .line 12
    iget-object v0, p0, Lcom/miui/phonemanage/PhoneManagerFragment$e;->a:Lcom/miui/phonemanage/PhoneManagerFragment;

    .line 15
    invoke-static {v0}, Lcom/miui/phonemanage/PhoneManagerFragment;->E0(Lcom/miui/phonemanage/PhoneManagerFragment;)Lcom/miui/common/customview/FirstTouchRecyclerView;

    .line 17
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 21
    move-result-object v0

    .line 24
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 25
    return-void
    .line 28
.end method
