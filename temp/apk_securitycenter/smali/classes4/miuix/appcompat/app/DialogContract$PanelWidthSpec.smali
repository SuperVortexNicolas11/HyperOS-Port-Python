.class public Lmiuix/appcompat/app/DialogContract$PanelWidthSpec;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/appcompat/app/DialogContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PanelWidthSpec"
.end annotation


# instance fields
.field public mIsCarWithScreen:Z

.field public mIsDebugMode:Z

.field public mIsLandscapeWindow:Z

.field public mMarkLandscapeWindow:Z

.field public mScreenMinorSize:I

.field public mUsableWindowWidthDp:I

.field public mUseLandscapeLayout:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "PanelWidthSpec{mUseLandscapeLayout="

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-boolean v1, p0, Lmiuix/appcompat/app/DialogContract$PanelWidthSpec;->mUseLandscapeLayout:Z

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    const-string v1, ", mIsLandscapeWindow="

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-boolean v1, p0, Lmiuix/appcompat/app/DialogContract$PanelWidthSpec;->mIsLandscapeWindow:Z

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    const-string v1, ", mIsCarWithScreen="

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget-boolean v1, p0, Lmiuix/appcompat/app/DialogContract$PanelWidthSpec;->mIsCarWithScreen:Z

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    const-string v1, ", mMarkLandscapeWindow="

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    iget-boolean v1, p0, Lmiuix/appcompat/app/DialogContract$PanelWidthSpec;->mMarkLandscapeWindow:Z

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    const-string v1, ", mUsableWindowWidthDp="

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    iget v1, p0, Lmiuix/appcompat/app/DialogContract$PanelWidthSpec;->mUsableWindowWidthDp:I

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    const-string v1, ", mScreenMinorSize="

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    iget v1, p0, Lmiuix/appcompat/app/DialogContract$PanelWidthSpec;->mScreenMinorSize:I

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    const-string v1, ", mIsDebugMode="

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    iget-boolean v1, p0, Lmiuix/appcompat/app/DialogContract$PanelWidthSpec;->mIsDebugMode:Z

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 74
    const/16 v1, 0x7d

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 85
    return-object v0
    .line 86
.end method

.method public updateData(ZZZZIIZ)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmiuix/appcompat/app/DialogContract$PanelWidthSpec;->mUseLandscapeLayout:Z

    .line 2
    iput-boolean p2, p0, Lmiuix/appcompat/app/DialogContract$PanelWidthSpec;->mIsLandscapeWindow:Z

    .line 4
    iput-boolean p3, p0, Lmiuix/appcompat/app/DialogContract$PanelWidthSpec;->mIsCarWithScreen:Z

    .line 6
    iput-boolean p4, p0, Lmiuix/appcompat/app/DialogContract$PanelWidthSpec;->mMarkLandscapeWindow:Z

    .line 8
    iput p5, p0, Lmiuix/appcompat/app/DialogContract$PanelWidthSpec;->mUsableWindowWidthDp:I

    .line 10
    iput p6, p0, Lmiuix/appcompat/app/DialogContract$PanelWidthSpec;->mScreenMinorSize:I

    .line 12
    iput-boolean p7, p0, Lmiuix/appcompat/app/DialogContract$PanelWidthSpec;->mIsDebugMode:Z

    .line 14
    return-void
    .line 16
.end method
