.class public Lcom/xiaomi/passport/ui/settings/GetUserBindIdAndLimitTask$UserBindIdAndLimitResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/passport/ui/settings/GetUserBindIdAndLimitTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UserBindIdAndLimitResult"
.end annotation


# instance fields
.field private times:I

.field private ts:J

.field private userId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/passport/ui/settings/GetUserBindIdAndLimitTask$UserBindIdAndLimitResult;->userId:Ljava/lang/String;

    iput-wide p2, p0, Lcom/xiaomi/passport/ui/settings/GetUserBindIdAndLimitTask$UserBindIdAndLimitResult;->ts:J

    iput p4, p0, Lcom/xiaomi/passport/ui/settings/GetUserBindIdAndLimitTask$UserBindIdAndLimitResult;->times:I

    return-void
.end method


# virtual methods
.method public getTime()J
    .locals 2

    iget-wide v0, p0, Lcom/xiaomi/passport/ui/settings/GetUserBindIdAndLimitTask$UserBindIdAndLimitResult;->ts:J

    return-wide v0
.end method

.method public getTimes()I
    .locals 1

    iget v0, p0, Lcom/xiaomi/passport/ui/settings/GetUserBindIdAndLimitTask$UserBindIdAndLimitResult;->times:I

    return v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/passport/ui/settings/GetUserBindIdAndLimitTask$UserBindIdAndLimitResult;->userId:Ljava/lang/String;

    return-object v0
.end method
