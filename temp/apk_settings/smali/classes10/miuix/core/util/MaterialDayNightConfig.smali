.class public Lmiuix/core/util/MaterialDayNightConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public darkConfig:Lmiuix/core/util/MaterialConfig;

.field public defaultConfig:Lmiuix/core/util/MaterialConfig;


# direct methods
.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 21
    iput-object v0, p0, Lmiuix/core/util/MaterialDayNightConfig;->defaultConfig:Lmiuix/core/util/MaterialConfig;

    .line 22
    iput-object v0, p0, Lmiuix/core/util/MaterialDayNightConfig;->darkConfig:Lmiuix/core/util/MaterialConfig;

    return-void

    .line 25
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x1

    if-ge v1, v2, :cond_1

    .line 27
    iput-object v0, p0, Lmiuix/core/util/MaterialDayNightConfig;->defaultConfig:Lmiuix/core/util/MaterialConfig;

    .line 28
    iput-object v0, p0, Lmiuix/core/util/MaterialDayNightConfig;->darkConfig:Lmiuix/core/util/MaterialConfig;

    return-void

    .line 30
    :cond_1
    new-instance v3, Lmiuix/core/util/MaterialConfig;

    invoke-direct {v3, p1}, Lmiuix/core/util/MaterialConfig;-><init>(Landroid/os/Parcel;)V

    iput-object v3, p0, Lmiuix/core/util/MaterialDayNightConfig;->defaultConfig:Lmiuix/core/util/MaterialConfig;

    if-le v1, v2, :cond_2

    .line 32
    new-instance v0, Lmiuix/core/util/MaterialConfig;

    invoke-direct {v0, p1}, Lmiuix/core/util/MaterialConfig;-><init>(Landroid/os/Parcel;)V

    iput-object v0, p0, Lmiuix/core/util/MaterialDayNightConfig;->darkConfig:Lmiuix/core/util/MaterialConfig;

    return-void

    .line 34
    :cond_2
    iput-object v0, p0, Lmiuix/core/util/MaterialDayNightConfig;->darkConfig:Lmiuix/core/util/MaterialConfig;

    return-void
.end method

.method public constructor <init>(Lmiuix/core/util/MaterialConfig;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lmiuix/core/util/MaterialDayNightConfig;->defaultConfig:Lmiuix/core/util/MaterialConfig;

    return-void
.end method

.method public constructor <init>(Lmiuix/core/util/MaterialConfig;Lmiuix/core/util/MaterialConfig;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lmiuix/core/util/MaterialDayNightConfig;->defaultConfig:Lmiuix/core/util/MaterialConfig;

    .line 45
    iput-object p2, p0, Lmiuix/core/util/MaterialDayNightConfig;->darkConfig:Lmiuix/core/util/MaterialConfig;

    return-void
.end method

.method public static create(Landroid/os/Parcelable;)Lmiuix/core/util/MaterialDayNightConfig;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 128
    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    const/4 v2, 0x0

    .line 129
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 131
    :try_start_0
    invoke-interface {p0, v1, v2}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 137
    new-instance p0, Lmiuix/core/util/MaterialDayNightConfig;

    invoke-direct {p0, v1}, Lmiuix/core/util/MaterialDayNightConfig;-><init>(Landroid/os/Parcel;)V

    .line 138
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-object p0

    .line 133
    :catch_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-object v0
.end method


# virtual methods
.method public get(Z)Lmiuix/core/util/MaterialConfig;
    .locals 1

    .line 49
    iget-object v0, p0, Lmiuix/core/util/MaterialDayNightConfig;->darkConfig:Lmiuix/core/util/MaterialConfig;

    if-nez v0, :cond_0

    .line 50
    iget-object p0, p0, Lmiuix/core/util/MaterialDayNightConfig;->defaultConfig:Lmiuix/core/util/MaterialConfig;

    return-object p0

    :cond_0
    if-eqz p1, :cond_1

    .line 52
    iget-object p0, p0, Lmiuix/core/util/MaterialDayNightConfig;->defaultConfig:Lmiuix/core/util/MaterialConfig;

    return-object p0

    :cond_1
    return-object v0
.end method

.method public getBlurConfig(Z)Lmiuix/core/util/MaterialConfig$BlurConfig;
    .locals 0

    .line 80
    invoke-virtual {p0, p1}, Lmiuix/core/util/MaterialDayNightConfig;->get(Z)Lmiuix/core/util/MaterialConfig;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 84
    :cond_0
    invoke-virtual {p0}, Lmiuix/core/util/MaterialConfig;->getBlurConfig()Lmiuix/core/util/MaterialConfig$BlurConfig;

    move-result-object p0

    return-object p0
.end method

.method public getColorBlendConfig(Z)Lmiuix/core/util/MaterialConfig$ColorBlendConfig;
    .locals 0

    .line 64
    invoke-virtual {p0, p1}, Lmiuix/core/util/MaterialDayNightConfig;->get(Z)Lmiuix/core/util/MaterialConfig;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 68
    :cond_0
    invoke-virtual {p0}, Lmiuix/core/util/MaterialConfig;->getColorBlendConfig()Lmiuix/core/util/MaterialConfig$ColorBlendConfig;

    move-result-object p0

    return-object p0
.end method
