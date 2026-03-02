.class public interface abstract Lcom/miui/networkassistant/service/TcSmsReportService$SmsReportListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/networkassistant/service/TcSmsReportService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "SmsReportListener"
.end annotation


# virtual methods
.method public abstract onSmsReceived()V
.end method

.method public abstract onSmsSentFailure()V
.end method

.method public abstract onTimeOut()V
.end method
