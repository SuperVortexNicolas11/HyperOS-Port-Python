.class public Lcom/android/settings/MiuiMasterClear$MiuiMasterViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/MiuiMasterClear;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MiuiMasterViewModel"
.end annotation


# instance fields
.field private needShowBackupDialg:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2069
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    const/4 v0, 0x0

    .line 2070
    iput-boolean v0, p0, Lcom/android/settings/MiuiMasterClear$MiuiMasterViewModel;->needShowBackupDialg:Z

    return-void
.end method


# virtual methods
.method public isNeedShowBackupDialg()Z
    .locals 0

    .line 2073
    iget-boolean p0, p0, Lcom/android/settings/MiuiMasterClear$MiuiMasterViewModel;->needShowBackupDialg:Z

    return p0
.end method

.method public setNeedShowBackupDialg(Z)V
    .locals 0

    .line 2077
    iput-boolean p1, p0, Lcom/android/settings/MiuiMasterClear$MiuiMasterViewModel;->needShowBackupDialg:Z

    return-void
.end method
