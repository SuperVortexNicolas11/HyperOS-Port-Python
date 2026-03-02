.class public Lcom/miui/autotask/taskitem/NfcConditionItem;
.super Lcom/miui/autotask/taskitem/TaskItem;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/autotask/taskitem/TaskItem;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    const v0, 0x7f080423    # @drawable/auto_task_icon_nfc_grey 'res/drawable/auto_task_icon_nfc_grey.xml'

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    const v0, 0x7f080422    # @drawable/auto_task_icon_nfc 'res/drawable/auto_task_icon_nfc.xml'

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "key_nfc_condition_item"

    .line 2
    return-object v0
    .line 4
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    const v0, 0x7f12068f    # @string/default_condition_summary 'E.g. "Battery is lower than 20%"'

    .line 2
    invoke-virtual {p0, v0}, Lcom/miui/autotask/taskitem/TaskItem;->f(I)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    const v0, 0x7f121bce    # @string/title_condition_nfc 'NFC'

    .line 2
    invoke-virtual {p0, v0}, Lcom/miui/autotask/taskitem/TaskItem;->f(I)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public i()I
    .locals 1

    .line 1
    const v0, 0x7f080424    # @drawable/auto_task_icon_nfc_tran 'res/drawable/auto_task_icon_nfc_tran.xml'

    return v0
.end method

.method public l()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method
