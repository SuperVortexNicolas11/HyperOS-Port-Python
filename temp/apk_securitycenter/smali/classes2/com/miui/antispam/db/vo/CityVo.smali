.class public Lcom/miui/antispam/db/vo/CityVo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private cityCode:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "c"
    .end annotation
.end field

.field private cityName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "n"
    .end annotation
.end field

.field private isChecked:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/miui/antispam/db/vo/CityVo;->cityName:Ljava/lang/String;

    .line 5
    iput p2, p0, Lcom/miui/antispam/db/vo/CityVo;->cityCode:I

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public getCityCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/antispam/db/vo/CityVo;->cityCode:I

    .line 2
    return v0
    .line 4
.end method

.method public getCityName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/antispam/db/vo/CityVo;->cityName:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public isChecked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/antispam/db/vo/CityVo;->isChecked:Z

    .line 2
    return v0
    .line 4
.end method

.method public setChecked(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/antispam/db/vo/CityVo;->isChecked:Z

    .line 2
    return-void
    .line 4
.end method

.method public setCityCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/antispam/db/vo/CityVo;->cityCode:I

    .line 2
    return-void
    .line 4
.end method

.method public setCityName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/antispam/db/vo/CityVo;->cityName:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method
