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

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PanelWidthSpec{mUseLandscapeLayout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lmiuix/appcompat/app/DialogContract$PanelWidthSpec;->mUseLandscapeLayout:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mIsLandscapeWindow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lmiuix/appcompat/app/DialogContract$PanelWidthSpec;->mIsLandscapeWindow:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mIsCarWithScreen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lmiuix/appcompat/app/DialogContract$PanelWidthSpec;->mIsCarWithScreen:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mMarkLandscapeWindow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lmiuix/appcompat/app/DialogContract$PanelWidthSpec;->mMarkLandscapeWindow:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mUsableWindowWidthDp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmiuix/appcompat/app/DialogContract$PanelWidthSpec;->mUsableWindowWidthDp:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mScreenMinorSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmiuix/appcompat/app/DialogContract$PanelWidthSpec;->mScreenMinorSize:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mIsDebugMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lmiuix/appcompat/app/DialogContract$PanelWidthSpec;->mIsDebugMode:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public updateData(ZZZZIIZ)V
    .locals 0

    .line 108
    iput-boolean p1, p0, Lmiuix/appcompat/app/DialogContract$PanelWidthSpec;->mUseLandscapeLayout:Z

    .line 109
    iput-boolean p2, p0, Lmiuix/appcompat/app/DialogContract$PanelWidthSpec;->mIsLandscapeWindow:Z

    .line 110
    iput-boolean p3, p0, Lmiuix/appcompat/app/DialogContract$PanelWidthSpec;->mIsCarWithScreen:Z

    .line 111
    iput-boolean p4, p0, Lmiuix/appcompat/app/DialogContract$PanelWidthSpec;->mMarkLandscapeWindow:Z

    .line 112
    iput p5, p0, Lmiuix/appcompat/app/DialogContract$PanelWidthSpec;->mUsableWindowWidthDp:I

    .line 113
    iput p6, p0, Lmiuix/appcompat/app/DialogContract$PanelWidthSpec;->mScreenMinorSize:I

    .line 114
    iput-boolean p7, p0, Lmiuix/appcompat/app/DialogContract$PanelWidthSpec;->mIsDebugMode:Z

    return-void
.end method
