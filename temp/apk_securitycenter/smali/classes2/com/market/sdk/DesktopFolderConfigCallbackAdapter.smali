.class public Lcom/market/sdk/DesktopFolderConfigCallbackAdapter;
.super Landroid/os/ResultReceiver;
.source "SourceFile"


# static fields
.field private static final KEY_DATA:Ljava/lang/String; = "key_data"

.field private static final RESULT_CODE_FAILED:I = 0x2

.field private static final RESULT_CODE_SUCCESS:I = 0x1


# instance fields
.field private final mAdaptee:Lcom/market/sdk/c;


# direct methods
.method public constructor <init>(Lcom/market/sdk/c;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 3
    return-void
    .line 6
.end method


# virtual methods
.method protected onReceiveResult(ILandroid/os/Bundle;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "key_data"

    .line 4
    if-eq p1, v0, :cond_1

    .line 6
    const/4 v0, 0x2

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    return-void

    .line 11
    :cond_0
    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    throw v1

    .line 15
    :cond_1
    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    throw v1
    .line 19
.end method
