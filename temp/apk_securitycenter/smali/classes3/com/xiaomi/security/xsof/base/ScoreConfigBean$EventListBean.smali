.class public Lcom/xiaomi/security/xsof/base/ScoreConfigBean$EventListBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/security/xsof/base/ScoreConfigBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EventListBean"
.end annotation


# instance fields
.field private eventName:Ljava/lang/String;

.field private eventScore:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public getEventName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/security/xsof/base/ScoreConfigBean$EventListBean;->eventName:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public getEventScore()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xiaomi/security/xsof/base/ScoreConfigBean$EventListBean;->eventScore:I

    .line 2
    return v0
    .line 4
.end method

.method public setEventName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/security/xsof/base/ScoreConfigBean$EventListBean;->eventName:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public setEventScore(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaomi/security/xsof/base/ScoreConfigBean$EventListBean;->eventScore:I

    .line 2
    return-void
    .line 4
.end method
