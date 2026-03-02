.class public interface abstract Lcom/xiaomi/accountsdk/utils/DiagnosisLogInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract logGetRequest(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/String;
.end method

.method public abstract logPostRequest(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/String;
.end method

.method public abstract logRequestException(Ljava/lang/Exception;)V
.end method

.method public abstract logResponse(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
.end method

.method public abstract logResponseCode(Ljava/lang/String;I)V
.end method

.method public abstract logResponseDecryptedBody(Ljava/lang/String;)V
.end method
