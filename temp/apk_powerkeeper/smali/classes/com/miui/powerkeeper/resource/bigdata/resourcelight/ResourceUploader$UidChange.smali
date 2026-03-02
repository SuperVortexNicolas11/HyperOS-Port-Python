.class Lcom/miui/powerkeeper/resource/bigdata/resourcelight/ResourceUploader$UidChange;
.super Ljava/lang/Object;
.source "ResourceUploader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/resource/bigdata/resourcelight/ResourceUploader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "UidChange"
.end annotation


# instance fields
.field public count:J

.field public install:J

.field public packageName:Ljava/lang/String;

.field public remove:J

.field public uid:I

.field public upgrade:J


# direct methods
.method private constructor <init>(Lcom/miui/powerkeeper/resource/bigdata/resourcelight/ResourceUploader;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/ResourceUploader$UidChange;->install:J

    .line 4
    iput-wide v0, p0, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/ResourceUploader$UidChange;->remove:J

    .line 5
    iput-wide v0, p0, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/ResourceUploader$UidChange;->upgrade:J

    const-wide/16 v0, 0x1

    .line 6
    iput-wide v0, p0, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/ResourceUploader$UidChange;->count:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/miui/powerkeeper/resource/bigdata/resourcelight/ResourceUploader;Lcom/miui/powerkeeper/resource/bigdata/resourcelight/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/ResourceUploader$UidChange;-><init>(Lcom/miui/powerkeeper/resource/bigdata/resourcelight/ResourceUploader;)V

    return-void
.end method
