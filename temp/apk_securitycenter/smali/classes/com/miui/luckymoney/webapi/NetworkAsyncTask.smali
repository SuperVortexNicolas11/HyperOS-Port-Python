.class public Lcom/miui/luckymoney/webapi/NetworkAsyncTask;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private masterSwitchResult:Lcom/miui/luckymoney/webapi/MasterSwitchResult;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/miui/luckymoney/webapi/NetworkAsyncTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 0

    .line 2
    invoke-static {}, Lcom/miui/luckymoney/webapi/WebApiAccessHelper;->updateMasterSwitchConfig()Lcom/miui/luckymoney/webapi/MasterSwitchResult;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/luckymoney/webapi/NetworkAsyncTask;->masterSwitchResult:Lcom/miui/luckymoney/webapi/MasterSwitchResult;

    const/4 p1, 0x0

    return-object p1
.end method
