.class public Lcom/xiaomi/venus/gameaisettingstartlib/bean/AiSettingResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public code:I

.field public data:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public msg:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/xiaomi/venus/gameaisettingstartlib/bean/AiSettingResponse;->code:I

    .line 5
    iput-object p2, p0, Lcom/xiaomi/venus/gameaisettingstartlib/bean/AiSettingResponse;->msg:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lcom/xiaomi/venus/gameaisettingstartlib/bean/AiSettingResponse;->data:Ljava/lang/Object;

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public isSuccess()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/xiaomi/venus/gameaisettingstartlib/bean/AiSettingResponse;->code:I

    .line 2
    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
    .line 9
.end method
