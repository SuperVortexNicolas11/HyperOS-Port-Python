.class Lcom/miui/optimizecenter/storage/AppStorageListActivity$b;
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
    iput-object p1, p0, Lcom/miui/optimizecenter/storage/AppStorageListActivity$b;->a:Lcom/miui/optimizecenter/storage/AppStorageListActivity;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public a(Ljava/lang/Long;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/optimizecenter/storage/AppStorageListActivity$b;->a:Lcom/miui/optimizecenter/storage/AppStorageListActivity;

    .line 2
    invoke-static {v0}, Lcom/miui/optimizecenter/storage/AppStorageListActivity;->L0(Lcom/miui/optimizecenter/storage/AppStorageListActivity;)LG5/i;

    .line 4
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/miui/optimizecenter/storage/AppStorageListActivity$b;->a:Lcom/miui/optimizecenter/storage/AppStorageListActivity;

    .line 11
    invoke-static {v0}, Lcom/miui/optimizecenter/storage/AppStorageListActivity;->L0(Lcom/miui/optimizecenter/storage/AppStorageListActivity;)LG5/i;

    .line 13
    move-result-object v0

    .line 16
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17
    move-result-wide v1

    .line 20
    invoke-virtual {v0, v1, v2}, LG5/i;->p(J)V

    .line 21
    return-void
    .line 24
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    invoke-virtual {p0, p1}, Lcom/miui/optimizecenter/storage/AppStorageListActivity$b;->a(Ljava/lang/Long;)V

    .line 4
    return-void
    .line 7
.end method
