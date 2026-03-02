.class public final Lcom/miui/networkassistant/ui/bean/PolicyCode;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/miui/networkassistant/ui/bean/PolicyCode;",
        "",
        "data",
        "Lcom/miui/networkassistant/ui/bean/PolicyData;",
        "rtnCode",
        "",
        "rtnMsg",
        "",
        "<init>",
        "(Lcom/miui/networkassistant/ui/bean/PolicyData;ILjava/lang/String;)V",
        "getData",
        "()Lcom/miui/networkassistant/ui/bean/PolicyData;",
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
.field private final data:Lcom/miui/networkassistant/ui/bean/PolicyData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final rtnCode:I

.field private final rtnMsg:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/miui/networkassistant/ui/bean/PolicyData;ILjava/lang/String;)V
    .locals 1
    .param p1    # Lcom/miui/networkassistant/ui/bean/PolicyData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "data"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "rtnMsg"

    .line 7
    invoke-static {p3, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/miui/networkassistant/ui/bean/PolicyCode;->data:Lcom/miui/networkassistant/ui/bean/PolicyData;

    .line 15
    iput p2, p0, Lcom/miui/networkassistant/ui/bean/PolicyCode;->rtnCode:I

    .line 17
    iput-object p3, p0, Lcom/miui/networkassistant/ui/bean/PolicyCode;->rtnMsg:Ljava/lang/String;

    .line 19
    return-void
    .line 21
.end method


# virtual methods
.method public final getData()Lcom/miui/networkassistant/ui/bean/PolicyData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/bean/PolicyCode;->data:Lcom/miui/networkassistant/ui/bean/PolicyData;

    .line 2
    return-object v0
    .line 4
.end method

.method public final getRtnCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/networkassistant/ui/bean/PolicyCode;->rtnCode:I

    .line 2
    return v0
    .line 4
.end method

.method public final getRtnMsg()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/bean/PolicyCode;->rtnMsg:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method
