.class Lcom/miui/powercenter/savemode/PowerSaveFragment$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/powercenter/savemode/PowerSaveFragment$c;->onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/powercenter/savemode/PowerSaveFragment;

.field final synthetic b:Z

.field final synthetic c:Lcom/miui/powercenter/savemode/PowerSaveFragment$c;


# direct methods
.method constructor <init>(Lcom/miui/powercenter/savemode/PowerSaveFragment$c;Lcom/miui/powercenter/savemode/PowerSaveFragment;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powercenter/savemode/PowerSaveFragment$c$a;->c:Lcom/miui/powercenter/savemode/PowerSaveFragment$c;

    .line 2
    iput-object p2, p0, Lcom/miui/powercenter/savemode/PowerSaveFragment$c$a;->a:Lcom/miui/powercenter/savemode/PowerSaveFragment;

    .line 4
    iput-boolean p3, p0, Lcom/miui/powercenter/savemode/PowerSaveFragment$c$a;->b:Z

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
    .line 11
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/powercenter/savemode/PowerSaveFragment$c$a;->a:Lcom/miui/powercenter/savemode/PowerSaveFragment;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 6
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/miui/powercenter/savemode/PowerSaveFragment$c$a;->a:Lcom/miui/powercenter/savemode/PowerSaveFragment;

    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 14
    move-result-object v0

    .line 17
    iget-boolean v1, p0, Lcom/miui/powercenter/savemode/PowerSaveFragment$c$a;->b:Z

    .line 18
    invoke-static {v0, v1}, LC7/A;->H0(Landroid/content/Context;Z)V

    .line 20
    iget-boolean v0, p0, Lcom/miui/powercenter/savemode/PowerSaveFragment$c$a;->b:Z

    .line 23
    const-string v1, "Setting"

    .line 25
    invoke-static {v0, v1}, LW6/a;->b1(ZLjava/lang/String;)V

    .line 27
    :cond_0
    return-void
    .line 30
.end method
