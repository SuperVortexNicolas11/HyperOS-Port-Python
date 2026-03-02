.class public final Lcom/miui/permcenter/settings/OtherPermissionsFragment$i;
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


# direct methods
.method public constructor <init>(LYa/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/permcenter/settings/OtherPermissionsFragment$i;->a:LYa/a;

    .line 2
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, LZa/o;-><init>(I)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public final invoke()Landroidx/lifecycle/Y;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/miui/permcenter/settings/OtherPermissionsFragment$i;->a:LYa/a;

    invoke-interface {v0}, LYa/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/Z;

    invoke-interface {v0}, Landroidx/lifecycle/Z;->getViewModelStore()Landroidx/lifecycle/Y;

    move-result-object v0

    const-string v1, "ownerProducer().viewModelStore"

    invoke-static {v0, v1}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/miui/permcenter/settings/OtherPermissionsFragment$i;->invoke()Landroidx/lifecycle/Y;

    move-result-object v0

    return-object v0
.end method
