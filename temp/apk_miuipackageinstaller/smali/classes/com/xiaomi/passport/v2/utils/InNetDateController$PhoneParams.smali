.class public Lcom/xiaomi/passport/v2/utils/InNetDateController$PhoneParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/passport/v2/utils/InNetDateController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PhoneParams"
.end annotation


# instance fields
.field public final activatorPhoneInfo:Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;

.field public final phone:Ljava/lang/String;

.field public final ticket:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/passport/v2/utils/InNetDateController$PhoneParams;->phone:Ljava/lang/String;

    iput-object p2, p0, Lcom/xiaomi/passport/v2/utils/InNetDateController$PhoneParams;->ticket:Ljava/lang/String;

    iput-object p3, p0, Lcom/xiaomi/passport/v2/utils/InNetDateController$PhoneParams;->activatorPhoneInfo:Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;

    return-void
.end method


# virtual methods
.method public newActivatorPhoneInstance(Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;)Lcom/xiaomi/passport/v2/utils/InNetDateController$PhoneParams;
    .locals 2

    new-instance v0, Lcom/xiaomi/passport/v2/utils/InNetDateController$PhoneParams;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, p1}, Lcom/xiaomi/passport/v2/utils/InNetDateController$PhoneParams;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;)V

    return-object v0
.end method

.method public newInputPhoneInstance(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/passport/v2/utils/InNetDateController$PhoneParams;
    .locals 2

    new-instance v0, Lcom/xiaomi/passport/v2/utils/InNetDateController$PhoneParams;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/xiaomi/passport/v2/utils/InNetDateController$PhoneParams;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;)V

    return-object v0
.end method
