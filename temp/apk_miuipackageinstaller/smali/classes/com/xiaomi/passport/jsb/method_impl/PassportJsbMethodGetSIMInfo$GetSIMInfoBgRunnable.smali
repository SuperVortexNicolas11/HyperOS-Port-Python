.class Lcom/xiaomi/passport/jsb/method_impl/PassportJsbMethodGetSIMInfo$GetSIMInfoBgRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/passport/task/BgTask$BgTaskRunnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/passport/jsb/method_impl/PassportJsbMethodGetSIMInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "GetSIMInfoBgRunnable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/xiaomi/passport/task/BgTask$BgTaskRunnable<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mSIMInfoTypes:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/passport/jsb/method_impl/PassportJsbMethodGetSIMInfo$GetSIMInfoBgRunnable;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/xiaomi/passport/jsb/method_impl/PassportJsbMethodGetSIMInfo$GetSIMInfoBgRunnable;->mSIMInfoTypes:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic run()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/passport/jsb/method_impl/PassportJsbMethodGetSIMInfo$GetSIMInfoBgRunnable;->run()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public run()Lorg/json/JSONObject;
    .locals 12

    .line 2
    iget-object v0, p0, Lcom/xiaomi/passport/jsb/method_impl/PassportJsbMethodGetSIMInfo$GetSIMInfoBgRunnable;->mContext:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Ls3/a;->a(Landroid/content/Context;)Ls3/b;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/passport/jsb/method_impl/PassportJsbMethodGetSIMInfo$GetSIMInfoBgRunnable;->mContext:Landroid/content/Context;

    const-string v2, "passportapi"

    iget-object v3, p0, Lcom/xiaomi/passport/jsb/method_impl/PassportJsbMethodGetSIMInfo$GetSIMInfoBgRunnable;->mSIMInfoTypes:[Ljava/lang/String;

    .line 4
    invoke-interface {v0, v1, v2, v3}, Ls3/b;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)[Lcom/xiaomi/passport/sim/SIMInfo;

    move-result-object v0

    .line 5
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 6
    array-length v2, v0

    const-string v3, "slotCount"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/4 v2, 0x0

    move v3, v2

    .line 7
    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_5

    .line 8
    aget-object v4, v0, v3

    if-nez v4, :cond_0

    goto/16 :goto_4

    .line 9
    :cond_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 10
    iget v6, v4, Lcom/xiaomi/passport/sim/SIMInfo;->slotIndex:I

    .line 11
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "slotIndex"

    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    iget v7, v4, Lcom/xiaomi/passport/sim/SIMInfo;->subId:I

    .line 12
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "subId"

    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "mccmnc"

    iget-object v8, v4, Lcom/xiaomi/passport/sim/SIMInfo;->mccmnc:Ljava/lang/String;

    .line 13
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "networkMCCMNC"

    iget-object v8, v4, Lcom/xiaomi/passport/sim/SIMInfo;->networkMCCMNC:Ljava/lang/String;

    .line 14
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "inService"

    iget-object v8, v4, Lcom/xiaomi/passport/sim/SIMInfo;->inService:Ljava/lang/Boolean;

    .line 15
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "mobileDataEnable"

    iget-object v8, v4, Lcom/xiaomi/passport/sim/SIMInfo;->mobileDataEnable:Ljava/lang/Boolean;

    .line 16
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    iget-object v6, v4, Lcom/xiaomi/passport/sim/SIMInfo;->accountCert:Lcom/xiaomi/phonenum/data/AccountCertification;

    if-eqz v6, :cond_4

    .line 18
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 19
    iget-object v7, v4, Lcom/xiaomi/passport/sim/SIMInfo;->accountCert:Lcom/xiaomi/phonenum/data/AccountCertification;

    iget-object v7, v7, Lcom/xiaomi/phonenum/data/AccountCertification;->c:Ljava/lang/String;

    const-string v8, "activatorToken"

    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    iget-object v4, v4, Lcom/xiaomi/passport/sim/SIMInfo;->accountCert:Lcom/xiaomi/phonenum/data/AccountCertification;

    iget-object v4, v4, Lcom/xiaomi/phonenum/data/AccountCertification;->b:Ljava/lang/String;

    const-string v7, "hashedPhone"

    invoke-virtual {v6, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    iget-object v4, p0, Lcom/xiaomi/passport/jsb/method_impl/PassportJsbMethodGetSIMInfo$GetSIMInfoBgRunnable;->mSIMInfoTypes:[Ljava/lang/String;

    array-length v7, v4

    move v8, v2

    :goto_1
    if-ge v8, v7, :cond_4

    aget-object v9, v4, v8

    .line 22
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v10

    const/4 v11, -0x1

    sparse-switch v10, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v10, "activationAccountCert"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1

    goto :goto_2

    :cond_1
    const/4 v11, 0x2

    goto :goto_2

    :sswitch_1
    const-string v10, "operatorAccountCert"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    goto :goto_2

    :cond_2
    const/4 v11, 0x1

    goto :goto_2

    :sswitch_2
    const-string v10, "activationOrOperatorAccountCert"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    goto :goto_2

    :cond_3
    move v11, v2

    :goto_2
    packed-switch v11, :pswitch_data_0

    goto :goto_3

    .line 23
    :pswitch_0
    invoke-virtual {v5, v9, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 24
    :cond_4
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_5
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5eabbbac -> :sswitch_2
        0x463d1aad -> :sswitch_1
        0x7cb166fb -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
