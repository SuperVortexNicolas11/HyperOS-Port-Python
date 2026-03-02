.class public final Lcom/miui/networkassistant/ui/bean/OffLineData$BaseData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/networkassistant/ui/bean/OffLineData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BaseData"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008#\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B_\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\t\u0010)\u001a\u00020\u0003H\u00c6\u0003J\t\u0010*\u001a\u00020\u0005H\u00c6\u0003J\t\u0010+\u001a\u00020\u0003H\u00c6\u0003J\t\u0010,\u001a\u00020\u0003H\u00c6\u0003J\t\u0010-\u001a\u00020\u0003H\u00c6\u0003J\t\u0010.\u001a\u00020\nH\u00c6\u0003J\t\u0010/\u001a\u00020\u000cH\u00c6\u0003J\t\u00100\u001a\u00020\u000eH\u00c6\u0003J\t\u00101\u001a\u00020\u0010H\u00c6\u0003J\t\u00102\u001a\u00020\u0012H\u00c6\u0003J\t\u00103\u001a\u00020\u0014H\u00c6\u0003Jw\u00104\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0014H\u00c6\u0001J\u0013\u00105\u001a\u00020\u00052\u0008\u00106\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u00107\u001a\u000208H\u00d6\u0001J\t\u00109\u001a\u00020\u0003H\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0019R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0018R\u0016\u0010\u0007\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0018R\u0016\u0010\u0008\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0018R\u0016\u0010\t\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0016\u0010\u000b\u001a\u00020\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0016\u0010\r\u001a\u00020\u000e8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u0016\u0010\u000f\u001a\u00020\u00108\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u0016\u0010\u0011\u001a\u00020\u00128\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&R\u0016\u0010\u0013\u001a\u00020\u00148\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010(\u00a8\u0006:"
    }
    d2 = {
        "Lcom/miui/networkassistant/ui/bean/OffLineData$BaseData;",
        "",
        "mainModuleName",
        "",
        "isOffline",
        "",
        "version",
        "mnoCode",
        "mnoName",
        "buttonModule",
        "Lcom/miui/networkassistant/ui/bean/ClickActionData;",
        "networkAssistantHomeModule",
        "Lcom/miui/networkassistant/ui/bean/OffLineData$NetworkAssistantHomeModule;",
        "cardSlotModule",
        "Lcom/miui/networkassistant/ui/bean/OffLineData$CardSlotModule;",
        "settingModule",
        "Lcom/miui/networkassistant/ui/bean/OffLineData$SettingModule;",
        "voiceModule",
        "Lcom/miui/networkassistant/ui/bean/OffLineData$VoiceModule;",
        "reminderModule",
        "Lcom/miui/networkassistant/ui/bean/OffLineData$ReminderModule;",
        "<init>",
        "(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/miui/networkassistant/ui/bean/ClickActionData;Lcom/miui/networkassistant/ui/bean/OffLineData$NetworkAssistantHomeModule;Lcom/miui/networkassistant/ui/bean/OffLineData$CardSlotModule;Lcom/miui/networkassistant/ui/bean/OffLineData$SettingModule;Lcom/miui/networkassistant/ui/bean/OffLineData$VoiceModule;Lcom/miui/networkassistant/ui/bean/OffLineData$ReminderModule;)V",
        "getMainModuleName",
        "()Ljava/lang/String;",
        "()Z",
        "getVersion",
        "getMnoCode",
        "getMnoName",
        "getButtonModule",
        "()Lcom/miui/networkassistant/ui/bean/ClickActionData;",
        "getNetworkAssistantHomeModule",
        "()Lcom/miui/networkassistant/ui/bean/OffLineData$NetworkAssistantHomeModule;",
        "getCardSlotModule",
        "()Lcom/miui/networkassistant/ui/bean/OffLineData$CardSlotModule;",
        "getSettingModule",
        "()Lcom/miui/networkassistant/ui/bean/OffLineData$SettingModule;",
        "getVoiceModule",
        "()Lcom/miui/networkassistant/ui/bean/OffLineData$VoiceModule;",
        "getReminderModule",
        "()Lcom/miui/networkassistant/ui/bean/OffLineData$ReminderModule;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
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
.field private final buttonModule:Lcom/miui/networkassistant/ui/bean/ClickActionData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "button_module"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final cardSlotModule:Lcom/miui/networkassistant/ui/bean/OffLineData$CardSlotModule;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "card_slot_module"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isOffline:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_offline"
    .end annotation
.end field

.field private final mainModuleName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "main_module_name"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mnoCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mno_code"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mnoName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mno_name"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final networkAssistantHomeModule:Lcom/miui/networkassistant/ui/bean/OffLineData$NetworkAssistantHomeModule;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "network_assistant_home_module"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final reminderModule:Lcom/miui/networkassistant/ui/bean/OffLineData$ReminderModule;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "reminder_module"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final settingModule:Lcom/miui/networkassistant/ui/bean/OffLineData$SettingModule;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "setting_module"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final version:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final voiceModule:Lcom/miui/networkassistant/ui/bean/OffLineData$VoiceModule;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "voice_module"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/miui/networkassistant/ui/bean/ClickActionData;Lcom/miui/networkassistant/ui/bean/OffLineData$NetworkAssistantHomeModule;Lcom/miui/networkassistant/ui/bean/OffLineData$CardSlotModule;Lcom/miui/networkassistant/ui/bean/OffLineData$SettingModule;Lcom/miui/networkassistant/ui/bean/OffLineData$VoiceModule;Lcom/miui/networkassistant/ui/bean/OffLineData$ReminderModule;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/miui/networkassistant/ui/bean/ClickActionData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/miui/networkassistant/ui/bean/OffLineData$NetworkAssistantHomeModule;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/miui/networkassistant/ui/bean/OffLineData$CardSlotModule;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lcom/miui/networkassistant/ui/bean/OffLineData$SettingModule;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lcom/miui/networkassistant/ui/bean/OffLineData$VoiceModule;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lcom/miui/networkassistant/ui/bean/OffLineData$ReminderModule;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mainModuleName"

    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "version"

    invoke-static {p3, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mnoCode"

    invoke-static {p4, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mnoName"

    invoke-static {p5, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buttonModule"

    invoke-static {p6, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkAssistantHomeModule"

    invoke-static {p7, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardSlotModule"

    invoke-static {p8, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingModule"

    invoke-static {p9, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "voiceModule"

    invoke-static {p10, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reminderModule"

    invoke-static {p11, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/miui/networkassistant/ui/bean/OffLineData$BaseData;->mainModuleName:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Lcom/miui/networkassistant/ui/bean/OffLineData$BaseData;->isOffline:Z

    .line 4
    iput-object p3, p0, Lcom/miui/networkassistant/ui/bean/OffLineData$BaseData;->version:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/miui/networkassistant/ui/bean/OffLineData$BaseData;->mnoCode:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/miui/networkassistant/ui/bean/OffLineData$BaseData;->mnoName:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/miui/networkassistant/ui/bean/OffLineData$BaseData;->buttonModule:Lcom/miui/networkassistant/ui/bean/ClickActionData;

    .line 8
    iput-object p7, p0, Lcom/miui/networkassistant/ui/bean/OffLineData$BaseData;->networkAssistantHomeModule:Lcom/miui/networkassistant/ui/bean/OffLineData$NetworkAssistantHomeModule;

    .line 9
    iput-object p8, p0, Lcom/miui/networkassistant/ui/bean/OffLineData$BaseData;->cardSlotModule:Lcom/miui/networkassistant/ui/bean/OffLineData$CardSlotModule;

    .line 10
    iput-object p9, p0, Lcom/miui/networkassistant/ui/bean/OffLineData$BaseData;->settingModule:Lcom/miui/networkassistant/ui/bean/OffLineData$SettingModule;

    .line 11
    iput-object p10, p0, Lcom/miui/networkassistant/ui/bean/OffLineData$BaseData;->voiceModule:Lcom/miui/networkassistant/ui/bean/OffLineData$VoiceModule;

    .line 12
    iput-object p11, p0, Lcom/miui/networkassistant/ui/bean/OffLineData$BaseData;->reminderModule:Lcom/miui/networkassistant/ui/bean/OffLineData$ReminderModule;

    return-void
.end method

.method public static synthetic copy$default(Lcom/miui/networkassistant/ui/bean/OffLineData$BaseData;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/miui/networkassistant/ui/bean/ClickActionData;Lcom/miui/networkassistant/ui/bean/OffLineData$NetworkAssistantHomeModule;Lcom/miui/networkassistant/ui/bean/OffLineData$CardSlotModule;Lcom/miui/networkassistant/ui/bean/OffLineData$SettingModule;Lcom/miui/networkassistant/ui/bean/OffLineData$VoiceModule;Lcom/miui/networkassistant/ui/bean/OffLineData$ReminderModule;ILjava/lang/Object;)Lcom/miui/networkassistant/ui/bean/OffLineData$BaseData;
    .locals 12

    move-object v0, p0

    move/from16 v1, p12

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/miui/networkassistant/ui/bean/OffLineData$BaseData;->mainModuleName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-boolean v3, v0, Lcom/miui/networkassistant/ui/bean/OffLineData$BaseData;->isOffline:Z

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/miui/networkassistant/ui/bean/OffLineData$BaseData;->version:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/miui/networkassistant/ui/bean/OffLineData$BaseData;->mnoCode:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/miui/networkassistant/ui/bean/OffLineData$BaseData;->mnoName:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/miui/networkassistant/ui/bean/OffLineData$BaseData;->buttonModule:Lcom/miui/networkassistant/ui/bean/ClickActionData;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/miui/networkassistant/ui/bean/OffLineData$BaseData;->networkAssistantHomeModule:Lcom/miui/networkassistant/ui/bean/OffLineData$NetworkAssistantHomeModule;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/miui/networkassistant/ui/bean/OffLineData$BaseData;->cardSlotModule:Lcom/miui/networkassistant/ui/bean/OffLineData$CardSlotModule;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/miui/networkassistant/ui/bean/OffLineData$BaseData;->settingModule:Lcom/miui/networkassistant/ui/bean/OffLineData$SettingModule;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/miui/networkassistant/ui/bean/OffLineData$BaseData;->voiceModule:Lcom/miui/networkassistant/ui/bean/OffLineData$VoiceModule;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    iget-object v1, v0, Lcom/miui/networkassistant/ui/bean/OffLineData$BaseData;->reminderModule:Lcom/miui/networkassistant/ui/bean/OffLineData$ReminderModule;

    goto :goto_a

    :cond_a
    move-object/from16 v1, p11

    :goto_a
    move-object p1, v2

    move p2, v3

    move-object p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v1

    invoke-virtual/range {p0 .. p11}, Lcom/miui/networkassistant/ui/bean/OffLineData$BaseData;->copy(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/miui/networkassistant/ui/bean/ClickActionData;Lcom/miui/networkassistant/ui/bean/OffLineData$NetworkAssistantHomeModule;Lcom/miui/networkassistant/ui/bean/OffLineData$CardSlotModule;Lcom/miui/networkassistant/ui/bean/OffLineData$SettingModule;Lcom/miui/networkassistant/ui/bean/OffLineData$VoiceModule;Lcom/miui/networkassistant/ui/bean/OffLineData$ReminderModule;)Lcom/miui/networkassistant/ui/bean/OffLineData$BaseData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/miui/networkassistant/ui/bean/OffLineData$BaseData;->mainModuleName:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Lcom/miui/networkassistant/ui/bean/OffLineData$VoiceModule;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/miui/networkassistant/ui/bean/OffLineData$BaseData;->voiceModule:Lcom/miui/networkassistant/ui/bean/OffLineData$VoiceModule;

    return-object v0
.end method

.method public final component11()Lcom/miui/networkassistant/ui/bean/OffLineData$ReminderModule;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/miui/networkassistant/ui/bean/OffLineData$BaseData;->reminderModule:Lcom/miui/networkassistant/ui/bean/OffLineData$ReminderModule;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/miui/networkassistant/ui/bean/OffLineData$BaseData;->isOffline:Z

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/miui/networkassistant/ui/bean/OffLineData$BaseData;->version:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/miui/networkassistant/ui/bean/OffLineData$BaseData;->mnoCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/miui/networkassistant/ui/bean/OffLineData$BaseData;->mnoName:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Lcom/miui/networkassistant/ui/bean/ClickActionData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/miui/networkassistant/ui/bean/OffLineData$BaseData;->buttonModule:Lcom/miui/networkassistant/ui/bean/ClickActionData;

    return-object v0
.end method

.method public final component7()Lcom/miui/networkassistant/ui/bean/OffLineData$NetworkAssistantHomeModule;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/miui/networkassistant/ui/bean/OffLineData$BaseData;->networkAssistantHomeModule:Lcom/miui/networkassistant/ui/bean/OffLineData$NetworkAssistantHomeModule;

    return-object v0
.end method

.method public final component8()Lcom/miui/networkassistant/ui/bean/OffLineData$CardSlotModule;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/miui/networkassistant/ui/bean/OffLineData$BaseData;->cardSlotModule:Lcom/miui/networkassistant/ui/bean/OffLineData$CardSlotModule;

    return-object v0
.end method

.method public final component9()Lcom/miui/networkassistant/ui/bean/OffLineData$SettingModule;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/miui/networkassistant/ui/bean/OffLineData$BaseData;->settingModule:Lcom/miui/networkassistant/ui/bean/OffLineData$SettingModule;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/miui/networkassistant/ui/bean/ClickActionData;Lcom/miui/networkassistant/ui/bean/OffLineData$NetworkAssistantHomeModule;Lcom/miui/networkassistant/ui/bean/OffLineData$CardSlotModule;Lcom/miui/networkassistant/ui/bean/OffLineData$SettingModule;Lcom/miui/networkassistant/ui/bean/OffLineData$VoiceModule;Lcom/miui/networkassistant/ui/bean/OffLineData$ReminderModule;)Lcom/miui/networkassistant/ui/bean/OffLineData$BaseData;
    .locals 13
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/miui/networkassistant/ui/bean/ClickActionData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/miui/networkassistant/ui/bean/OffLineData$NetworkAssistantHomeModule;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/miui/networkassistant/ui/bean/OffLineData$CardSlotModule;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lcom/miui/networkassistant/ui/bean/OffLineData$SettingModule;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lcom/miui/networkassistant/ui/bean/OffLineData$VoiceModule;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lcom/miui/networkassistant/ui/bean/OffLineData$ReminderModule;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "mainModuleName"

    move-object v2, p1

    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "version"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mnoCode"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mnoName"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buttonModule"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkAssistantHomeModule"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardSlotModule"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingModule"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "voiceModule"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reminderModule"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/miui/networkassistant/ui/bean/OffLineData$BaseData;

    move-object v1, v0

    move v3, p2

    invoke-direct/range {v1 .. v12}, Lcom/miui/networkassistant/ui/bean/OffLineData$BaseData;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/miui/networkassistant/ui/bean/ClickActionData;Lcom/miui/networkassistant/ui/bean/OffLineData$NetworkAssistantHomeModule;Lcom/miui/networkassistant/ui/bean/OffLineData$CardSlotModule;Lcom/miui/networkassistant/ui/bean/OffLineData$SettingModule;Lcom/miui/networkassistant/ui/bean/OffLineData$VoiceModule;Lcom/miui/networkassistant/ui/bean/OffLineData$ReminderModule;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/miui/networkassistant/ui/bean/OffLineData$BaseData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/miui/networkassistant/ui/bean/OffLineData$BaseData;

    iget-object v1, p0, Lcom/miui/networkassistant/ui/bean/OffLineData$BaseData;->mainModuleName:Ljava/lang/String;

    iget-object v3, p1, Lcom/miui/networkassistant/ui/bean/OffLineData$BaseData;->mainModuleName:Ljava/lang/String;

    invoke-static {v1, v3}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/miui/networkassistant/ui/bean/OffLineData$BaseData;->isOffline:Z

    iget-boolean v3, p1, Lcom/miui/networkassistant/ui/bean/OffLineData$BaseData;->isOffline:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/miui/networkassistant/ui/bean/OffLineData$BaseData;->version:Ljava/lang/String;

    iget-object v3, p1, Lcom/miui/networkassistant/ui/bean/OffLineData$BaseData;->version:Ljava/lang/String;

    invoke-static {v1, v3}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/miui/networkassistant/ui/bean/OffLineData$BaseData;->mnoCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/miui/networkassistant/ui/bean/OffLineData$BaseData;->mnoCode:Ljava/lang/String;

    invoke-static {v1, v3}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/miui/networkassistant/ui/bean/OffLineData$BaseData;->mnoName:Ljava/lang/String;

    iget-object v3, p1, Lcom/miui/networkassistant/ui/bean/OffLineData$BaseData;->mnoName:Ljava/lang/String;

    invoke-static {v1, v3}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/miui/networkassistant/ui/bean/OffLineData$BaseData;->buttonModule:Lcom/miui/networkassistant/ui/bean/ClickActionData;

    iget-object v3, p1, Lcom/miui/networkassistant/ui/bean/OffLineData$BaseData;->buttonModule:Lcom/miui/networkassistant/ui/bean/ClickActionData;

    invoke-static {v1, v3}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/miui/networkassistant/ui/bean/OffLineData$BaseData;->networkAssistantHomeModule:Lcom/miui/networkassistant/ui/bean/OffLineData$NetworkAssistantHomeModule;

    iget-object v3, p1, Lcom/miui/networkassistant/ui/bean/OffLineData$BaseData;->networkAssistantHomeModule:Lcom/miui/networkassistant/ui/bean/OffLineData$NetworkAssistantHomeModule;

    invoke-static {v1, v3}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/miui/networkassistant/ui/bean/OffLineData$BaseData;->cardSlotModule:Lcom/miui/networkassistant/ui/bean/OffLineData$CardSlotModule;

    iget-object v3, p1, Lcom/miui/networkassistant/ui/bean/OffLineData$BaseData;->cardSlotModule:Lcom/miui/networkassistant/ui/bean/OffLineData$CardSlotModule;

    invoke-static {v1, v3}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/miui/networkassistant/ui/bean/OffLineData$BaseData;->settingModule:Lcom/miui/networkassistant/ui/bean/OffLineData$SettingModule;

    iget-object v3, p1, Lcom/miui/networkassistant/ui/bean/OffLineData$BaseData;->settingModule:Lcom/miui/networkassistant/ui/bean/OffLineData$SettingModule;

    invoke-static {v1, v3}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/miui/networkassistant/ui/bean/OffLineData$BaseData;->voiceModule:Lcom/miui/networkassistant/ui/bean/OffLineData$VoiceModule;

    iget-object v3, p1, Lcom/miui/networkassistant/ui/bean/OffLineData$BaseData;->voiceModule:Lcom/miui/networkassistant/ui/bean/OffLineData$VoiceModule;

    invoke-static {v1, v3}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/miui/networkassistant/ui/bean/OffLineData$BaseData;->reminderModule:Lcom/miui/networkassistant/ui/bean/OffLineData$ReminderModule;

    iget-object p1, p1, Lcom/miui/networkassistant/ui/bean/OffLineData$BaseData;->reminderModule:Lcom/miui/networkassistant/ui/bean/OffLineData$ReminderModule;

    invoke-static {v1, p1}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final getButtonModule()Lcom/miui/networkassistant/ui/bean/ClickActionData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/bean/OffLineData$BaseData;->buttonModule:Lcom/miui/networkassistant/ui/bean/ClickActionData;

    .line 2
    return-object v0
    .line 4
.end method

.method public final getCardSlotModule()Lcom/miui/networkassistant/ui/bean/OffLineData$CardSlotModule;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/bean/OffLineData$BaseData;->cardSlotModule:Lcom/miui/networkassistant/ui/bean/OffLineData$CardSlotModule;

    .line 2
    return-object v0
    .line 4
.end method

.method public final getMainModuleName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/bean/OffLineData$BaseData;->mainModuleName:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public final getMnoCode()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/bean/OffLineData$BaseData;->mnoCode:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public final getMnoName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/bean/OffLineData$BaseData;->mnoName:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public final getNetworkAssistantHomeModule()Lcom/miui/networkassistant/ui/bean/OffLineData$NetworkAssistantHomeModule;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/bean/OffLineData$BaseData;->networkAssistantHomeModule:Lcom/miui/networkassistant/ui/bean/OffLineData$NetworkAssistantHomeModule;

    .line 2
    return-object v0
    .line 4
.end method

.method public final getReminderModule()Lcom/miui/networkassistant/ui/bean/OffLineData$ReminderModule;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/bean/OffLineData$BaseData;->reminderModule:Lcom/miui/networkassistant/ui/bean/OffLineData$ReminderModule;

    .line 2
    return-object v0
    .line 4
.end method

.method public final getSettingModule()Lcom/miui/networkassistant/ui/bean/OffLineData$SettingModule;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/bean/OffLineData$BaseData;->settingModule:Lcom/miui/networkassistant/ui/bean/OffLineData$SettingModule;

    .line 2
    return-object v0
    .line 4
.end method

.method public final getVersion()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/bean/OffLineData$BaseData;->version:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public final getVoiceModule()Lcom/miui/networkassistant/ui/bean/OffLineData$VoiceModule;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/bean/OffLineData$BaseData;->voiceModule:Lcom/miui/networkassistant/ui/bean/OffLineData$VoiceModule;

    .line 2
    return-object v0
    .line 4
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/miui/networkassistant/ui/bean/OffLineData$BaseData;->mainModuleName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/miui/networkassistant/ui/bean/OffLineData$BaseData;->isOffline:Z

    invoke-static {v1}, Ll0/e;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/miui/networkassistant/ui/bean/OffLineData$BaseData;->version:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/miui/networkassistant/ui/bean/OffLineData$BaseData;->mnoCode:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/miui/networkassistant/ui/bean/OffLineData$BaseData;->mnoName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/miui/networkassistant/ui/bean/OffLineData$BaseData;->buttonModule:Lcom/miui/networkassistant/ui/bean/ClickActionData;

    invoke-virtual {v1}, Lcom/miui/networkassistant/ui/bean/ClickActionData;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/miui/networkassistant/ui/bean/OffLineData$BaseData;->networkAssistantHomeModule:Lcom/miui/networkassistant/ui/bean/OffLineData$NetworkAssistantHomeModule;

    invoke-virtual {v1}, Lcom/miui/networkassistant/ui/bean/OffLineData$NetworkAssistantHomeModule;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/miui/networkassistant/ui/bean/OffLineData$BaseData;->cardSlotModule:Lcom/miui/networkassistant/ui/bean/OffLineData$CardSlotModule;

    invoke-virtual {v1}, Lcom/miui/networkassistant/ui/bean/OffLineData$CardSlotModule;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/miui/networkassistant/ui/bean/OffLineData$BaseData;->settingModule:Lcom/miui/networkassistant/ui/bean/OffLineData$SettingModule;

    invoke-virtual {v1}, Lcom/miui/networkassistant/ui/bean/OffLineData$SettingModule;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/miui/networkassistant/ui/bean/OffLineData$BaseData;->voiceModule:Lcom/miui/networkassistant/ui/bean/OffLineData$VoiceModule;

    invoke-virtual {v1}, Lcom/miui/networkassistant/ui/bean/OffLineData$VoiceModule;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/miui/networkassistant/ui/bean/OffLineData$BaseData;->reminderModule:Lcom/miui/networkassistant/ui/bean/OffLineData$ReminderModule;

    invoke-virtual {v1}, Lcom/miui/networkassistant/ui/bean/OffLineData$ReminderModule;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isOffline()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/networkassistant/ui/bean/OffLineData$BaseData;->isOffline:Z

    .line 2
    return v0
    .line 4
.end method

.method public toString()Ljava/lang/String;
    .locals 13
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/miui/networkassistant/ui/bean/OffLineData$BaseData;->mainModuleName:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/miui/networkassistant/ui/bean/OffLineData$BaseData;->isOffline:Z

    iget-object v2, p0, Lcom/miui/networkassistant/ui/bean/OffLineData$BaseData;->version:Ljava/lang/String;

    iget-object v3, p0, Lcom/miui/networkassistant/ui/bean/OffLineData$BaseData;->mnoCode:Ljava/lang/String;

    iget-object v4, p0, Lcom/miui/networkassistant/ui/bean/OffLineData$BaseData;->mnoName:Ljava/lang/String;

    iget-object v5, p0, Lcom/miui/networkassistant/ui/bean/OffLineData$BaseData;->buttonModule:Lcom/miui/networkassistant/ui/bean/ClickActionData;

    iget-object v6, p0, Lcom/miui/networkassistant/ui/bean/OffLineData$BaseData;->networkAssistantHomeModule:Lcom/miui/networkassistant/ui/bean/OffLineData$NetworkAssistantHomeModule;

    iget-object v7, p0, Lcom/miui/networkassistant/ui/bean/OffLineData$BaseData;->cardSlotModule:Lcom/miui/networkassistant/ui/bean/OffLineData$CardSlotModule;

    iget-object v8, p0, Lcom/miui/networkassistant/ui/bean/OffLineData$BaseData;->settingModule:Lcom/miui/networkassistant/ui/bean/OffLineData$SettingModule;

    iget-object v9, p0, Lcom/miui/networkassistant/ui/bean/OffLineData$BaseData;->voiceModule:Lcom/miui/networkassistant/ui/bean/OffLineData$VoiceModule;

    iget-object v10, p0, Lcom/miui/networkassistant/ui/bean/OffLineData$BaseData;->reminderModule:Lcom/miui/networkassistant/ui/bean/OffLineData$ReminderModule;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "BaseData(mainModuleName="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isOffline="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", version="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mnoCode="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mnoName="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", buttonModule="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", networkAssistantHomeModule="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cardSlotModule="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", settingModule="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", voiceModule="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", reminderModule="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
