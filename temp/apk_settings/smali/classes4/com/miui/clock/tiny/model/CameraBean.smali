.class public Lcom/miui/clock/tiny/model/CameraBean;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private cameraIconBgColor:I

.field private cameraIconColor:I

.field private isCameraBlockAreaWallpaperDark:Z

.field private isCameraIconBgBlur:Z

.field private isDeepCameraWallpaper:Z

.field private mScale:F

.field private mType:I

.field private templateId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/miui/clock/tiny/model/CameraBean;->mType:I

    return-void
.end method


# virtual methods
.method public getCameraIconBgColor()I
    .locals 0

    .line 53
    iget p0, p0, Lcom/miui/clock/tiny/model/CameraBean;->cameraIconBgColor:I

    return p0
.end method

.method public getCameraIconColor()I
    .locals 0

    .line 45
    iget p0, p0, Lcom/miui/clock/tiny/model/CameraBean;->cameraIconColor:I

    return p0
.end method

.method public getScale()F
    .locals 0

    .line 37
    iget p0, p0, Lcom/miui/clock/tiny/model/CameraBean;->mScale:F

    return p0
.end method

.method public getTemplateId()Ljava/lang/String;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/miui/clock/tiny/model/CameraBean;->templateId:Ljava/lang/String;

    return-object p0
.end method

.method public getType()I
    .locals 0

    .line 29
    iget p0, p0, Lcom/miui/clock/tiny/model/CameraBean;->mType:I

    return p0
.end method

.method public isCameraBlockAreaWallpaperDark()Z
    .locals 0

    .line 86
    iget-boolean p0, p0, Lcom/miui/clock/tiny/model/CameraBean;->isCameraBlockAreaWallpaperDark:Z

    return p0
.end method

.method public isCameraIconBgBlur()Z
    .locals 0

    .line 69
    iget-boolean p0, p0, Lcom/miui/clock/tiny/model/CameraBean;->isCameraIconBgBlur:Z

    return p0
.end method

.method public isDeepCameraWallpaper()Z
    .locals 0

    .line 61
    iget-boolean p0, p0, Lcom/miui/clock/tiny/model/CameraBean;->isDeepCameraWallpaper:Z

    return p0
.end method

.method public setCameraBlockAreaWallpaperDark(Z)V
    .locals 0

    .line 90
    iput-boolean p1, p0, Lcom/miui/clock/tiny/model/CameraBean;->isCameraBlockAreaWallpaperDark:Z

    return-void
.end method

.method public setCameraIconBgBlur(Z)V
    .locals 0

    .line 73
    iput-boolean p1, p0, Lcom/miui/clock/tiny/model/CameraBean;->isCameraIconBgBlur:Z

    return-void
.end method

.method public setCameraIconBgColor(I)V
    .locals 0

    .line 57
    iput p1, p0, Lcom/miui/clock/tiny/model/CameraBean;->cameraIconBgColor:I

    return-void
.end method

.method public setCameraIconColor(I)V
    .locals 0

    .line 49
    iput p1, p0, Lcom/miui/clock/tiny/model/CameraBean;->cameraIconColor:I

    return-void
.end method

.method public setDeepCameraWallpaper(Z)V
    .locals 0

    .line 65
    iput-boolean p1, p0, Lcom/miui/clock/tiny/model/CameraBean;->isDeepCameraWallpaper:Z

    return-void
.end method

.method public setScale(F)V
    .locals 0

    .line 41
    iput p1, p0, Lcom/miui/clock/tiny/model/CameraBean;->mScale:F

    return-void
.end method

.method public setTemplateId(Ljava/lang/String;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/miui/clock/tiny/model/CameraBean;->templateId:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CameraBean{cameraIconColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/clock/tiny/model/CameraBean;->cameraIconColor:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", cameraIconBgColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/clock/tiny/model/CameraBean;->cameraIconBgColor:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isDeepCameraWallpaper="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/miui/clock/tiny/model/CameraBean;->isDeepCameraWallpaper:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isCameraIconBgBlur="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/miui/clock/tiny/model/CameraBean;->isCameraIconBgBlur:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isCameraBlockAreaWallpaperDark="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/miui/clock/tiny/model/CameraBean;->isCameraBlockAreaWallpaperDark:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mScale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/clock/tiny/model/CameraBean;->mScale:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/miui/clock/tiny/model/CameraBean;->mType:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
