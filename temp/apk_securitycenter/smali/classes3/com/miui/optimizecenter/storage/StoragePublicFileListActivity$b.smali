.class Lcom/miui/optimizecenter/storage/StoragePublicFileListActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM5/b$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/optimizecenter/storage/StoragePublicFileListActivity;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final a:Ljava/util/List;

.field final synthetic b:Lcom/miui/optimizecenter/storage/StoragePublicFileListActivity;


# direct methods
.method constructor <init>(Lcom/miui/optimizecenter/storage/StoragePublicFileListActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/optimizecenter/storage/StoragePublicFileListActivity$b;->b:Lcom/miui/optimizecenter/storage/StoragePublicFileListActivity;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/miui/optimizecenter/storage/StoragePublicFileListActivity$b;->a:Ljava/util/List;

    .line 12
    return-void
    .line 14
.end method


# virtual methods
.method public a(Ljava/util/List;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/optimizecenter/storage/StoragePublicFileListActivity$b;->b:Lcom/miui/optimizecenter/storage/StoragePublicFileListActivity;

    .line 2
    invoke-static {v0}, Lcom/miui/optimizecenter/storage/StoragePublicFileListActivity;->N0(Lcom/miui/optimizecenter/storage/StoragePublicFileListActivity;)LR5/h;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, LR5/h;->f(Ljava/util/List;)V

    .line 8
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 11
    move-result-object p1

    .line 14
    invoke-static {p1}, Lcom/miui/optimizecenter/storage/a;->B(Landroid/content/Context;)Lcom/miui/optimizecenter/storage/a;

    .line 15
    move-result-object p1

    .line 18
    invoke-virtual {p1, p2, p3}, Lcom/miui/optimizecenter/storage/a;->X(J)V

    .line 19
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 22
    move-result-object p1

    .line 25
    invoke-static {p1}, Lcom/miui/optimizecenter/storage/a;->B(Landroid/content/Context;)Lcom/miui/optimizecenter/storage/a;

    .line 26
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcom/miui/optimizecenter/storage/a;->O()V

    .line 30
    return-void
    .line 33
.end method

.method public c()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/optimizecenter/storage/StoragePublicFileListActivity$b;->a:Ljava/util/List;

    .line 2
    return-object v0
    .line 4
.end method
