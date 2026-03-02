.class public Lcom/android/packageinstaller/utils/TailStatManager$NetWorkResultModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/packageinstaller/utils/TailStatManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NetWorkResultModel"
.end annotation


# static fields
.field public static final CODE_PARAM_SIGN_ERROR:I = 0x67

.field public static final CODE_PARAM_TIME_ERROR:I = 0x68

.field public static final CODE_SERVER_STATUS_ERROR:I = -0x1

.field public static final CODE_SUCCESS:I


# instance fields
.field private desc:Ljava/lang/String;

.field private errDesc:Ljava/lang/String;

.field private status:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDesc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/packageinstaller/utils/TailStatManager$NetWorkResultModel;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public getErrDesc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/packageinstaller/utils/TailStatManager$NetWorkResultModel;->errDesc:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()I
    .locals 1

    iget v0, p0, Lcom/android/packageinstaller/utils/TailStatManager$NetWorkResultModel;->status:I

    return v0
.end method

.method public setDesc(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/packageinstaller/utils/TailStatManager$NetWorkResultModel;->desc:Ljava/lang/String;

    return-void
.end method

.method public setErrDesc(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/packageinstaller/utils/TailStatManager$NetWorkResultModel;->errDesc:Ljava/lang/String;

    return-void
.end method

.method public setStatus(I)V
    .locals 0

    iput p1, p0, Lcom/android/packageinstaller/utils/TailStatManager$NetWorkResultModel;->status:I

    return-void
.end method
