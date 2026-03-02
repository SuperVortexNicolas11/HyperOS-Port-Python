.class public Lmiui/payment/exception/PaymentServiceFailureException;
.super Ljava/lang/Exception;
.source "PaymentServiceFailureException.java"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private mErrorCode:I

.field private mErrorResult:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lmiui/payment/exception/PaymentServiceFailureException;-><init>(ILjava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 2
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 3
    iput p1, p0, Lmiui/payment/exception/PaymentServiceFailureException;->mErrorCode:I

    if-nez p3, :cond_0

    .line 4
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Lmiui/payment/exception/PaymentServiceFailureException;->mErrorResult:Landroid/os/Bundle;

    return-void

    .line 5
    :cond_0
    iput-object p3, p0, Lmiui/payment/exception/PaymentServiceFailureException;->mErrorResult:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public getError()I
    .locals 0

    .line 1
    iget p0, p0, Lmiui/payment/exception/PaymentServiceFailureException;->mErrorCode:I

    .line 2
    return p0
    .line 4
.end method

.method public getErrorResult()Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiui/payment/exception/PaymentServiceFailureException;->mErrorResult:Landroid/os/Bundle;

    .line 2
    return-object p0
    .line 4
.end method
