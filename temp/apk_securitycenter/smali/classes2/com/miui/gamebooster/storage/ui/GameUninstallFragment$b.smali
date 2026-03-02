.class Lcom/miui/gamebooster/storage/ui/GameUninstallFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gamebooster/storage/ui/GameUninstallFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/gamebooster/storage/ui/GameUninstallFragment;


# direct methods
.method constructor <init>(Lcom/miui/gamebooster/storage/ui/GameUninstallFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/storage/ui/GameUninstallFragment$b;->a:Lcom/miui/gamebooster/storage/ui/GameUninstallFragment;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/miui/gamebooster/storage/ui/GameUninstallFragment$b;->a:Lcom/miui/gamebooster/storage/ui/GameUninstallFragment;

    .line 2
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    move-result-object p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 14
    check-cast p1, Lg4/a;

    .line 15
    invoke-virtual {p1}, Lg4/a;->i()Z

    .line 17
    move-result p2

    .line 20
    xor-int/lit8 v0, p2, 0x1

    .line 21
    invoke-virtual {p1, v0}, Lg4/a;->n(Z)V

    .line 23
    if-eqz p2, :cond_1

    .line 26
    iget-object p2, p0, Lcom/miui/gamebooster/storage/ui/GameUninstallFragment$b;->a:Lcom/miui/gamebooster/storage/ui/GameUninstallFragment;

    .line 28
    invoke-static {p2}, Lcom/miui/gamebooster/storage/ui/GameUninstallFragment;->o0(Lcom/miui/gamebooster/storage/ui/GameUninstallFragment;)Ljava/util/List;

    .line 30
    move-result-object p2

    .line 33
    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 34
    goto :goto_0

    .line 37
    :cond_1
    iget-object p2, p0, Lcom/miui/gamebooster/storage/ui/GameUninstallFragment$b;->a:Lcom/miui/gamebooster/storage/ui/GameUninstallFragment;

    .line 38
    invoke-static {p2}, Lcom/miui/gamebooster/storage/ui/GameUninstallFragment;->o0(Lcom/miui/gamebooster/storage/ui/GameUninstallFragment;)Ljava/util/List;

    .line 40
    move-result-object p2

    .line 43
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    :goto_0
    iget-object p1, p0, Lcom/miui/gamebooster/storage/ui/GameUninstallFragment$b;->a:Lcom/miui/gamebooster/storage/ui/GameUninstallFragment;

    .line 47
    invoke-static {p1}, Lcom/miui/gamebooster/storage/ui/GameUninstallFragment;->s0(Lcom/miui/gamebooster/storage/ui/GameUninstallFragment;)V

    .line 49
    return-void
    .line 52
.end method
