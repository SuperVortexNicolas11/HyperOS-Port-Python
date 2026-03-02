.class Lcom/miui/optimizecenter/storage/AppStorageListActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/C;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/optimizecenter/storage/AppStorageListActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/optimizecenter/storage/AppStorageListActivity;


# direct methods
.method constructor <init>(Lcom/miui/optimizecenter/storage/AppStorageListActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/optimizecenter/storage/AppStorageListActivity$a;->a:Lcom/miui/optimizecenter/storage/AppStorageListActivity;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/optimizecenter/storage/AppStorageListActivity$a;->a:Lcom/miui/optimizecenter/storage/AppStorageListActivity;

    .line 2
    invoke-static {v0}, Lcom/miui/optimizecenter/storage/AppStorageListActivity;->M0(Lcom/miui/optimizecenter/storage/AppStorageListActivity;)Lcom/miui/optimizecenter/storage/a;

    .line 4
    move-result-object v1

    .line 7
    invoke-virtual {v1, p1}, Lcom/miui/optimizecenter/storage/a;->z(Ljava/util/List;)Ljava/util/List;

    .line 8
    move-result-object p1

    .line 11
    invoke-static {v0, p1}, Lcom/miui/optimizecenter/storage/AppStorageListActivity;->N0(Lcom/miui/optimizecenter/storage/AppStorageListActivity;Ljava/util/List;)V

    .line 12
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 15
    move-result-object p1

    .line 18
    invoke-static {p1}, Lcom/miui/optimizecenter/storage/a;->B(Landroid/content/Context;)Lcom/miui/optimizecenter/storage/a;

    .line 19
    move-result-object p1

    .line 22
    iget-object v0, p0, Lcom/miui/optimizecenter/storage/AppStorageListActivity$a;->a:Lcom/miui/optimizecenter/storage/AppStorageListActivity;

    .line 23
    invoke-static {v0}, Lcom/miui/optimizecenter/storage/AppStorageListActivity;->K0(Lcom/miui/optimizecenter/storage/AppStorageListActivity;)Ljava/util/List;

    .line 25
    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, Lcom/miui/optimizecenter/storage/a;->W(Ljava/util/List;)V

    .line 29
    iget-object p1, p0, Lcom/miui/optimizecenter/storage/AppStorageListActivity$a;->a:Lcom/miui/optimizecenter/storage/AppStorageListActivity;

    .line 32
    invoke-static {p1}, Lcom/miui/optimizecenter/storage/AppStorageListActivity;->L0(Lcom/miui/optimizecenter/storage/AppStorageListActivity;)LG5/i;

    .line 34
    move-result-object p1

    .line 37
    iget-object v0, p0, Lcom/miui/optimizecenter/storage/AppStorageListActivity$a;->a:Lcom/miui/optimizecenter/storage/AppStorageListActivity;

    .line 38
    invoke-static {v0}, Lcom/miui/optimizecenter/storage/AppStorageListActivity;->K0(Lcom/miui/optimizecenter/storage/AppStorageListActivity;)Ljava/util/List;

    .line 40
    move-result-object v0

    .line 43
    invoke-virtual {p1, v0}, LG5/i;->setData(Ljava/util/List;)V

    .line 44
    iget-object p1, p0, Lcom/miui/optimizecenter/storage/AppStorageListActivity$a;->a:Lcom/miui/optimizecenter/storage/AppStorageListActivity;

    .line 47
    invoke-static {p1}, Lcom/miui/optimizecenter/storage/AppStorageListActivity;->K0(Lcom/miui/optimizecenter/storage/AppStorageListActivity;)Ljava/util/List;

    .line 49
    move-result-object v0

    .line 52
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 53
    move-result v0

    .line 56
    if-nez v0, :cond_0

    .line 57
    const/4 v0, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 v0, 0x0

    .line 61
    :goto_0
    invoke-static {p1, v0}, Lcom/miui/optimizecenter/storage/AppStorageListActivity;->O0(Lcom/miui/optimizecenter/storage/AppStorageListActivity;Z)V

    .line 62
    return-void
    .line 65
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    invoke-virtual {p0, p1}, Lcom/miui/optimizecenter/storage/AppStorageListActivity$a;->a(Ljava/util/List;)V

    .line 4
    return-void
    .line 7
.end method
