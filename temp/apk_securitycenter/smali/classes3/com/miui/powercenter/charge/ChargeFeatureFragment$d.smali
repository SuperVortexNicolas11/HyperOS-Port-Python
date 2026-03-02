.class Lcom/miui/powercenter/charge/ChargeFeatureFragment$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powercenter/charge/ChargeFeatureFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private a:[Ljava/lang/String;

.field private b:[Ljava/lang/String;

.field private c:[Ljava/lang/String;

.field private d:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(La7/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/powercenter/charge/ChargeFeatureFragment$d;-><init>()V

    return-void
.end method

.method static bridge synthetic a(Lcom/miui/powercenter/charge/ChargeFeatureFragment$d;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powercenter/charge/ChargeFeatureFragment$d;->a:[Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/miui/powercenter/charge/ChargeFeatureFragment$d;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powercenter/charge/ChargeFeatureFragment$d;->c:[Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic c(Lcom/miui/powercenter/charge/ChargeFeatureFragment$d;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powercenter/charge/ChargeFeatureFragment$d;->b:[Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic d(Lcom/miui/powercenter/charge/ChargeFeatureFragment$d;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/powercenter/charge/ChargeFeatureFragment$d;->d:I

    return p0
.end method

.method static bridge synthetic e(Lcom/miui/powercenter/charge/ChargeFeatureFragment$d;[Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powercenter/charge/ChargeFeatureFragment$d;->a:[Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic f(Lcom/miui/powercenter/charge/ChargeFeatureFragment$d;[Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powercenter/charge/ChargeFeatureFragment$d;->c:[Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic g(Lcom/miui/powercenter/charge/ChargeFeatureFragment$d;[Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powercenter/charge/ChargeFeatureFragment$d;->b:[Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic h(Lcom/miui/powercenter/charge/ChargeFeatureFragment$d;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/powercenter/charge/ChargeFeatureFragment$d;->d:I

    return-void
.end method


# virtual methods
.method public i()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/powercenter/charge/ChargeFeatureFragment$d;->a:[Ljava/lang/String;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget v1, p0, Lcom/miui/powercenter/charge/ChargeFeatureFragment$d;->d:I

    .line 6
    if-ltz v1, :cond_0

    .line 8
    array-length v2, v0

    .line 10
    if-ge v1, v2, :cond_0

    .line 11
    aget-object v0, v0, v1

    .line 13
    return-object v0

    .line 15
    :cond_0
    const-string v0, ""

    .line 16
    return-object v0
    .line 18
.end method
