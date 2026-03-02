.class public final Lcom/miui/permcenter/settings/OtherPermissionsFragment$j;
.super LZa/o;
.source "SourceFile"

# interfaces
.implements LYa/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/permcenter/settings/OtherPermissionsFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:LYa/a;

.field final synthetic b:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(LYa/a;Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/permcenter/settings/OtherPermissionsFragment$j;->a:LYa/a;

    .line 2
    iput-object p2, p0, Lcom/miui/permcenter/settings/OtherPermissionsFragment$j;->b:Landroidx/fragment/app/Fragment;

    .line 4
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, LZa/o;-><init>(I)V

    .line 7
    return-void
    .line 10
.end method


# virtual methods
.method public final invoke()Landroidx/lifecycle/V$b;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/miui/permcenter/settings/OtherPermissionsFragment$j;->a:LYa/a;

    invoke-interface {v0}, LYa/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroidx/lifecycle/j;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/lifecycle/j;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Landroidx/lifecycle/j;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/V$b;

    move-result-object v2

    :goto_1
    if-nez v2, :cond_2

    .line 3
    iget-object v0, p0, Lcom/miui/permcenter/settings/OtherPermissionsFragment$j;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/V$b;

    move-result-object v2

    .line 4
    :cond_2
    const-string v0, "(ownerProducer() as? Has\u2026tViewModelProviderFactory"

    invoke-static {v2, v0}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/miui/permcenter/settings/OtherPermissionsFragment$j;->invoke()Landroidx/lifecycle/V$b;

    move-result-object v0

    return-object v0
.end method
