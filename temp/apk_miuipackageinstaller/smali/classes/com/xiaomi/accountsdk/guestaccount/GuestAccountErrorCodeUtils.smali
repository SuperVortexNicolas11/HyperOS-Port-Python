.class public Lcom/xiaomi/accountsdk/guestaccount/GuestAccountErrorCodeUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static descript(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x64

    const-string v1, "unknown_error"

    if-ge p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    invoke-static {p0, v1}, Lcom/xiaomi/accountsdk/guestaccount/GuestAccountErrorCodeUtils;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Local parameter error:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/xiaomi/accountsdk/guestaccount/GuestAccountErrorCodeUtils;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    const-string p1, "IO_ERROR"

    invoke-static {p0, p1}, Lcom/xiaomi/accountsdk/guestaccount/GuestAccountErrorCodeUtils;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    const-string p1, "SERVER_UNKNOWN_ERROR"

    invoke-static {p0, p1}, Lcom/xiaomi/accountsdk/guestaccount/GuestAccountErrorCodeUtils;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    const-string p1, "LOCAL_CTA_ERROR"

    invoke-static {p0, p1}, Lcom/xiaomi/accountsdk/guestaccount/GuestAccountErrorCodeUtils;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_4
    const-string p1, "LOCAL_INTERRUPTED"

    invoke-static {p0, p1}, Lcom/xiaomi/accountsdk/guestaccount/GuestAccountErrorCodeUtils;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_5
    const-string p1, "NO_PERMISSION_ERROR"

    invoke-static {p0, p1}, Lcom/xiaomi/accountsdk/guestaccount/GuestAccountErrorCodeUtils;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_6
    const-string p1, "CANNOT_JUDGE_APP_PERMISSION_ERROR"

    invoke-static {p0, p1}, Lcom/xiaomi/accountsdk/guestaccount/GuestAccountErrorCodeUtils;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_7
    const-string p1, "NO_ERROR"

    invoke-static {p0, p1}, Lcom/xiaomi/accountsdk/guestaccount/GuestAccountErrorCodeUtils;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_8
    const-string p1, "UNKNOWN_ERROR"

    invoke-static {p0, p1}, Lcom/xiaomi/accountsdk/guestaccount/GuestAccountErrorCodeUtils;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 p1, 0x3e8

    if-ge p0, p1, :cond_1

    const-string p1, "http_error"

    invoke-static {p0, p1}, Lcom/xiaomi/accountsdk/guestaccount/GuestAccountErrorCodeUtils;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const p1, 0x186a0

    if-ge p0, p1, :cond_2

    invoke-static {p0, v1}, Lcom/xiaomi/accountsdk/guestaccount/GuestAccountErrorCodeUtils;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const p1, 0x18a88

    if-ge p0, p1, :cond_3

    const-string p1, "server_fatal_error"

    invoke-static {p0, p1}, Lcom/xiaomi/accountsdk/guestaccount/GuestAccountErrorCodeUtils;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    const p1, 0x18e70

    if-ge p0, p1, :cond_4

    const-string p1, "server_argument_error"

    invoke-static {p0, p1}, Lcom/xiaomi/accountsdk/guestaccount/GuestAccountErrorCodeUtils;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    const p1, 0x19258

    if-ge p0, p1, :cond_5

    const-string p1, "server_database_error"

    invoke-static {p0, p1}, Lcom/xiaomi/accountsdk/guestaccount/GuestAccountErrorCodeUtils;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    const p1, 0x19640

    if-ge p0, p1, :cond_6

    const-string p1, "server_error"

    invoke-static {p0, p1}, Lcom/xiaomi/accountsdk/guestaccount/GuestAccountErrorCodeUtils;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    const p1, 0x19a28

    if-ge p0, p1, :cond_7

    const-string p1, "server_coder_error"

    invoke-static {p0, p1}, Lcom/xiaomi/accountsdk/guestaccount/GuestAccountErrorCodeUtils;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7
    const p1, 0x19e10

    if-ge p0, p1, :cond_8

    const-string p1, "server_domain_error"

    invoke-static {p0, p1}, Lcom/xiaomi/accountsdk/guestaccount/GuestAccountErrorCodeUtils;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_8
    const p1, 0x1a1f8

    if-ge p0, p1, :cond_9

    const-string p1, "server_token_error"

    invoke-static {p0, p1}, Lcom/xiaomi/accountsdk/guestaccount/GuestAccountErrorCodeUtils;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_9
    const p1, 0x1a5e0

    if-ge p0, p1, :cond_a

    const-string p1, "server_json_error"

    invoke-static {p0, p1}, Lcom/xiaomi/accountsdk/guestaccount/GuestAccountErrorCodeUtils;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_a
    invoke-static {p0, v1}, Lcom/xiaomi/accountsdk/guestaccount/GuestAccountErrorCodeUtils;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static f(ILjava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "code:%d(%s)"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
