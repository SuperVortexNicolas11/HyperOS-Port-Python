.class public Lcom/miui/networkassistant/dual/Sim;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ICCID:Ljava/lang/String; = "iccId"

.field public static final MAX_SLOT_COUNT:I

.field public static final SIM_ID:Ljava/lang/String; = "simId"

.field public static final SIM_NAME:Ljava/lang/String; = "simName"

.field public static final SIM_SLOT_NUM_TAG:Ljava/lang/String; = "sim_slot_num_tag"

.field public static final SIM_STATE_READY:I = 0x5

.field public static final SLOT1:I = 0x0

.field public static final SLOT2:I = 0x1

.field public static final SLOT_NOT_INSERTED:I = -0x1

.field public static final SLOT_NUM:Ljava/lang/String; = "slotNum"

.field public static final SYS_SLOT_NUM_INTENT_KEY:Ljava/lang/String; = "slot_id"

.field private static sCurrentOptSlotNum:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "miui.telephony.TelephonyManager"

    .line 2
    invoke-static {v0}, LX8/c$a;->d(Ljava/lang/String;)LX8/c$a;

    .line 4
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v2, v1, [Ljava/lang/Object;

    .line 9
    const-string v3, "getDefault"

    .line 11
    const/4 v4, 0x0

    .line 13
    invoke-virtual {v0, v3, v4, v2}, LX8/c$a;->c(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)LX8/c$a;

    .line 14
    move-result-object v0

    .line 17
    invoke-virtual {v0}, LX8/c$a;->l()LX8/c$a;

    .line 18
    move-result-object v0

    .line 21
    const-string v2, "getPhoneCount"

    .line 22
    new-array v3, v1, [Ljava/lang/Object;

    .line 24
    invoke-virtual {v0, v2, v4, v3}, LX8/c$a;->b(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)LX8/c$a;

    .line 26
    move-result-object v0

    .line 29
    invoke-virtual {v0}, LX8/c$a;->i()I

    .line 30
    move-result v0

    .line 33
    sput v0, Lcom/miui/networkassistant/dual/Sim;->MAX_SLOT_COUNT:I

    .line 34
    sput v1, Lcom/miui/networkassistant/dual/Sim;->sCurrentOptSlotNum:I

    .line 36
    return-void
    .line 38
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static getCurrentActiveSlotNum()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/networkassistant/utils/TelephonyUtil;->getCurrentMobileSlotNum()I

    .line 2
    move-result v0

    .line 5
    return v0
    .line 6
.end method

.method public static getCurrentOptSlotNum()I
    .locals 1

    .line 1
    sget v0, Lcom/miui/networkassistant/dual/Sim;->sCurrentOptSlotNum:I

    .line 2
    return v0
    .line 4
.end method

.method public static operateOnSlot1()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/miui/networkassistant/dual/Sim;->operateOnSlotNum(I)V

    .line 3
    return-void
    .line 6
.end method

.method public static operateOnSlot2()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lcom/miui/networkassistant/dual/Sim;->operateOnSlotNum(I)V

    .line 3
    return-void
    .line 6
.end method

.method public static operateOnSlotNum(I)V
    .locals 0

    .line 1
    sput p0, Lcom/miui/networkassistant/dual/Sim;->sCurrentOptSlotNum:I

    .line 2
    return-void
    .line 4
.end method
