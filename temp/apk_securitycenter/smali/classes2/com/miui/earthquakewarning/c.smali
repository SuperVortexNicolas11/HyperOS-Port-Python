.class public abstract synthetic Lcom/miui/earthquakewarning/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/earthquakewarning/IntensityTransformer;->MMI_TRANSFORMER:Lcom/miui/earthquakewarning/IntensityTransformer;

    return-void
.end method

.method public static synthetic a(Ljava/lang/Number;)Ljava/lang/Number;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 2
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 6
    move-result p0

    .line 9
    add-int/lit8 p0, p0, 0x1

    .line 10
    const/16 v0, 0xc

    .line 12
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    .line 14
    move-result p0

    .line 17
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object p0

    .line 21
    return-object p0
    .line 22
.end method

.method public static synthetic b(Ljava/lang/Number;)Ljava/lang/Number;
    .locals 0

    .line 1
    return-object p0
    .line 2
.end method
