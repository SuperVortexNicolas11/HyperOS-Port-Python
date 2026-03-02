.class public Lcom/miui/autotask/activity/AddResultActivity;
.super Lcom/miui/autotask/activity/AddBaseActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/autotask/activity/AddBaseActivity;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method protected K0()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/autotask/fragment/AddResultFragment;

    .line 2
    invoke-direct {v0}, Lcom/miui/autotask/fragment/AddResultFragment;-><init>()V

    .line 4
    return-object v0
    .line 7
.end method
