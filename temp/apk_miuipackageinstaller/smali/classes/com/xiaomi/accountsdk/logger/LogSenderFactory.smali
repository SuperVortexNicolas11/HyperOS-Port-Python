.class public Lcom/xiaomi/accountsdk/logger/LogSenderFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DUMP_LOG_PARENT_DIR:Ljava/lang/String; = "dump/%s"

.field private static final ENCRYPT_KEY_LABEL:Ljava/lang/String; = "account"

.field private static final ENCRYPT_PUBLIC_KEY:Ljava/lang/String; = "MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQC/rvLw8ixslouHZwYrLrj6cp3mLRbCVQytRE8d0BskwvsZOvZnAFXIwC4BGErnxKmnyRFmVuDsoKLqbrx3IYDO/g2O5KZJjS2t+9xOZNm7FQwsoflJm+TfhFEg1gxSabWZP8GJHtqa7WDN2xGYSP48QqHv26wPBbHiOBZURDlXEQIDAQAB"

.field private static final MAX_LOG_FILE_COUNT:I = 0x2

.field private static final MAX_LOG_FILE_SIZE_IN_BYTE:I = 0x280000


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createEncryptLogSender(Lcom/xiaomi/accountsdk/logger/XLogger$LogSender;)Lcom/xiaomi/accountsdk/logger/EncryptLogSender;
    .locals 4

    new-instance v0, Lcom/xiaomi/accountsdk/logger/EncryptLogSender;

    const-string v1, "account"

    const/4 v2, 0x0

    const-string v3, "MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQC/rvLw8ixslouHZwYrLrj6cp3mLRbCVQytRE8d0BskwvsZOvZnAFXIwC4BGErnxKmnyRFmVuDsoKLqbrx3IYDO/g2O5KZJjS2t+9xOZNm7FQwsoflJm+TfhFEg1gxSabWZP8GJHtqa7WDN2xGYSP48QqHv26wPBbHiOBZURDlXEQIDAQAB"

    invoke-direct {v0, p0, v3, v1, v2}, Lcom/xiaomi/accountsdk/logger/EncryptLogSender;-><init>(Lcom/xiaomi/accountsdk/logger/XLogger$LogSender;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static createSimpleLogSender()Lcom/xiaomi/accountsdk/logger/XLogger$LogSender;
    .locals 1

    new-instance v0, Lcom/xiaomi/accountsdk/logger/LogSenderFactory$1;

    invoke-direct {v0}, Lcom/xiaomi/accountsdk/logger/LogSenderFactory$1;-><init>()V

    return-object v0
.end method
