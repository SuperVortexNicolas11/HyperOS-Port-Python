.class public final enum Lr9/h;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lr9/h;

.field public static final enum b:Lr9/h;

.field private static final synthetic c:[Lr9/h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lr9/h;

    .line 2
    const-string v1, "FIT_INSIDE"

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lr9/h;-><init>(Ljava/lang/String;I)V

    .line 7
    sput-object v0, Lr9/h;->a:Lr9/h;

    .line 10
    new-instance v0, Lr9/h;

    .line 12
    const-string v1, "CROP"

    .line 14
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lr9/h;-><init>(Ljava/lang/String;I)V

    .line 17
    sput-object v0, Lr9/h;->b:Lr9/h;

    .line 20
    invoke-static {}, Lr9/h;->a()[Lr9/h;

    .line 22
    move-result-object v0

    .line 25
    sput-object v0, Lr9/h;->c:[Lr9/h;

    .line 26
    return-void
    .line 28
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    return-void
    .line 5
.end method

.method private static synthetic a()[Lr9/h;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lr9/h;

    .line 3
    sget-object v1, Lr9/h;->a:Lr9/h;

    .line 5
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    sget-object v1, Lr9/h;->b:Lr9/h;

    .line 10
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    return-object v0
    .line 15
.end method

.method public static b(Landroid/widget/ImageView;)Lr9/h;
    .locals 1

    .line 1
    sget-object v0, Lr9/h$a;->a:[I

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 4
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result p0

    .line 11
    aget p0, v0, p0

    .line 12
    const/4 v0, 0x1

    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    const/4 v0, 0x2

    .line 17
    if-eq p0, v0, :cond_0

    .line 18
    const/4 v0, 0x3

    .line 20
    if-eq p0, v0, :cond_0

    .line 21
    const/4 v0, 0x4

    .line 23
    if-eq p0, v0, :cond_0

    .line 24
    const/4 v0, 0x5

    .line 26
    if-eq p0, v0, :cond_0

    .line 27
    sget-object p0, Lr9/h;->b:Lr9/h;

    .line 29
    return-object p0

    .line 31
    :cond_0
    sget-object p0, Lr9/h;->a:Lr9/h;

    .line 32
    return-object p0
    .line 34
.end method

.method public static valueOf(Ljava/lang/String;)Lr9/h;
    .locals 1

    .line 1
    const-class v0, Lr9/h;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lr9/h;

    .line 8
    return-object p0
    .line 10
.end method

.method public static values()[Lr9/h;
    .locals 1

    .line 1
    sget-object v0, Lr9/h;->c:[Lr9/h;

    .line 2
    invoke-virtual {v0}, [Lr9/h;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, [Lr9/h;

    .line 8
    return-object v0
    .line 10
.end method
