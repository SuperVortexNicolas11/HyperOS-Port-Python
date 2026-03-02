.class public Lmiuix/appcompat/app/DialogContract$OrientationSpec;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/appcompat/app/DialogContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OrientationSpec"
.end annotation


# instance fields
.field public mInFreeFrom:Z

.field public mIsCarWithScreen:Z

.field public mIsSynergy:Z

.field public mMarkLandscape:Z

.field public mRealScreenSize:Landroid/graphics/Point;

.field public mScreenOrientation:I

.field public mUsableWindowSizeDp:Landroid/graphics/Point;

.field public mWindowSize:Landroid/graphics/Point;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Point;

    .line 5
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 7
    iput-object v0, p0, Lmiuix/appcompat/app/DialogContract$OrientationSpec;->mWindowSize:Landroid/graphics/Point;

    .line 10
    new-instance v0, Landroid/graphics/Point;

    .line 12
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 14
    iput-object v0, p0, Lmiuix/appcompat/app/DialogContract$OrientationSpec;->mUsableWindowSizeDp:Landroid/graphics/Point;

    .line 17
    new-instance v0, Landroid/graphics/Point;

    .line 19
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 21
    iput-object v0, p0, Lmiuix/appcompat/app/DialogContract$OrientationSpec;->mRealScreenSize:Landroid/graphics/Point;

    .line 24
    return-void
    .line 26
.end method


# virtual methods
.method public updateData(ZZIZZ)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmiuix/appcompat/app/DialogContract$OrientationSpec;->mMarkLandscape:Z

    .line 2
    iput-boolean p2, p0, Lmiuix/appcompat/app/DialogContract$OrientationSpec;->mInFreeFrom:Z

    .line 4
    iput p3, p0, Lmiuix/appcompat/app/DialogContract$OrientationSpec;->mScreenOrientation:I

    .line 6
    iput-boolean p4, p0, Lmiuix/appcompat/app/DialogContract$OrientationSpec;->mIsCarWithScreen:Z

    .line 8
    iput-boolean p5, p0, Lmiuix/appcompat/app/DialogContract$OrientationSpec;->mIsSynergy:Z

    .line 10
    return-void
    .line 12
.end method
