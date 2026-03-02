.class Lcom/xiaomi/passport/jsb/method_impl/PassportJsbMethodGetTZSign$TZSignBgRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/passport/task/BgTask$BgTaskRunnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/passport/jsb/method_impl/PassportJsbMethodGetTZSign;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "TZSignBgRunnable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/xiaomi/passport/task/BgTask$BgTaskRunnable<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mTZSignParts:[Ljava/lang/String;

.field private final mTimeoutMs:J


# direct methods
.method public constructor <init>(Landroid/content/Context;[Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/passport/jsb/method_impl/PassportJsbMethodGetTZSign$TZSignBgRunnable;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/xiaomi/passport/jsb/method_impl/PassportJsbMethodGetTZSign$TZSignBgRunnable;->mTZSignParts:[Ljava/lang/String;

    iput-wide p3, p0, Lcom/xiaomi/passport/jsb/method_impl/PassportJsbMethodGetTZSign$TZSignBgRunnable;->mTimeoutMs:J

    return-void
.end method


# virtual methods
.method public bridge synthetic run()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/passport/jsb/method_impl/PassportJsbMethodGetTZSign$TZSignBgRunnable;->run()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public run()Ljava/lang/String;
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/xiaomi/passport/jsb/method_impl/PassportJsbMethodGetTZSign$TZSignBgRunnable;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/xiaomi/passport/jsb/method_impl/PassportJsbMethodGetTZSign$TZSignBgRunnable;->mTZSignParts:[Ljava/lang/String;

    const/4 v2, 0x0

    iget-wide v3, p0, Lcom/xiaomi/passport/jsb/method_impl/PassportJsbMethodGetTZSign$TZSignBgRunnable;->mTimeoutMs:J

    invoke-static {v0, v1, v2, v3, v4}, Lcom/xiaomi/passport/SecurityDeviceSignManager;->syncSignStringArray(Landroid/content/Context;[Ljava/lang/String;Landroid/os/Bundle;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
