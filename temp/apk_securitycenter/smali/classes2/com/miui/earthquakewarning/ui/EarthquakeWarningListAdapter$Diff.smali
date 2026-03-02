.class Lcom/miui/earthquakewarning/ui/EarthquakeWarningListAdapter$Diff;
.super Landroidx/recyclerview/widget/h$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/earthquakewarning/ui/EarthquakeWarningListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Diff"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/h$f;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/h$f;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/miui/earthquakewarning/ui/E;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningListAdapter$Diff;-><init>()V

    return-void
.end method


# virtual methods
.method public areContentsTheSame(Lcom/miui/earthquakewarning/model/WarningModel;Lcom/miui/earthquakewarning/model/WarningModel;)Z
    .locals 0
    .param p1    # Lcom/miui/earthquakewarning/model/WarningModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/miui/earthquakewarning/model/WarningModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p1, p2}, Lcom/miui/earthquakewarning/model/WarningModel;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/miui/earthquakewarning/model/WarningModel;

    check-cast p2, Lcom/miui/earthquakewarning/model/WarningModel;

    invoke-virtual {p0, p1, p2}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningListAdapter$Diff;->areContentsTheSame(Lcom/miui/earthquakewarning/model/WarningModel;Lcom/miui/earthquakewarning/model/WarningModel;)Z

    move-result p1

    return p1
.end method

.method public areItemsTheSame(Lcom/miui/earthquakewarning/model/WarningModel;Lcom/miui/earthquakewarning/model/WarningModel;)Z
    .locals 0
    .param p1    # Lcom/miui/earthquakewarning/model/WarningModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/miui/earthquakewarning/model/WarningModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p1, p2}, Lcom/miui/earthquakewarning/model/WarningModel;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/miui/earthquakewarning/model/WarningModel;

    check-cast p2, Lcom/miui/earthquakewarning/model/WarningModel;

    invoke-virtual {p0, p1, p2}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningListAdapter$Diff;->areItemsTheSame(Lcom/miui/earthquakewarning/model/WarningModel;Lcom/miui/earthquakewarning/model/WarningModel;)Z

    move-result p1

    return p1
.end method
