.class public Lcom/android/settings/device/controller/BgEffectDataManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/device/controller/BgEffectDataManager$BgEffectData;,
        Lcom/android/settings/device/controller/BgEffectDataManager$DeviceType;,
        Lcom/android/settings/device/controller/BgEffectDataManager$ThemeMode;
    }
.end annotation


# instance fields
.field public dataPadDark:Lcom/android/settings/device/controller/BgEffectDataManager$BgEffectData;

.field public dataPadLight:Lcom/android/settings/device/controller/BgEffectDataManager$BgEffectData;

.field public dataPhoneDark:Lcom/android/settings/device/controller/BgEffectDataManager$BgEffectData;

.field public dataPhoneLight:Lcom/android/settings/device/controller/BgEffectDataManager$BgEffectData;


# direct methods
.method public constructor <init>()V
    .locals 14

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Lcom/android/settings/device/controller/BgEffectDataManager$BgEffectData;

    invoke-direct {v0, p0}, Lcom/android/settings/device/controller/BgEffectDataManager$BgEffectData;-><init>(Lcom/android/settings/device/controller/BgEffectDataManager;)V

    iput-object v0, p0, Lcom/android/settings/device/controller/BgEffectDataManager;->dataPhoneLight:Lcom/android/settings/device/controller/BgEffectDataManager$BgEffectData;

    const/4 v1, 0x0

    .line 47
    iput v1, v0, Lcom/android/settings/device/controller/BgEffectDataManager$BgEffectData;->uTranslateY:F

    const v2, 0x3e4ccccd    # 0.2f

    const/high16 v3, 0x3f800000    # 1.0f

    const/16 v4, 0xc

    .line 48
    new-array v5, v4, [F

    fill-array-data v5, :array_0

    iput-object v5, v0, Lcom/android/settings/device/controller/BgEffectDataManager$BgEffectData;->uPoints:[F

    .line 54
    iput v3, v0, Lcom/android/settings/device/controller/BgEffectDataManager$BgEffectData;->uAlphaMulti:F

    const/high16 v5, 0x3fc00000    # 1.5f

    .line 55
    iput v5, v0, Lcom/android/settings/device/controller/BgEffectDataManager$BgEffectData;->uNoiseScale:F

    .line 56
    iput v2, v0, Lcom/android/settings/device/controller/BgEffectDataManager$BgEffectData;->uPointOffset:F

    .line 58
    iput v3, v0, Lcom/android/settings/device/controller/BgEffectDataManager$BgEffectData;->uPointRadiusMulti:F

    .line 60
    iput v2, v0, Lcom/android/settings/device/controller/BgEffectDataManager$BgEffectData;->uSaturateOffset:F

    const v6, 0x3dcccccd    # 0.1f

    .line 61
    iput v6, v0, Lcom/android/settings/device/controller/BgEffectDataManager$BgEffectData;->uLightOffset:F

    const/high16 v7, 0x3f000000    # 0.5f

    .line 64
    iput v7, v0, Lcom/android/settings/device/controller/BgEffectDataManager$BgEffectData;->uAlphaOffset:F

    const v8, 0x3e99999a    # 0.3f

    .line 65
    iput v8, v0, Lcom/android/settings/device/controller/BgEffectDataManager$BgEffectData;->uShadowColorMulti:F

    .line 66
    iput v8, v0, Lcom/android/settings/device/controller/BgEffectDataManager$BgEffectData;->uShadowColorOffset:F

    const/high16 v9, 0x40a00000    # 5.0f

    .line 67
    iput v9, v0, Lcom/android/settings/device/controller/BgEffectDataManager$BgEffectData;->uShadowNoiseScale:F

    const v10, 0x3c23d70a    # 0.01f

    .line 68
    iput v10, v0, Lcom/android/settings/device/controller/BgEffectDataManager$BgEffectData;->uShadowOffset:F

    .line 70
    iput v9, v0, Lcom/android/settings/device/controller/BgEffectDataManager$BgEffectData;->colorInterpPeriod:F

    const v11, 0x3fcccccd    # 1.6f

    .line 71
    iput v11, v0, Lcom/android/settings/device/controller/BgEffectDataManager$BgEffectData;->gradientSpeedChange:F

    const v12, 0x3f866666    # 1.05f

    .line 72
    iput v12, v0, Lcom/android/settings/device/controller/BgEffectDataManager$BgEffectData;->gradientSpeedRest:F

    const/16 v12, 0x10

    .line 73
    new-array v13, v12, [F

    fill-array-data v13, :array_1

    iput-object v13, v0, Lcom/android/settings/device/controller/BgEffectDataManager$BgEffectData;->gradientColors1:[F

    .line 79
    new-array v13, v12, [F

    fill-array-data v13, :array_2

    iput-object v13, v0, Lcom/android/settings/device/controller/BgEffectDataManager$BgEffectData;->gradientColors2:[F

    .line 85
    new-array v13, v12, [F

    fill-array-data v13, :array_3

    iput-object v13, v0, Lcom/android/settings/device/controller/BgEffectDataManager$BgEffectData;->gradientColors3:[F

    .line 93
    new-instance v0, Lcom/android/settings/device/controller/BgEffectDataManager$BgEffectData;

    invoke-direct {v0, p0}, Lcom/android/settings/device/controller/BgEffectDataManager$BgEffectData;-><init>(Lcom/android/settings/device/controller/BgEffectDataManager;)V

    iput-object v0, p0, Lcom/android/settings/device/controller/BgEffectDataManager;->dataPadLight:Lcom/android/settings/device/controller/BgEffectDataManager$BgEffectData;

    .line 94
    iput v1, v0, Lcom/android/settings/device/controller/BgEffectDataManager$BgEffectData;->uTranslateY:F

    .line 95
    new-array v13, v4, [F

    fill-array-data v13, :array_4

    iput-object v13, v0, Lcom/android/settings/device/controller/BgEffectDataManager$BgEffectData;->uPoints:[F

    .line 101
    iput v3, v0, Lcom/android/settings/device/controller/BgEffectDataManager$BgEffectData;->uAlphaMulti:F

    .line 102
    iput v5, v0, Lcom/android/settings/device/controller/BgEffectDataManager$BgEffectData;->uNoiseScale:F

    .line 103
    iput v2, v0, Lcom/android/settings/device/controller/BgEffectDataManager$BgEffectData;->uPointOffset:F

    .line 104
    iput v3, v0, Lcom/android/settings/device/controller/BgEffectDataManager$BgEffectData;->uPointRadiusMulti:F

    .line 105
    iput v2, v0, Lcom/android/settings/device/controller/BgEffectDataManager$BgEffectData;->uSaturateOffset:F

    .line 106
    iput v6, v0, Lcom/android/settings/device/controller/BgEffectDataManager$BgEffectData;->uLightOffset:F

    .line 107
    iput v7, v0, Lcom/android/settings/device/controller/BgEffectDataManager$BgEffectData;->uAlphaOffset:F

    .line 108
    iput v8, v0, Lcom/android/settings/device/controller/BgEffectDataManager$BgEffectData;->uShadowColorMulti:F

    .line 109
    iput v8, v0, Lcom/android/settings/device/controller/BgEffectDataManager$BgEffectData;->uShadowColorOffset:F

    .line 110
    iput v9, v0, Lcom/android/settings/device/controller/BgEffectDataManager$BgEffectData;->uShadowNoiseScale:F

    .line 111
    iput v10, v0, Lcom/android/settings/device/controller/BgEffectDataManager$BgEffectData;->uShadowOffset:F

    const/high16 v6, 0x40e00000    # 7.0f

    .line 112
    iput v6, v0, Lcom/android/settings/device/controller/BgEffectDataManager$BgEffectData;->colorInterpPeriod:F

    const v13, 0x3fe66666    # 1.8f

    .line 113
    iput v13, v0, Lcom/android/settings/device/controller/BgEffectDataManager$BgEffectData;->gradientSpeedChange:F

    .line 114
    iput v3, v0, Lcom/android/settings/device/controller/BgEffectDataManager$BgEffectData;->gradientSpeedRest:F

    .line 115
    new-array v13, v12, [F

    fill-array-data v13, :array_5

    iput-object v13, v0, Lcom/android/settings/device/controller/BgEffectDataManager$BgEffectData;->gradientColors1:[F

    .line 121
    new-array v13, v12, [F

    fill-array-data v13, :array_6

    iput-object v13, v0, Lcom/android/settings/device/controller/BgEffectDataManager$BgEffectData;->gradientColors2:[F

    .line 127
    new-array v13, v12, [F

    fill-array-data v13, :array_7

    iput-object v13, v0, Lcom/android/settings/device/controller/BgEffectDataManager$BgEffectData;->gradientColors3:[F

    .line 135
    new-instance v0, Lcom/android/settings/device/controller/BgEffectDataManager$BgEffectData;

    invoke-direct {v0, p0}, Lcom/android/settings/device/controller/BgEffectDataManager$BgEffectData;-><init>(Lcom/android/settings/device/controller/BgEffectDataManager;)V

    iput-object v0, p0, Lcom/android/settings/device/controller/BgEffectDataManager;->dataPhoneDark:Lcom/android/settings/device/controller/BgEffectDataManager$BgEffectData;

    .line 136
    iput v1, v0, Lcom/android/settings/device/controller/BgEffectDataManager$BgEffectData;->uTranslateY:F

    .line 137
    new-array v13, v4, [F

    fill-array-data v13, :array_8

    iput-object v13, v0, Lcom/android/settings/device/controller/BgEffectDataManager$BgEffectData;->uPoints:[F

    .line 143
    iput v3, v0, Lcom/android/settings/device/controller/BgEffectDataManager$BgEffectData;->uAlphaMulti:F

    .line 144
    iput v5, v0, Lcom/android/settings/device/controller/BgEffectDataManager$BgEffectData;->uNoiseScale:F

    const v13, 0x3ecccccd    # 0.4f

    .line 145
    iput v13, v0, Lcom/android/settings/device/controller/BgEffectDataManager$BgEffectData;->uPointOffset:F

    .line 146
    iput v3, v0, Lcom/android/settings/device/controller/BgEffectDataManager$BgEffectData;->uPointRadiusMulti:F

    const v13, 0x3e2e147b    # 0.17f

    .line 147
    iput v13, v0, Lcom/android/settings/device/controller/BgEffectDataManager$BgEffectData;->uSaturateOffset:F

    .line 148
    iput v1, v0, Lcom/android/settings/device/controller/BgEffectDataManager$BgEffectData;->uLightOffset:F

    .line 149
    iput v7, v0, Lcom/android/settings/device/controller/BgEffectDataManager$BgEffectData;->uAlphaOffset:F

    .line 150
    iput v8, v0, Lcom/android/settings/device/controller/BgEffectDataManager$BgEffectData;->uShadowColorMulti:F

    .line 151
    iput v8, v0, Lcom/android/settings/device/controller/BgEffectDataManager$BgEffectData;->uShadowColorOffset:F

    .line 152
    iput v9, v0, Lcom/android/settings/device/controller/BgEffectDataManager$BgEffectData;->uShadowNoiseScale:F

    .line 153
    iput v10, v0, Lcom/android/settings/device/controller/BgEffectDataManager$BgEffectData;->uShadowOffset:F

    const/high16 v13, 0x41000000    # 8.0f

    .line 154
    iput v13, v0, Lcom/android/settings/device/controller/BgEffectDataManager$BgEffectData;->colorInterpPeriod:F

    .line 155
    iput v3, v0, Lcom/android/settings/device/controller/BgEffectDataManager$BgEffectData;->gradientSpeedChange:F

    .line 156
    iput v3, v0, Lcom/android/settings/device/controller/BgEffectDataManager$BgEffectData;->gradientSpeedRest:F

    .line 157
    new-array v13, v12, [F

    fill-array-data v13, :array_9

    iput-object v13, v0, Lcom/android/settings/device/controller/BgEffectDataManager$BgEffectData;->gradientColors1:[F

    .line 163
    new-array v13, v12, [F

    fill-array-data v13, :array_a

    iput-object v13, v0, Lcom/android/settings/device/controller/BgEffectDataManager$BgEffectData;->gradientColors2:[F

    .line 169
    new-array v13, v12, [F

    fill-array-data v13, :array_b

    iput-object v13, v0, Lcom/android/settings/device/controller/BgEffectDataManager$BgEffectData;->gradientColors3:[F

    .line 177
    new-instance v0, Lcom/android/settings/device/controller/BgEffectDataManager$BgEffectData;

    invoke-direct {v0, p0}, Lcom/android/settings/device/controller/BgEffectDataManager$BgEffectData;-><init>(Lcom/android/settings/device/controller/BgEffectDataManager;)V

    iput-object v0, p0, Lcom/android/settings/device/controller/BgEffectDataManager;->dataPadDark:Lcom/android/settings/device/controller/BgEffectDataManager$BgEffectData;

    .line 178
    iput v1, v0, Lcom/android/settings/device/controller/BgEffectDataManager$BgEffectData;->uTranslateY:F

    .line 179
    new-array p0, v4, [F

    fill-array-data p0, :array_c

    iput-object p0, v0, Lcom/android/settings/device/controller/BgEffectDataManager$BgEffectData;->uPoints:[F

    .line 185
    iput v3, v0, Lcom/android/settings/device/controller/BgEffectDataManager$BgEffectData;->uAlphaMulti:F

    .line 186
    iput v5, v0, Lcom/android/settings/device/controller/BgEffectDataManager$BgEffectData;->uNoiseScale:F

    .line 187
    iput v2, v0, Lcom/android/settings/device/controller/BgEffectDataManager$BgEffectData;->uPointOffset:F

    .line 188
    iput v3, v0, Lcom/android/settings/device/controller/BgEffectDataManager$BgEffectData;->uPointRadiusMulti:F

    .line 189
    iput v1, v0, Lcom/android/settings/device/controller/BgEffectDataManager$BgEffectData;->uSaturateOffset:F

    .line 190
    iput v1, v0, Lcom/android/settings/device/controller/BgEffectDataManager$BgEffectData;->uLightOffset:F

    .line 191
    iput v7, v0, Lcom/android/settings/device/controller/BgEffectDataManager$BgEffectData;->uAlphaOffset:F

    .line 192
    iput v8, v0, Lcom/android/settings/device/controller/BgEffectDataManager$BgEffectData;->uShadowColorMulti:F

    .line 193
    iput v8, v0, Lcom/android/settings/device/controller/BgEffectDataManager$BgEffectData;->uShadowColorOffset:F

    .line 194
    iput v9, v0, Lcom/android/settings/device/controller/BgEffectDataManager$BgEffectData;->uShadowNoiseScale:F

    .line 195
    iput v10, v0, Lcom/android/settings/device/controller/BgEffectDataManager$BgEffectData;->uShadowOffset:F

    .line 196
    iput v6, v0, Lcom/android/settings/device/controller/BgEffectDataManager$BgEffectData;->colorInterpPeriod:F

    .line 197
    iput v11, v0, Lcom/android/settings/device/controller/BgEffectDataManager$BgEffectData;->gradientSpeedChange:F

    const p0, 0x3f99999a    # 1.2f

    .line 198
    iput p0, v0, Lcom/android/settings/device/controller/BgEffectDataManager$BgEffectData;->gradientSpeedRest:F

    .line 199
    new-array p0, v12, [F

    fill-array-data p0, :array_d

    iput-object p0, v0, Lcom/android/settings/device/controller/BgEffectDataManager$BgEffectData;->gradientColors1:[F

    .line 205
    new-array p0, v12, [F

    fill-array-data p0, :array_e

    iput-object p0, v0, Lcom/android/settings/device/controller/BgEffectDataManager$BgEffectData;->gradientColors2:[F

    .line 211
    new-array p0, v12, [F

    fill-array-data p0, :array_f

    iput-object p0, v0, Lcom/android/settings/device/controller/BgEffectDataManager$BgEffectData;->gradientColors3:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3e4ccccd    # 0.2f
        0x3f800000    # 1.0f
        0x3f4ccccd    # 0.8f
        0x3f666666    # 0.9f
        0x3f800000    # 1.0f
        0x3e4ccccd    # 0.2f
        0x3f666666    # 0.9f
        0x3f800000    # 1.0f
        0x3e4ccccd    # 0.2f
        0x3e4ccccd    # 0.2f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f666666    # 0.9f
        0x3f70a3d7    # 0.94f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f570a3d    # 0.84f
        0x3f63d70a    # 0.89f
        0x3f800000    # 1.0f
        0x3f7851ec    # 0.97f
        0x3f3ae148    # 0.73f
        0x3f51eb85    # 0.82f
        0x3f800000    # 1.0f
        0x3f23d70a    # 0.64f
        0x3f266666    # 0.65f
        0x3f7ae148    # 0.98f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f147ae1    # 0.58f
        0x3f3d70a4    # 0.74f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f666666    # 0.9f
        0x3f6e147b    # 0.93f
        0x3f800000    # 1.0f
        0x3f3d70a4    # 0.74f
        0x3f428f5c    # 0.76f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f7851ec    # 0.97f
        0x3f451eb8    # 0.77f
        0x3f570a3d    # 0.84f
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x3f7ae148    # 0.98f
        0x3f5c28f6    # 0.86f
        0x3f666666    # 0.9f
        0x3f800000    # 1.0f
        0x3f19999a    # 0.6f
        0x3f3ae148    # 0.73f
        0x3f7ae148    # 0.98f
        0x3f800000    # 1.0f
        0x3f6b851f    # 0.92f
        0x3f6e147b    # 0.93f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f0f5c29    # 0.56f
        0x3f30a3d7    # 0.69f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3e4ccccd    # 0.2f
        0x3f800000    # 1.0f
        0x3f4ccccd    # 0.8f
        0x3f666666    # 0.9f
        0x3f800000    # 1.0f
        0x3e4ccccd    # 0.2f
        0x3f666666    # 0.9f
        0x3f800000    # 1.0f
        0x3e4ccccd    # 0.2f
        0x3e4ccccd    # 0.2f
        0x3f800000    # 1.0f
    .end array-data

    :array_5
    .array-data 4
        0x3f7d70a4    # 0.99f
        0x3f451eb8    # 0.77f
        0x3f5c28f6    # 0.86f
        0x3f800000    # 1.0f
        0x3f3d70a4    # 0.74f
        0x3f428f5c    # 0.76f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f3851ec    # 0.72f
        0x3f3d70a4    # 0.74f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f7ae148    # 0.98f
        0x3f428f5c    # 0.76f
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data

    :array_6
    .array-data 4
        0x3f28f5c3    # 0.66f
        0x3f400000    # 0.75f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f5c28f6    # 0.86f
        0x3f68f5c3    # 0.91f
        0x3f800000    # 1.0f
        0x3f3d70a4    # 0.74f
        0x3f428f5c    # 0.76f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f7851ec    # 0.97f
        0x3f451eb8    # 0.77f
        0x3f570a3d    # 0.84f
        0x3f800000    # 1.0f
    .end array-data

    :array_7
    .array-data 4
        0x3f7851ec    # 0.97f
        0x3f4a3d71    # 0.79f
        0x3f59999a    # 0.85f
        0x3f800000    # 1.0f
        0x3f266666    # 0.65f
        0x3f2e147b    # 0.68f
        0x3f7ae148    # 0.98f
        0x3f800000    # 1.0f
        0x3f28f5c3    # 0.66f
        0x3f451eb8    # 0.77f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f3851ec    # 0.72f
        0x3f3ae148    # 0.73f
        0x3f7ae148    # 0.98f
        0x3f800000    # 1.0f
    .end array-data

    :array_8
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3e4ccccd    # 0.2f
        0x3f800000    # 1.0f
        0x3f4ccccd    # 0.8f
        0x3f666666    # 0.9f
        0x3f800000    # 1.0f
        0x3e4ccccd    # 0.2f
        0x3f666666    # 0.9f
        0x3f800000    # 1.0f
        0x3e4ccccd    # 0.2f
        0x3e4ccccd    # 0.2f
        0x3f800000    # 1.0f
    .end array-data

    :array_9
    .array-data 4
        0x3e4ccccd    # 0.2f
        0x3d75c28f    # 0.06f
        0x3f6147ae    # 0.88f
        0x3ecccccd    # 0.4f
        0x3e99999a    # 0.3f
        0x3e0f5c29    # 0.14f
        0x3f0ccccd    # 0.55f
        0x3f000000    # 0.5f
        0x0
        0x3f23d70a    # 0.64f
        0x3f75c28f    # 0.96f
        0x3f000000    # 0.5f
        0x3de147ae    # 0.11f
        0x3e23d70a    # 0.16f
        0x3f547ae1    # 0.83f
        0x3ecccccd    # 0.4f
    .end array-data

    :array_a
    .array-data 4
        0x3d8f5c29    # 0.07f
        0x3e19999a    # 0.15f
        0x3f4a3d71    # 0.79f
        0x3f000000    # 0.5f
        0x3f1eb852    # 0.62f
        0x3e570a3d    # 0.21f
        0x3f2b851f    # 0.67f
        0x3f000000    # 0.5f
        0x3d75c28f    # 0.06f
        0x3e800000    # 0.25f
        0x3f570a3d    # 0.84f
        0x3f000000    # 0.5f
        0x0
        0x3e4ccccd    # 0.2f
        0x3f47ae14    # 0.78f
        0x3f000000    # 0.5f
    .end array-data

    :array_b
    .array-data 4
        0x3f147ae1    # 0.58f
        0x3e99999a    # 0.3f
        0x3f3d70a4    # 0.74f
        0x3ecccccd    # 0.4f
        0x3e8a3d71    # 0.27f
        0x3e3851ec    # 0.18f
        0x3f19999a    # 0.6f
        0x3f000000    # 0.5f
        0x3f28f5c3    # 0.66f
        0x3e851eb8    # 0.26f
        0x3f1eb852    # 0.62f
        0x3f000000    # 0.5f
        0x3df5c28f    # 0.12f
        0x3e23d70a    # 0.16f
        0x3f333333    # 0.7f
        0x3f19999a    # 0.6f
    .end array-data

    :array_c
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3e4ccccd    # 0.2f
        0x3f800000    # 1.0f
        0x3f4ccccd    # 0.8f
        0x3f666666    # 0.9f
        0x3f800000    # 1.0f
        0x3e4ccccd    # 0.2f
        0x3f666666    # 0.9f
        0x3f800000    # 1.0f
        0x3e4ccccd    # 0.2f
        0x3e4ccccd    # 0.2f
        0x3f800000    # 1.0f
    .end array-data

    :array_d
    .array-data 4
        0x3f28f5c3    # 0.66f
        0x3e851eb8    # 0.26f
        0x3f1eb852    # 0.62f
        0x3ecccccd    # 0.4f
        0x3d75c28f    # 0.06f
        0x3e800000    # 0.25f
        0x3f570a3d    # 0.84f
        0x3f000000    # 0.5f
        0x0
        0x3f23d70a    # 0.64f
        0x3f75c28f    # 0.96f
        0x3f000000    # 0.5f
        0x3e0f5c29    # 0.14f
        0x3e3851ec    # 0.18f
        0x3f0ccccd    # 0.55f
        0x3f000000    # 0.5f
    .end array-data

    :array_e
    .array-data 4
        0x3d8f5c29    # 0.07f
        0x3e19999a    # 0.15f
        0x3f4a3d71    # 0.79f
        0x3f000000    # 0.5f
        0x3de147ae    # 0.11f
        0x3e23d70a    # 0.16f
        0x3f547ae1    # 0.83f
        0x3f000000    # 0.5f
        0x3d75c28f    # 0.06f
        0x3e800000    # 0.25f
        0x3f570a3d    # 0.84f
        0x3f000000    # 0.5f
        0x3f28f5c3    # 0.66f
        0x3e851eb8    # 0.26f
        0x3f1eb852    # 0.62f
        0x3f000000    # 0.5f
    .end array-data

    :array_f
    .array-data 4
        0x3f147ae1    # 0.58f
        0x3e99999a    # 0.3f
        0x3f3d70a4    # 0.74f
        0x3f000000    # 0.5f
        0x3de147ae    # 0.11f
        0x3e23d70a    # 0.16f
        0x3f547ae1    # 0.83f
        0x3f000000    # 0.5f
        0x3f28f5c3    # 0.66f
        0x3e851eb8    # 0.26f
        0x3f1eb852    # 0.62f
        0x3f000000    # 0.5f
        0x3e8a3d71    # 0.27f
        0x3e3851ec    # 0.18f
        0x3f19999a    # 0.6f
        0x3f19999a    # 0.6f
    .end array-data
.end method


# virtual methods
.method public getData(Lcom/android/settings/device/controller/BgEffectDataManager$DeviceType;Lcom/android/settings/device/controller/BgEffectDataManager$ThemeMode;)Lcom/android/settings/device/controller/BgEffectDataManager$BgEffectData;
    .locals 2

    .line 220
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 224
    sget-object p1, Lcom/android/settings/device/controller/BgEffectDataManager$ThemeMode;->LIGHT:Lcom/android/settings/device/controller/BgEffectDataManager$ThemeMode;

    if-ne p2, p1, :cond_0

    iget-object p0, p0, Lcom/android/settings/device/controller/BgEffectDataManager;->dataPadLight:Lcom/android/settings/device/controller/BgEffectDataManager$BgEffectData;

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/android/settings/device/controller/BgEffectDataManager;->dataPadDark:Lcom/android/settings/device/controller/BgEffectDataManager$BgEffectData;

    return-object p0

    .line 226
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported device type: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 222
    :cond_2
    sget-object p1, Lcom/android/settings/device/controller/BgEffectDataManager$ThemeMode;->LIGHT:Lcom/android/settings/device/controller/BgEffectDataManager$ThemeMode;

    if-ne p2, p1, :cond_3

    iget-object p0, p0, Lcom/android/settings/device/controller/BgEffectDataManager;->dataPhoneLight:Lcom/android/settings/device/controller/BgEffectDataManager$BgEffectData;

    return-object p0

    :cond_3
    iget-object p0, p0, Lcom/android/settings/device/controller/BgEffectDataManager;->dataPhoneDark:Lcom/android/settings/device/controller/BgEffectDataManager$BgEffectData;

    return-object p0
.end method
