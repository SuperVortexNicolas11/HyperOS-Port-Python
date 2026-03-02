.class Lcom/miui/optimizecenter/storage/StoragePublicFileListActivity$c;
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
    iput-object p1, p0, Lcom/miui/optimizecenter/storage/StoragePublicFileListActivity$c;->a:Lcom/miui/optimizecenter/storage/StoragePublicFileListActivity;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public a(Lcom/miui/optimizecenter/storage/model/PublicFileModel;Lcom/miui/optimizecenter/storage/model/PublicFileModel;)I
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    if-nez p2, :cond_0

    .line 5
    return v0

    .line 7
    :cond_0
    const/4 v1, 0x1

    .line 8
    if-nez p1, :cond_1

    .line 9
    return v1

    .line 11
    :cond_1
    const/4 v2, -0x1

    .line 12
    if-nez p2, :cond_2

    .line 13
    return v2

    .line 15
    :cond_2
    invoke-virtual {p1}, Lcom/miui/optimizecenter/storage/model/PublicFileModel;->getFileSize()J

    .line 16
    move-result-wide v3

    .line 19
    invoke-virtual {p2}, Lcom/miui/optimizecenter/storage/model/PublicFileModel;->getFileSize()J

    .line 20
    move-result-wide v5

    .line 23
    cmp-long v3, v3, v5

    .line 24
    if-lez v3, :cond_3

    .line 26
    return v2

    .line 28
    :cond_3
    invoke-virtual {p2}, Lcom/miui/optimizecenter/storage/model/PublicFileModel;->getFileSize()J

    .line 29
    move-result-wide v2

    .line 32
    invoke-virtual {p1}, Lcom/miui/optimizecenter/storage/model/PublicFileModel;->getFileSize()J

    .line 33
    move-result-wide p1

    .line 36
    cmp-long p1, v2, p1

    .line 37
    if-lez p1, :cond_4

    .line 39
    return v1

    .line 41
    :cond_4
    return v0
    .line 42
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/miui/optimizecenter/storage/model/PublicFileModel;

    .line 2
    check-cast p2, Lcom/miui/optimizecenter/storage/model/PublicFileModel;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/miui/optimizecenter/storage/StoragePublicFileListActivity$c;->a(Lcom/miui/optimizecenter/storage/model/PublicFileModel;Lcom/miui/optimizecenter/storage/model/PublicFileModel;)I

    .line 6
    move-result p1

    .line 9
    return p1
    .line 10
.end method
