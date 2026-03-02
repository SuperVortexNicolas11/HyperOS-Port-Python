.class public Lcom/xiaomi/passport/ui/settings/GetUserBindIdAndLimitTask$TaskResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/passport/ui/settings/GetUserBindIdAndLimitTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TaskResult"
.end annotation


# instance fields
.field public errorType:Ljava/lang/Integer;

.field public serverError:Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;

.field final synthetic this$0:Lcom/xiaomi/passport/ui/settings/GetUserBindIdAndLimitTask;

.field public userBindIdAndLimitResult:Lcom/xiaomi/passport/ui/settings/GetUserBindIdAndLimitTask$UserBindIdAndLimitResult;


# direct methods
.method public constructor <init>(Lcom/xiaomi/passport/ui/settings/GetUserBindIdAndLimitTask;Ljava/lang/Integer;Lcom/xiaomi/passport/ui/settings/GetUserBindIdAndLimitTask$UserBindIdAndLimitResult;Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/passport/ui/settings/GetUserBindIdAndLimitTask$TaskResult;->this$0:Lcom/xiaomi/passport/ui/settings/GetUserBindIdAndLimitTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/xiaomi/passport/ui/settings/GetUserBindIdAndLimitTask$TaskResult;->errorType:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/xiaomi/passport/ui/settings/GetUserBindIdAndLimitTask$TaskResult;->serverError:Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;

    iput-object p3, p0, Lcom/xiaomi/passport/ui/settings/GetUserBindIdAndLimitTask$TaskResult;->userBindIdAndLimitResult:Lcom/xiaomi/passport/ui/settings/GetUserBindIdAndLimitTask$UserBindIdAndLimitResult;

    return-void
.end method
