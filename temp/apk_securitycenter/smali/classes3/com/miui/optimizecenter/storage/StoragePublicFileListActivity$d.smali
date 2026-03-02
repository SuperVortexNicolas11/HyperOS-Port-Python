.class Lcom/miui/optimizecenter/storage/StoragePublicFileListActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/optimizecenter/storage/StoragePublicFileListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/optimizecenter/storage/StoragePublicFileListActivity;


# direct methods
.method constructor <init>(Lcom/miui/optimizecenter/storage/StoragePublicFileListActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/optimizecenter/storage/StoragePublicFileListActivity$d;->a:Lcom/miui/optimizecenter/storage/StoragePublicFileListActivity;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public a(Lcom/miui/optimizecenter/storage/model/PublicFileModel;Lcom/miui/optimizecenter/storage/model/PublicFileModel;)I
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    if-nez p2, :cond_0

    .line 4
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    if-nez p1, :cond_1

    .line 8
    const/4 p1, -0x1

    .line 10
    return p1

    .line 11
    :cond_1
    if-nez p2, :cond_2

    .line 12
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_2
    invoke-virtual {p1}, Lcom/miui/optimizecenter/storage/model/PublicFileModel;->getFileName()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 19
    invoke-virtual {p2}, Lcom/miui/optimizecenter/storage/model/PublicFileModel;->getFileName()Ljava/lang/String;

    .line 20
    move-result-object p2

    .line 23
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 24
    move-result p1

    .line 27
    return p1
    .line 28
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/miui/optimizecenter/storage/model/PublicFileModel;

    .line 2
    check-cast p2, Lcom/miui/optimizecenter/storage/model/PublicFileModel;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/miui/optimizecenter/storage/StoragePublicFileListActivity$d;->a(Lcom/miui/optimizecenter/storage/model/PublicFileModel;Lcom/miui/optimizecenter/storage/model/PublicFileModel;)I

    .line 6
    move-result p1

    .line 9
    return p1
    .line 10
.end method
