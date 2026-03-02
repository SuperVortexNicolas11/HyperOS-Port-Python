.class public Lcom/android/settingslib/widget/BarChartInfo$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settingslib/widget/BarChartInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mBarViewInfos:Ljava/util/List;

.field private mDetails:I

.field private mDetailsOnClickListener:Landroid/view/View$OnClickListener;

.field private mEmptyText:I

.field private mTitle:I


# direct methods
.method static bridge synthetic -$$Nest$fgetmBarViewInfos(Lcom/android/settingslib/widget/BarChartInfo$Builder;)Ljava/util/List;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settingslib/widget/BarChartInfo$Builder;->mBarViewInfos:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmDetails(Lcom/android/settingslib/widget/BarChartInfo$Builder;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/settingslib/widget/BarChartInfo$Builder;->mDetails:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmDetailsOnClickListener(Lcom/android/settingslib/widget/BarChartInfo$Builder;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settingslib/widget/BarChartInfo$Builder;->mDetailsOnClickListener:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmEmptyText(Lcom/android/settingslib/widget/BarChartInfo$Builder;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/settingslib/widget/BarChartInfo$Builder;->mEmptyText:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmTitle(Lcom/android/settingslib/widget/BarChartInfo$Builder;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/settingslib/widget/BarChartInfo$Builder;->mTitle:I

    return p0
.end method

.method public constructor <init>()V
    .locals 0

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
