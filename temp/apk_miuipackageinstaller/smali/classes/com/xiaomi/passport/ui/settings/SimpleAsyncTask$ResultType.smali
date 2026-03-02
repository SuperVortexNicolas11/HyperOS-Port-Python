.class public abstract enum Lcom/xiaomi/passport/ui/settings/SimpleAsyncTask$ResultType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/passport/ui/settings/SimpleAsyncTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "ResultType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/passport/ui/settings/SimpleAsyncTask$ResultType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaomi/passport/ui/settings/SimpleAsyncTask$ResultType;

.field public static final enum ERROR_ACCESS_DENIED:Lcom/xiaomi/passport/ui/settings/SimpleAsyncTask$ResultType;

.field public static final enum ERROR_AUTH_FAIL:Lcom/xiaomi/passport/ui/settings/SimpleAsyncTask$ResultType;

.field public static final enum ERROR_CAPTCHA:Lcom/xiaomi/passport/ui/settings/SimpleAsyncTask$ResultType;

.field public static final enum ERROR_DEVICE_ID:Lcom/xiaomi/passport/ui/settings/SimpleAsyncTask$ResultType;

.field public static final enum ERROR_GET_PHONE_VERIFY_CODE_OVER_LIMIT:Lcom/xiaomi/passport/ui/settings/SimpleAsyncTask$ResultType;

.field public static final enum ERROR_NETWORK:Lcom/xiaomi/passport/ui/settings/SimpleAsyncTask$ResultType;

.field public static final enum ERROR_PASSWORD:Lcom/xiaomi/passport/ui/settings/SimpleAsyncTask$ResultType;

.field public static final enum ERROR_SAME_NEW_AND_OLD_PASS:Lcom/xiaomi/passport/ui/settings/SimpleAsyncTask$ResultType;

.field public static final enum ERROR_SERVER:Lcom/xiaomi/passport/ui/settings/SimpleAsyncTask$ResultType;

.field public static final enum ERROR_UNKNOWN:Lcom/xiaomi/passport/ui/settings/SimpleAsyncTask$ResultType;

.field public static final enum ERROR_USER_ACTION_RESTRICTED:Lcom/xiaomi/passport/ui/settings/SimpleAsyncTask$ResultType;

.field public static final enum ERROR_VERIFY_CODE:Lcom/xiaomi/passport/ui/settings/SimpleAsyncTask$ResultType;

.field public static final enum SUCCESS:Lcom/xiaomi/passport/ui/settings/SimpleAsyncTask$ResultType;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/xiaomi/passport/ui/settings/SimpleAsyncTask$ResultType$1;

    const-string v1, "SUCCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/passport/ui/settings/SimpleAsyncTask$ResultType$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/passport/ui/settings/SimpleAsyncTask$ResultType;->SUCCESS:Lcom/xiaomi/passport/ui/settings/SimpleAsyncTask$ResultType;

    new-instance v1, Lcom/xiaomi/passport/ui/settings/SimpleAsyncTask$ResultType$2;

    const-string v3, "ERROR_PASSWORD"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/xiaomi/passport/ui/settings/SimpleAsyncTask$ResultType$2;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/xiaomi/passport/ui/settings/SimpleAsyncTask$ResultType;->ERROR_PASSWORD:Lcom/xiaomi/passport/ui/settings/SimpleAsyncTask$ResultType;

    new-instance v3, Lcom/xiaomi/passport/ui/settings/SimpleAsyncTask$ResultType$3;

    const-string v5, "ERROR_AUTH_FAIL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/xiaomi/passport/ui/settings/SimpleAsyncTask$ResultType$3;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/xiaomi/passport/ui/settings/SimpleAsyncTask$ResultType;->ERROR_AUTH_FAIL:Lcom/xiaomi/passport/ui/settings/SimpleAsyncTask$ResultType;

    new-instance v5, Lcom/xiaomi/passport/ui/settings/SimpleAsyncTask$ResultType$4;

    const-string v7, "ERROR_NETWORK"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/xiaomi/passport/ui/settings/SimpleAsyncTask$ResultType$4;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/xiaomi/passport/ui/settings/SimpleAsyncTask$ResultType;->ERROR_NETWORK:Lcom/xiaomi/passport/ui/settings/SimpleAsyncTask$ResultType;

    new-instance v7, Lcom/xiaomi/passport/ui/settings/SimpleAsyncTask$ResultType$5;

    const-string v9, "ERROR_SERVER"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/xiaomi/passport/ui/settings/SimpleAsyncTask$ResultType$5;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/xiaomi/passport/ui/settings/SimpleAsyncTask$ResultType;->ERROR_SERVER:Lcom/xiaomi/passport/ui/settings/SimpleAsyncTask$ResultType;

    new-instance v9, Lcom/xiaomi/passport/ui/settings/SimpleAsyncTask$ResultType$6;

    const-string v11, "ERROR_ACCESS_DENIED"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/xiaomi/passport/ui/settings/SimpleAsyncTask$ResultType$6;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/xiaomi/passport/ui/settings/SimpleAsyncTask$ResultType;->ERROR_ACCESS_DENIED:Lcom/xiaomi/passport/ui/settings/SimpleAsyncTask$ResultType;

    new-instance v11, Lcom/xiaomi/passport/ui/settings/SimpleAsyncTask$ResultType$7;

    const-string v13, "ERROR_CAPTCHA"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/xiaomi/passport/ui/settings/SimpleAsyncTask$ResultType$7;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/xiaomi/passport/ui/settings/SimpleAsyncTask$ResultType;->ERROR_CAPTCHA:Lcom/xiaomi/passport/ui/settings/SimpleAsyncTask$ResultType;

    new-instance v13, Lcom/xiaomi/passport/ui/settings/SimpleAsyncTask$ResultType$8;

    const-string v15, "ERROR_DEVICE_ID"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/xiaomi/passport/ui/settings/SimpleAsyncTask$ResultType$8;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/xiaomi/passport/ui/settings/SimpleAsyncTask$ResultType;->ERROR_DEVICE_ID:Lcom/xiaomi/passport/ui/settings/SimpleAsyncTask$ResultType;

    new-instance v15, Lcom/xiaomi/passport/ui/settings/SimpleAsyncTask$ResultType$9;

    const-string v14, "ERROR_VERIFY_CODE"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/xiaomi/passport/ui/settings/SimpleAsyncTask$ResultType$9;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/xiaomi/passport/ui/settings/SimpleAsyncTask$ResultType;->ERROR_VERIFY_CODE:Lcom/xiaomi/passport/ui/settings/SimpleAsyncTask$ResultType;

    new-instance v14, Lcom/xiaomi/passport/ui/settings/SimpleAsyncTask$ResultType$10;

    const-string v12, "ERROR_USER_ACTION_RESTRICTED"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/xiaomi/passport/ui/settings/SimpleAsyncTask$ResultType$10;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/xiaomi/passport/ui/settings/SimpleAsyncTask$ResultType;->ERROR_USER_ACTION_RESTRICTED:Lcom/xiaomi/passport/ui/settings/SimpleAsyncTask$ResultType;

    new-instance v12, Lcom/xiaomi/passport/ui/settings/SimpleAsyncTask$ResultType$11;

    const-string v10, "ERROR_GET_PHONE_VERIFY_CODE_OVER_LIMIT"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lcom/xiaomi/passport/ui/settings/SimpleAsyncTask$ResultType$11;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/xiaomi/passport/ui/settings/SimpleAsyncTask$ResultType;->ERROR_GET_PHONE_VERIFY_CODE_OVER_LIMIT:Lcom/xiaomi/passport/ui/settings/SimpleAsyncTask$ResultType;

    new-instance v10, Lcom/xiaomi/passport/ui/settings/SimpleAsyncTask$ResultType$12;

    const-string v8, "ERROR_SAME_NEW_AND_OLD_PASS"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lcom/xiaomi/passport/ui/settings/SimpleAsyncTask$ResultType$12;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/xiaomi/passport/ui/settings/SimpleAsyncTask$ResultType;->ERROR_SAME_NEW_AND_OLD_PASS:Lcom/xiaomi/passport/ui/settings/SimpleAsyncTask$ResultType;

    new-instance v8, Lcom/xiaomi/passport/ui/settings/SimpleAsyncTask$ResultType$13;

    const-string v6, "ERROR_UNKNOWN"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4}, Lcom/xiaomi/passport/ui/settings/SimpleAsyncTask$ResultType$13;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/xiaomi/passport/ui/settings/SimpleAsyncTask$ResultType;->ERROR_UNKNOWN:Lcom/xiaomi/passport/ui/settings/SimpleAsyncTask$ResultType;

    const/16 v6, 0xd

    new-array v6, v6, [Lcom/xiaomi/passport/ui/settings/SimpleAsyncTask$ResultType;

    aput-object v0, v6, v2

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v0, 0x2

    aput-object v3, v6, v0

    const/4 v0, 0x3

    aput-object v5, v6, v0

    const/4 v0, 0x4

    aput-object v7, v6, v0

    const/4 v0, 0x5

    aput-object v9, v6, v0

    const/4 v0, 0x6

    aput-object v11, v6, v0

    const/4 v0, 0x7

    aput-object v13, v6, v0

    const/16 v0, 0x8

    aput-object v15, v6, v0

    const/16 v0, 0x9

    aput-object v14, v6, v0

    const/16 v0, 0xa

    aput-object v12, v6, v0

    const/16 v0, 0xb

    aput-object v10, v6, v0

    aput-object v8, v6, v4

    sput-object v6, Lcom/xiaomi/passport/ui/settings/SimpleAsyncTask$ResultType;->$VALUES:[Lcom/xiaomi/passport/ui/settings/SimpleAsyncTask$ResultType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/xiaomi/passport/ui/settings/SimpleAsyncTask$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/passport/ui/settings/SimpleAsyncTask$ResultType;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/passport/ui/settings/SimpleAsyncTask$ResultType;
    .locals 1

    const-class v0, Lcom/xiaomi/passport/ui/settings/SimpleAsyncTask$ResultType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/passport/ui/settings/SimpleAsyncTask$ResultType;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/passport/ui/settings/SimpleAsyncTask$ResultType;
    .locals 1

    sget-object v0, Lcom/xiaomi/passport/ui/settings/SimpleAsyncTask$ResultType;->$VALUES:[Lcom/xiaomi/passport/ui/settings/SimpleAsyncTask$ResultType;

    invoke-virtual {v0}, [Lcom/xiaomi/passport/ui/settings/SimpleAsyncTask$ResultType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/passport/ui/settings/SimpleAsyncTask$ResultType;

    return-object v0
.end method


# virtual methods
.method public abstract getErrorMessageResId()I
.end method

.method public success()Z
    .locals 1

    sget-object v0, Lcom/xiaomi/passport/ui/settings/SimpleAsyncTask$ResultType;->SUCCESS:Lcom/xiaomi/passport/ui/settings/SimpleAsyncTask$ResultType;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
