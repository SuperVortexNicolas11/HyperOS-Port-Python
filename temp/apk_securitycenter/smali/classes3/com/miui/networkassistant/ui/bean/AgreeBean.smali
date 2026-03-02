.class public final Lcom/miui/networkassistant/ui/bean/AgreeBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/miui/networkassistant/ui/bean/AgreeBean;",
        "",
        "rtnCode",
        "",
        "rtnMsg",
        "",
        "<init>",
        "(ILjava/lang/String;)V",
        "getRtnCode",
        "()I",
        "getRtnMsg",
        "()Ljava/lang/String;",
        "app_cnPhoneRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final rtnCode:I

.field private final rtnMsg:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "rtnMsg"

    .line 2
    invoke-static {p2, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, Lcom/miui/networkassistant/ui/bean/AgreeBean;->rtnCode:I

    .line 10
    iput-object p2, p0, Lcom/miui/networkassistant/ui/bean/AgreeBean;->rtnMsg:Ljava/lang/String;

    .line 12
    return-void
    .line 14
.end method


# virtual methods
.method public final getRtnCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/networkassistant/ui/bean/AgreeBean;->rtnCode:I

    .line 2
    return v0
    .line 4
.end method

.method public final getRtnMsg()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/bean/AgreeBean;->rtnMsg:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method
