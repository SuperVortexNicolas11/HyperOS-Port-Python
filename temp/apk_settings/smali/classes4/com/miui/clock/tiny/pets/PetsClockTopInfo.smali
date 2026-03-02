.class public Lcom/miui/clock/tiny/pets/PetsClockTopInfo;
.super Lcom/miui/clock/tiny/model/TinyClockInfo;
.source "SourceFile"


# static fields
.field private static final mStyleList:Ljava/util/List;


# instance fields
.field private mInfoColor:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/miui/clock/tiny/pets/PetsClockTopInfo;->mStyleList:Ljava/util/List;

    .line 18
    new-instance v1, Lcom/miui/clock/tiny/pets/PetStyle;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Lcom/miui/clock/tiny/pets/PetStyle;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Lcom/miui/clock/tiny/model/TinyClockBean;I)V
    .locals 1

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/miui/clock/tiny/model/TinyClockInfo;-><init>(Lcom/miui/clock/tiny/model/TinyClockBean;I)V

    const/4 p2, -0x1

    .line 21
    iput p2, p0, Lcom/miui/clock/tiny/pets/PetsClockTopInfo;->mInfoColor:I

    .line 25
    invoke-virtual {p1}, Lcom/miui/clock/tiny/model/TinyClockBean;->getStyle()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/miui/clock/tiny/model/TinyClockInfo;->setClockStyle(I)V

    .line 26
    invoke-virtual {p1}, Lcom/miui/clock/tiny/model/TinyClockBean;->getScale()F

    move-result p2

    const/4 v0, 0x0

    cmpl-float p2, p2, v0

    if-lez p2, :cond_0

    .line 27
    invoke-virtual {p1}, Lcom/miui/clock/tiny/model/TinyClockBean;->getScale()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/miui/clock/tiny/model/TinyClockInfo;->setScale(F)V

    :cond_0
    return-void
.end method

.method private getLayoutIDNormal(I)I
    .locals 0

    const/4 p0, 0x2

    if-eq p1, p0, :cond_0

    .line 42
    sget p0, Lcom/miui/clock/tiny/R$layout;->layout_pets_clock_top_view_camera_left:I

    return p0

    .line 39
    :cond_0
    sget p0, Lcom/miui/clock/tiny/R$layout;->layout_pets_clock_top_view_camera_right:I

    return p0
.end method


# virtual methods
.method public getInfoColor()I
    .locals 0

    .line 47
    iget p0, p0, Lcom/miui/clock/tiny/pets/PetsClockTopInfo;->mInfoColor:I

    return p0
.end method

.method public getLayoutId(I)I
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/miui/clock/tiny/pets/PetsClockTopInfo;->getLayoutIDNormal(I)I

    move-result p0

    return p0
.end method
