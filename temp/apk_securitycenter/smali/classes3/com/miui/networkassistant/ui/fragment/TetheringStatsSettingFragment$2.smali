.class Lcom/miui/networkassistant/ui/fragment/TetheringStatsSettingFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/networkassistant/ui/dialog/SingleChoiceItemsDialog$SingleChoiceItemsDialogListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/networkassistant/ui/fragment/TetheringStatsSettingFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/networkassistant/ui/fragment/TetheringStatsSettingFragment;


# direct methods
.method constructor <init>(Lcom/miui/networkassistant/ui/fragment/TetheringStatsSettingFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/networkassistant/ui/fragment/TetheringStatsSettingFragment$2;->this$0:Lcom/miui/networkassistant/ui/fragment/TetheringStatsSettingFragment;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onSelectItemUpdate(II)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p2, v0, :cond_3

    .line 3
    const/4 v1, 0x2

    .line 5
    if-eq p2, v1, :cond_0

    .line 6
    goto :goto_0

    .line 8
    :cond_0
    const/4 p2, 0x4

    .line 9
    if-ge p1, p2, :cond_1

    .line 10
    iget-object p2, p0, Lcom/miui/networkassistant/ui/fragment/TetheringStatsSettingFragment$2;->this$0:Lcom/miui/networkassistant/ui/fragment/TetheringStatsSettingFragment;

    .line 12
    invoke-static {p2, p1}, Lcom/miui/networkassistant/ui/fragment/TetheringStatsSettingFragment;->E0(Lcom/miui/networkassistant/ui/fragment/TetheringStatsSettingFragment;I)J

    .line 14
    move-result-wide v1

    .line 17
    iget-object p2, p0, Lcom/miui/networkassistant/ui/fragment/TetheringStatsSettingFragment$2;->this$0:Lcom/miui/networkassistant/ui/fragment/TetheringStatsSettingFragment;

    .line 18
    invoke-static {p2}, Lcom/miui/networkassistant/ui/fragment/TetheringStatsSettingFragment;->z0(Lcom/miui/networkassistant/ui/fragment/TetheringStatsSettingFragment;)Lmiuix/preference/TextPreference;

    .line 20
    move-result-object p2

    .line 23
    iget-object v3, p0, Lcom/miui/networkassistant/ui/fragment/TetheringStatsSettingFragment$2;->this$0:Lcom/miui/networkassistant/ui/fragment/TetheringStatsSettingFragment;

    .line 24
    invoke-static {v3}, Lcom/miui/networkassistant/ui/fragment/TetheringStatsSettingFragment;->access$100(Lcom/miui/networkassistant/ui/fragment/TetheringStatsSettingFragment;)Landroid/content/Context;

    .line 26
    move-result-object v3

    .line 29
    invoke-static {v3, v1, v2}, Lcom/miui/networkassistant/utils/FormatBytesUtil;->formatBytes(Landroid/content/Context;J)Ljava/lang/String;

    .line 30
    move-result-object v3

    .line 33
    invoke-virtual {p2, v3}, Lmiuix/preference/TextPreference;->setText(Ljava/lang/String;)V

    .line 34
    iget-object p2, p0, Lcom/miui/networkassistant/ui/fragment/TetheringStatsSettingFragment$2;->this$0:Lcom/miui/networkassistant/ui/fragment/TetheringStatsSettingFragment;

    .line 37
    invoke-static {p2}, Lcom/miui/networkassistant/ui/fragment/TetheringStatsSettingFragment;->x0(Lcom/miui/networkassistant/ui/fragment/TetheringStatsSettingFragment;)Lcom/miui/networkassistant/config/CommonConfig;

    .line 39
    move-result-object p2

    .line 42
    invoke-virtual {p2, v1, v2}, Lcom/miui/networkassistant/config/CommonConfig;->setTetheringLimitTraffic(J)Z

    .line 43
    iget-object p2, p0, Lcom/miui/networkassistant/ui/fragment/TetheringStatsSettingFragment$2;->this$0:Lcom/miui/networkassistant/ui/fragment/TetheringStatsSettingFragment;

    .line 46
    invoke-static {p2, p1}, Lcom/miui/networkassistant/ui/fragment/TetheringStatsSettingFragment;->C0(Lcom/miui/networkassistant/ui/fragment/TetheringStatsSettingFragment;I)V

    .line 48
    goto :goto_0

    .line 51
    :cond_1
    if-ne p1, p2, :cond_2

    .line 52
    iget-object p1, p0, Lcom/miui/networkassistant/ui/fragment/TetheringStatsSettingFragment$2;->this$0:Lcom/miui/networkassistant/ui/fragment/TetheringStatsSettingFragment;

    .line 54
    invoke-static {p1}, Lcom/miui/networkassistant/ui/fragment/TetheringStatsSettingFragment;->G0(Lcom/miui/networkassistant/ui/fragment/TetheringStatsSettingFragment;)V

    .line 56
    goto :goto_0

    .line 59
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    const-string v2, "select value index illegal "

    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 78
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    goto :goto_0

    .line 82
    :cond_3
    iget-object p2, p0, Lcom/miui/networkassistant/ui/fragment/TetheringStatsSettingFragment$2;->this$0:Lcom/miui/networkassistant/ui/fragment/TetheringStatsSettingFragment;

    .line 83
    invoke-static {p2, p1}, Lcom/miui/networkassistant/ui/fragment/TetheringStatsSettingFragment;->D0(Lcom/miui/networkassistant/ui/fragment/TetheringStatsSettingFragment;I)V

    .line 85
    iget-object p2, p0, Lcom/miui/networkassistant/ui/fragment/TetheringStatsSettingFragment$2;->this$0:Lcom/miui/networkassistant/ui/fragment/TetheringStatsSettingFragment;

    .line 88
    invoke-static {p2}, Lcom/miui/networkassistant/ui/fragment/TetheringStatsSettingFragment;->A0(Lcom/miui/networkassistant/ui/fragment/TetheringStatsSettingFragment;)Lmiuix/preference/TextPreference;

    .line 90
    move-result-object p2

    .line 93
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/TetheringStatsSettingFragment$2;->this$0:Lcom/miui/networkassistant/ui/fragment/TetheringStatsSettingFragment;

    .line 94
    invoke-static {v1}, Lcom/miui/networkassistant/ui/fragment/TetheringStatsSettingFragment;->y0(Lcom/miui/networkassistant/ui/fragment/TetheringStatsSettingFragment;)[Ljava/lang/String;

    .line 96
    move-result-object v1

    .line 99
    aget-object v1, v1, p1

    .line 100
    invoke-virtual {p2, v1}, Lmiuix/preference/TextPreference;->setText(Ljava/lang/String;)V

    .line 102
    iget-object p2, p0, Lcom/miui/networkassistant/ui/fragment/TetheringStatsSettingFragment$2;->this$0:Lcom/miui/networkassistant/ui/fragment/TetheringStatsSettingFragment;

    .line 105
    invoke-static {p2}, Lcom/miui/networkassistant/ui/fragment/TetheringStatsSettingFragment;->x0(Lcom/miui/networkassistant/ui/fragment/TetheringStatsSettingFragment;)Lcom/miui/networkassistant/config/CommonConfig;

    .line 107
    move-result-object p2

    .line 110
    invoke-virtual {p2, p1}, Lcom/miui/networkassistant/config/CommonConfig;->setTetheringOverLimitOptType(I)Z

    .line 111
    :goto_0
    iget-object p1, p0, Lcom/miui/networkassistant/ui/fragment/TetheringStatsSettingFragment$2;->this$0:Lcom/miui/networkassistant/ui/fragment/TetheringStatsSettingFragment;

    .line 114
    invoke-static {p1, v0}, Lcom/miui/networkassistant/ui/fragment/TetheringStatsSettingFragment;->B0(Lcom/miui/networkassistant/ui/fragment/TetheringStatsSettingFragment;Z)V

    .line 116
    return-void
    .line 119
.end method
