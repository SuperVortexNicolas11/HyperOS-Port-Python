.class public Lcom/miui/optimizecenter/storage/model/StorageItemInfo$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/optimizecenter/storage/model/StorageItemInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/miui/optimizecenter/storage/model/StorageItemInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/miui/optimizecenter/storage/model/StorageItemInfo;

    .line 5
    invoke-direct {v0}, Lcom/miui/optimizecenter/storage/model/StorageItemInfo;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/miui/optimizecenter/storage/model/StorageItemInfo$a;->a:Lcom/miui/optimizecenter/storage/model/StorageItemInfo;

    .line 10
    return-void
    .line 12
.end method


# virtual methods
.method public a()Lcom/miui/optimizecenter/storage/model/StorageItemInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/optimizecenter/storage/model/StorageItemInfo$a;->a:Lcom/miui/optimizecenter/storage/model/StorageItemInfo;

    .line 2
    return-object v0
    .line 4
.end method

.method public b(Ljava/lang/String;)Lcom/miui/optimizecenter/storage/model/StorageItemInfo$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/optimizecenter/storage/model/StorageItemInfo$a;->a:Lcom/miui/optimizecenter/storage/model/StorageItemInfo;

    .line 2
    iput-object p1, v0, Lcom/miui/optimizecenter/storage/model/StorageItemInfo;->f:Ljava/lang/String;

    .line 4
    return-object p0
    .line 6
.end method

.method public c(I)Lcom/miui/optimizecenter/storage/model/StorageItemInfo$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/optimizecenter/storage/model/StorageItemInfo$a;->a:Lcom/miui/optimizecenter/storage/model/StorageItemInfo;

    .line 2
    iput p1, v0, Lcom/miui/optimizecenter/storage/model/StorageItemInfo;->e:I

    .line 4
    return-object p0
    .line 6
.end method

.method public d(I)Lcom/miui/optimizecenter/storage/model/StorageItemInfo$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/optimizecenter/storage/model/StorageItemInfo$a;->a:Lcom/miui/optimizecenter/storage/model/StorageItemInfo;

    .line 2
    invoke-static {v0, p1}, Lcom/miui/optimizecenter/storage/model/StorageItemInfo;->a(Lcom/miui/optimizecenter/storage/model/StorageItemInfo;I)V

    .line 4
    return-object p0
    .line 7
.end method

.method public e(I)Lcom/miui/optimizecenter/storage/model/StorageItemInfo$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/optimizecenter/storage/model/StorageItemInfo$a;->a:Lcom/miui/optimizecenter/storage/model/StorageItemInfo;

    .line 2
    iput p1, v0, Lcom/miui/optimizecenter/storage/model/StorageItemInfo;->a:I

    .line 4
    return-object p0
    .line 6
.end method
