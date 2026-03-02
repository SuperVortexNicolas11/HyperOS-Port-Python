.class Lcom/miui/securityscan/ui/settings/WhiteListActivity$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/securityscan/ui/settings/WhiteListActivity$d;->t(Lcom/miui/securityscan/ui/settings/WhiteListActivity$e;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/securityscan/ui/settings/WhiteListActivity$d;


# direct methods
.method constructor <init>(Lcom/miui/securityscan/ui/settings/WhiteListActivity$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/securityscan/ui/settings/WhiteListActivity$d$a;->a:Lcom/miui/securityscan/ui/settings/WhiteListActivity$d;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    move-result-object p1

    .line 5
    check-cast p1, Lcom/miui/securityscan/model/AbsModel;

    .line 6
    if-eqz p1, :cond_1

    .line 8
    if-eqz p2, :cond_0

    .line 10
    iget-object p2, p0, Lcom/miui/securityscan/ui/settings/WhiteListActivity$d$a;->a:Lcom/miui/securityscan/ui/settings/WhiteListActivity$d;

    .line 12
    invoke-static {p2}, Lcom/miui/securityscan/ui/settings/WhiteListActivity$d;->q(Lcom/miui/securityscan/ui/settings/WhiteListActivity$d;)Ljava/util/Set;

    .line 14
    move-result-object p2

    .line 17
    invoke-virtual {p1}, Lcom/miui/securityscan/model/AbsModel;->getItemKey()Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 21
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 22
    goto :goto_0

    .line 25
    :cond_0
    iget-object p2, p0, Lcom/miui/securityscan/ui/settings/WhiteListActivity$d$a;->a:Lcom/miui/securityscan/ui/settings/WhiteListActivity$d;

    .line 26
    invoke-static {p2}, Lcom/miui/securityscan/ui/settings/WhiteListActivity$d;->q(Lcom/miui/securityscan/ui/settings/WhiteListActivity$d;)Ljava/util/Set;

    .line 28
    move-result-object p2

    .line 31
    invoke-virtual {p1}, Lcom/miui/securityscan/model/AbsModel;->getItemKey()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 35
    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 36
    :goto_0
    iget-object p1, p0, Lcom/miui/securityscan/ui/settings/WhiteListActivity$d$a;->a:Lcom/miui/securityscan/ui/settings/WhiteListActivity$d;

    .line 39
    iget-object p1, p1, Lcom/miui/securityscan/ui/settings/WhiteListActivity$d;->d:Lcom/miui/securityscan/ui/settings/WhiteListActivity;

    .line 41
    invoke-static {p1}, Lcom/miui/securityscan/ui/settings/WhiteListActivity;->J0(Lcom/miui/securityscan/ui/settings/WhiteListActivity;)Landroid/widget/Button;

    .line 43
    move-result-object p1

    .line 46
    iget-object p2, p0, Lcom/miui/securityscan/ui/settings/WhiteListActivity$d$a;->a:Lcom/miui/securityscan/ui/settings/WhiteListActivity$d;

    .line 47
    invoke-static {p2}, Lcom/miui/securityscan/ui/settings/WhiteListActivity$d;->q(Lcom/miui/securityscan/ui/settings/WhiteListActivity$d;)Ljava/util/Set;

    .line 49
    move-result-object p2

    .line 52
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 53
    move-result p2

    .line 56
    xor-int/lit8 p2, p2, 0x1

    .line 57
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 59
    :cond_1
    return-void
    .line 62
.end method
