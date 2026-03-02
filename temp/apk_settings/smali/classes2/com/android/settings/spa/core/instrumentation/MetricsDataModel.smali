.class public final Lcom/android/settings/spa/core/instrumentation/MetricsDataModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final pageTimeStampList:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/settings/spa/core/instrumentation/MetricsDataModel;->pageTimeStampList:Ljava/util/List;

    return-void
.end method

.method public static synthetic getPageTimeStampList$annotations()V
    .locals 0

    return-void
.end method
