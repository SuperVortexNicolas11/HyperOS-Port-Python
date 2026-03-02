.class Lcom/miui/phonemanage/PhoneManagerFragment$g;
.super Landroidx/recyclerview/widget/GridLayoutManager$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/phonemanage/PhoneManagerFragment;->onInflateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/miui/phonemanage/PhoneManagerFragment;


# direct methods
.method constructor <init>(Lcom/miui/phonemanage/PhoneManagerFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/phonemanage/PhoneManagerFragment$g;->e:Lcom/miui/phonemanage/PhoneManagerFragment;

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$c;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public f(I)I
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/miui/phonemanage/PhoneManagerFragment$g;->e:Lcom/miui/phonemanage/PhoneManagerFragment;

    .line 4
    invoke-static {p1}, Lcom/miui/phonemanage/PhoneManagerFragment;->Q0(Lcom/miui/phonemanage/PhoneManagerFragment;)I

    .line 6
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x1

    .line 11
    return p1
    .line 12
.end method
