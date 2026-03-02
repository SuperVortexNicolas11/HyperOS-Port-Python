.class public Lcom/miui/networkassistant/model/DailyCardBrandInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public brandName:Ljava/lang/String;

.field public brandNameIndex:I

.field public dailyPackage:J

.field public ignoreApps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public monthPackage:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public setIndex(I)Lcom/miui/networkassistant/model/DailyCardBrandInfo;
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/networkassistant/model/DailyCardBrandInfo;->brandNameIndex:I

    .line 2
    return-object p0
    .line 4
.end method
