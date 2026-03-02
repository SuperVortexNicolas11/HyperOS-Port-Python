.class public interface abstract Lmiui/cloud/net/XHttpClient$ISendDataProcessor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiui/cloud/net/XHttpClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ISendDataProcessor"
.end annotation


# virtual methods
.method public abstract getOutDataContentType(Ljava/lang/Object;)Ljava/lang/String;
.end method

.method public abstract getOutDataLength(Ljava/lang/Object;)I
.end method

.method public abstract processOutData(Ljava/lang/Object;Ljava/io/OutputStream;)V
.end method
