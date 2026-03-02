.class public Lcom/android/settings/display/newpapermode/EffectScopeAppInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public mEnable:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enable"
    .end annotation
.end field

.field public mPackageName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pkg"
    .end annotation
.end field

.field public mUserId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userId"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPackageName()Ljava/lang/String;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/android/settings/display/newpapermode/EffectScopeAppInfo;->mPackageName:Ljava/lang/String;

    return-object p0
.end method

.method public getUserId()I
    .locals 0

    .line 29
    iget p0, p0, Lcom/android/settings/display/newpapermode/EffectScopeAppInfo;->mUserId:I

    return p0
.end method

.method public isEnable()Z
    .locals 0

    .line 25
    iget-boolean p0, p0, Lcom/android/settings/display/newpapermode/EffectScopeAppInfo;->mEnable:Z

    return p0
.end method
