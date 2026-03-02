.class public Lcom/miui/networkassistant/model/VirtualSimInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mAssistBalance:J

.field private mAssistBalanceTitle:Ljava/lang/String;

.field private mAssistCenter:J

.field private mAssistCenterTitle:Ljava/lang/String;

.field private mAssistKey1:J

.field private mAssistKey1Title:Ljava/lang/String;

.field private mAssistKey2:J

.field private mAssistKey2Title:Ljava/lang/String;

.field private mNewAssistBalanceContent:Ljava/lang/String;

.field private mNewAssistBalanceTitle:Ljava/lang/String;

.field private mNewAssistBalanceUnit:Ljava/lang/String;

.field private mNewAssistKey1Content:Ljava/lang/String;

.field private mNewAssistKey1Title:Ljava/lang/String;

.field private mNewAssistKey1Unit:Ljava/lang/String;

.field private mNewAssistKey2Content:Ljava/lang/String;

.field private mNewAssistKey2Title:Ljava/lang/String;

.field private mTipContent:Ljava/lang/String;

.field private mTipTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-wide/16 v0, -0x1

    .line 5
    iput-wide v0, p0, Lcom/miui/networkassistant/model/VirtualSimInfo;->mAssistKey1:J

    .line 7
    iput-wide v0, p0, Lcom/miui/networkassistant/model/VirtualSimInfo;->mAssistKey2:J

    .line 9
    const-wide/high16 v2, -0x8000000000000000L

    .line 11
    iput-wide v2, p0, Lcom/miui/networkassistant/model/VirtualSimInfo;->mAssistBalance:J

    .line 13
    iput-wide v0, p0, Lcom/miui/networkassistant/model/VirtualSimInfo;->mAssistCenter:J

    .line 15
    return-void
    .line 17
.end method


# virtual methods
.method public getAssistBalance()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/networkassistant/model/VirtualSimInfo;->mAssistBalance:J

    .line 2
    return-wide v0
    .line 4
.end method

.method public getAssistBalanceTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/model/VirtualSimInfo;->mAssistBalanceTitle:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public getAssistCenter()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/networkassistant/model/VirtualSimInfo;->mAssistCenter:J

    .line 2
    return-wide v0
    .line 4
.end method

.method public getAssistCenterTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/model/VirtualSimInfo;->mAssistCenterTitle:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public getAssistKey1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/networkassistant/model/VirtualSimInfo;->mAssistKey1:J

    .line 2
    return-wide v0
    .line 4
.end method

.method public getAssistKey1Title()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/model/VirtualSimInfo;->mAssistKey1Title:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public getAssistKey2()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/networkassistant/model/VirtualSimInfo;->mAssistKey2:J

    .line 2
    return-wide v0
    .line 4
.end method

.method public getAssistKey2Title()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/model/VirtualSimInfo;->mAssistKey2Title:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public getNewAssistBalanceContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/model/VirtualSimInfo;->mNewAssistBalanceContent:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public getNewAssistBalanceTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/model/VirtualSimInfo;->mNewAssistBalanceTitle:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public getNewAssistBalanceUnit()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/model/VirtualSimInfo;->mNewAssistBalanceUnit:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public getNewAssistKey1Content()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/model/VirtualSimInfo;->mNewAssistKey1Content:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public getNewAssistKey1Title()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/model/VirtualSimInfo;->mNewAssistKey1Title:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public getNewAssistKey1Unit()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/model/VirtualSimInfo;->mNewAssistKey1Unit:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public getNewAssistKey2Content()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/model/VirtualSimInfo;->mNewAssistKey2Content:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public getTipContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/model/VirtualSimInfo;->mTipContent:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public getTipTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/model/VirtualSimInfo;->mTipTitle:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public getmNewAssistKey2Title()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/model/VirtualSimInfo;->mNewAssistKey2Title:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public setAssistBalance(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/miui/networkassistant/model/VirtualSimInfo;->mAssistBalance:J

    .line 2
    return-void
    .line 4
.end method

.method public setAssistBalanceTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/networkassistant/model/VirtualSimInfo;->mAssistBalanceTitle:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public setAssistCenter(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/miui/networkassistant/model/VirtualSimInfo;->mAssistCenter:J

    .line 2
    return-void
    .line 4
.end method

.method public setAssistCenterTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/networkassistant/model/VirtualSimInfo;->mAssistCenterTitle:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public setAssistKey1(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/miui/networkassistant/model/VirtualSimInfo;->mAssistKey1:J

    .line 2
    return-void
    .line 4
.end method

.method public setAssistKey1Title(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/networkassistant/model/VirtualSimInfo;->mAssistKey1Title:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public setAssistKey2(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/miui/networkassistant/model/VirtualSimInfo;->mAssistKey2:J

    .line 2
    return-void
    .line 4
.end method

.method public setAssistKey2Title(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/networkassistant/model/VirtualSimInfo;->mAssistKey2Title:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public setNewAssistBalanceContent(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/networkassistant/model/VirtualSimInfo;->mNewAssistBalanceContent:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public setNewAssistBalanceTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/networkassistant/model/VirtualSimInfo;->mNewAssistBalanceTitle:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public setNewAssistBalanceUnit(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/networkassistant/model/VirtualSimInfo;->mNewAssistBalanceUnit:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public setNewAssistKey1Content(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/networkassistant/model/VirtualSimInfo;->mNewAssistKey1Content:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public setNewAssistKey1Title(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/networkassistant/model/VirtualSimInfo;->mNewAssistKey1Title:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public setNewAssistKey1Unit(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/networkassistant/model/VirtualSimInfo;->mNewAssistKey1Unit:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public setNewAssistKey2Content(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/networkassistant/model/VirtualSimInfo;->mNewAssistKey2Content:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public setNewAssistKey2Title(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/networkassistant/model/VirtualSimInfo;->mNewAssistKey2Title:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public setTipContent(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/networkassistant/model/VirtualSimInfo;->mTipContent:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public setTipTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/networkassistant/model/VirtualSimInfo;->mTipTitle:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method
