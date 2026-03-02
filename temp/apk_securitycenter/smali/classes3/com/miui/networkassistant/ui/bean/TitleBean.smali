.class public final Lcom/miui/networkassistant/ui/bean/TitleBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/networkassistant/ui/bean/BaseRecordBean;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u0008\"\u0004\u0008\u000c\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/miui/networkassistant/ui/bean/TitleBean;",
        "Lcom/miui/networkassistant/ui/bean/BaseRecordBean;",
        "year",
        "",
        "month",
        "<init>",
        "(II)V",
        "getYear",
        "()I",
        "setYear",
        "(I)V",
        "getMonth",
        "setMonth",
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
.field private month:I

.field private year:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/miui/networkassistant/ui/bean/TitleBean;->year:I

    .line 5
    iput p2, p0, Lcom/miui/networkassistant/ui/bean/TitleBean;->month:I

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final getMonth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/networkassistant/ui/bean/TitleBean;->month:I

    .line 2
    return v0
    .line 4
.end method

.method public final getYear()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/networkassistant/ui/bean/TitleBean;->year:I

    .line 2
    return v0
    .line 4
.end method

.method public final setMonth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/networkassistant/ui/bean/TitleBean;->month:I

    .line 2
    return-void
    .line 4
.end method

.method public final setYear(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/networkassistant/ui/bean/TitleBean;->year:I

    .line 2
    return-void
    .line 4
.end method
