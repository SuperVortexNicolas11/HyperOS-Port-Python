.class public Lcom/miui/powerkeeper/statemachine/PowerStateMachine$PowerState;
.super Ljava/lang/Object;
.source "PowerStateMachine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/statemachine/PowerStateMachine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PowerState"
.end annotation


# static fields
.field public static final KEY_ACTION_NAME:Ljava/lang/String; = "action_name"

.field public static final KEY_ACTION_PARAM:Ljava/lang/String; = "action_param"

.field public static final KEY_PACKAGE_NAME:Ljava/lang/String; = "package_name"

.field public static final KEY_TYPE:Ljava/lang/String; = "type"

.field public static final OPERATION_TYPE_REMOVE:I = 0x1

.field public static final OPERATION_TYPE_UPDATE:I = 0x2

.field public static final POWER_MODE_4K_VIDEO_END:I = 0x6d

.field public static final POWER_MODE_4K_VIDEO_START:I = 0x6c

.field public static final POWER_MODE_8K_VIDEO_START:I = 0xc9

.field public static final POWER_MODE_CUSTOM_DEFINE:I = 0x1

.field public static final POWER_MODE_DEFAULT:I = 0x0

.field public static final POWER_MODE_GAME:I = 0x9

.field public static final POWER_MODE_GAME2:I = 0x10

.field public static final POWER_MODE_GAME2_MOVIE:I = 0x6b

.field public static final POWER_MODE_GAME_PUBG:I = 0xd

.field public static final POWER_MODE_GAME_PUBG_MOVIE:I = 0x6a

.field public static final POWER_MODE_HOME:I = 0x3

.field public static final POWER_MODE_IDLE:I = 0x1

.field public static final POWER_MODE_INCALL:I = 0x4

.field public static final POWER_MODE_KEYGUARD:I = 0x2

.field public static final POWER_MODE_SYSTEM_DEFINE:I


# instance fields
.field protected mEventsActions:[Lcom/miui/powerkeeper/statemachine/PowerStateMachine$EventAction;

.field protected final mId:I

.field private mMimeApps:[Ljava/lang/String;

.field protected final mName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/miui/powerkeeper/statemachine/PowerStateMachine;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lcom/miui/powerkeeper/statemachine/PowerStateMachine$PowerState;->mId:I

    .line 5
    iput-object p3, p0, Lcom/miui/powerkeeper/statemachine/PowerStateMachine$PowerState;->mName:Ljava/lang/String;

    .line 7
    const/4 p1, 0x0

    .line 9
    new-array p1, p1, [Lcom/miui/powerkeeper/statemachine/PowerStateMachine$EventAction;

    .line 10
    iput-object p1, p0, Lcom/miui/powerkeeper/statemachine/PowerStateMachine$PowerState;->mEventsActions:[Lcom/miui/powerkeeper/statemachine/PowerStateMachine$EventAction;

    .line 12
    return-void
    .line 14
.end method

.method static bridge synthetic a(Lcom/miui/powerkeeper/statemachine/PowerStateMachine$PowerState;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/PowerStateMachine$PowerState;->mMimeApps:[Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method static bridge synthetic b(Lcom/miui/powerkeeper/statemachine/PowerStateMachine$PowerState;[Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/statemachine/PowerStateMachine$PowerState;->mMimeApps:[Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method


# virtual methods
.method public hasAction(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/PowerStateMachine$PowerState;->mEventsActions:[Lcom/miui/powerkeeper/statemachine/PowerStateMachine$EventAction;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    if-eqz p1, :cond_4

    .line 7
    if-nez p2, :cond_0

    .line 9
    goto :goto_3

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    iget-object v2, p0, Lcom/miui/powerkeeper/statemachine/PowerStateMachine$PowerState;->mEventsActions:[Lcom/miui/powerkeeper/statemachine/PowerStateMachine$EventAction;

    .line 13
    array-length v3, v2

    .line 15
    if-ge v0, v3, :cond_4

    .line 16
    aget-object v2, v2, v0

    .line 18
    invoke-static {v2}, Lcom/miui/powerkeeper/statemachine/PowerStateMachine$EventAction;->a(Lcom/miui/powerkeeper/statemachine/PowerStateMachine$EventAction;)[Landroid/util/Pair;

    .line 20
    move-result-object v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    goto :goto_2

    .line 26
    :cond_1
    iget-object v2, p0, Lcom/miui/powerkeeper/statemachine/PowerStateMachine$PowerState;->mEventsActions:[Lcom/miui/powerkeeper/statemachine/PowerStateMachine$EventAction;

    .line 27
    aget-object v2, v2, v0

    .line 29
    invoke-static {v2}, Lcom/miui/powerkeeper/statemachine/PowerStateMachine$EventAction;->a(Lcom/miui/powerkeeper/statemachine/PowerStateMachine$EventAction;)[Landroid/util/Pair;

    .line 31
    move-result-object v2

    .line 34
    array-length v3, v2

    .line 35
    move v4, v1

    .line 36
    :goto_1
    if-ge v4, v3, :cond_3

    .line 37
    aget-object v5, v2, v4

    .line 39
    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 41
    invoke-virtual {p1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v6

    .line 46
    if-eqz v6, :cond_2

    .line 47
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 49
    invoke-virtual {p2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v5

    .line 54
    if-eqz v5, :cond_2

    .line 55
    const/4 p0, 0x1

    .line 57
    return p0

    .line 58
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 59
    goto :goto_1

    .line 61
    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 62
    goto :goto_0

    .line 64
    :cond_4
    :goto_3
    return v1
    .line 65
.end method

.method public hasEvent(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 5
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    goto :goto_1

    .line 11
    :cond_0
    move v1, v0

    .line 12
    :goto_0
    iget-object v2, p0, Lcom/miui/powerkeeper/statemachine/PowerStateMachine$PowerState;->mEventsActions:[Lcom/miui/powerkeeper/statemachine/PowerStateMachine$EventAction;

    .line 13
    array-length v3, v2

    .line 15
    if-ge v1, v3, :cond_2

    .line 16
    aget-object v2, v2, v1

    .line 18
    invoke-static {v2}, Lcom/miui/powerkeeper/statemachine/PowerStateMachine$EventAction;->b(Lcom/miui/powerkeeper/statemachine/PowerStateMachine$EventAction;)Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 23
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 32
    goto :goto_0

    .line 34
    :cond_2
    :goto_1
    return v0
    .line 35
.end method

.method public needUpdateToMcd(Lcom/miui/powerkeeper/statemachine/PowerStateMachine$PowerState;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/miui/powerkeeper/statemachine/PowerStateMachine$PowerState;->mName:Ljava/lang/String;

    .line 6
    iget-object v2, p1, Lcom/miui/powerkeeper/statemachine/PowerStateMachine$PowerState;->mName:Ljava/lang/String;

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    return v0

    .line 16
    :cond_1
    iget-object v1, p0, Lcom/miui/powerkeeper/statemachine/PowerStateMachine$PowerState;->mEventsActions:[Lcom/miui/powerkeeper/statemachine/PowerStateMachine$EventAction;

    .line 17
    array-length v1, v1

    .line 19
    iget-object v2, p1, Lcom/miui/powerkeeper/statemachine/PowerStateMachine$PowerState;->mEventsActions:[Lcom/miui/powerkeeper/statemachine/PowerStateMachine$EventAction;

    .line 20
    array-length v2, v2

    .line 22
    if-eq v1, v2, :cond_2

    .line 23
    return v0

    .line 25
    :cond_2
    const/4 v1, 0x0

    .line 26
    move v2, v1

    .line 27
    :goto_0
    iget-object v3, p0, Lcom/miui/powerkeeper/statemachine/PowerStateMachine$PowerState;->mEventsActions:[Lcom/miui/powerkeeper/statemachine/PowerStateMachine$EventAction;

    .line 28
    array-length v4, v3

    .line 30
    if-ge v2, v4, :cond_4

    .line 31
    aget-object v3, v3, v2

    .line 33
    iget-object v4, p1, Lcom/miui/powerkeeper/statemachine/PowerStateMachine$PowerState;->mEventsActions:[Lcom/miui/powerkeeper/statemachine/PowerStateMachine$EventAction;

    .line 35
    aget-object v4, v4, v2

    .line 37
    invoke-virtual {v3, v4}, Lcom/miui/powerkeeper/statemachine/PowerStateMachine$EventAction;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v3

    .line 42
    if-nez v3, :cond_3

    .line 43
    return v0

    .line 45
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 46
    goto :goto_0

    .line 48
    :cond_4
    return v1
    .line 49
.end method

.method public toMcdParcel(Landroid/os/Parcel;)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/miui/powerkeeper/statemachine/PowerStateMachine$PowerState;->mId:I

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/PowerStateMachine$PowerState;->mName:Ljava/lang/String;

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/PowerStateMachine$PowerState;->mEventsActions:[Lcom/miui/powerkeeper/statemachine/PowerStateMachine$EventAction;

    .line 12
    array-length v0, v0

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    const/4 v1, 0x0

    .line 18
    move v2, v1

    .line 19
    :goto_0
    if-ge v2, v0, :cond_1

    .line 20
    iget-object v3, p0, Lcom/miui/powerkeeper/statemachine/PowerStateMachine$PowerState;->mEventsActions:[Lcom/miui/powerkeeper/statemachine/PowerStateMachine$EventAction;

    .line 22
    aget-object v3, v3, v2

    .line 24
    invoke-static {v3}, Lcom/miui/powerkeeper/statemachine/PowerStateMachine$EventAction;->b(Lcom/miui/powerkeeper/statemachine/PowerStateMachine$EventAction;)Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 29
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 30
    iget-object v3, p0, Lcom/miui/powerkeeper/statemachine/PowerStateMachine$PowerState;->mEventsActions:[Lcom/miui/powerkeeper/statemachine/PowerStateMachine$EventAction;

    .line 33
    aget-object v3, v3, v2

    .line 35
    invoke-static {v3}, Lcom/miui/powerkeeper/statemachine/PowerStateMachine$EventAction;->a(Lcom/miui/powerkeeper/statemachine/PowerStateMachine$EventAction;)[Landroid/util/Pair;

    .line 37
    move-result-object v3

    .line 40
    array-length v3, v3

    .line 41
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 42
    move v4, v1

    .line 45
    :goto_1
    if-ge v4, v3, :cond_0

    .line 46
    iget-object v5, p0, Lcom/miui/powerkeeper/statemachine/PowerStateMachine$PowerState;->mEventsActions:[Lcom/miui/powerkeeper/statemachine/PowerStateMachine$EventAction;

    .line 48
    aget-object v5, v5, v2

    .line 50
    invoke-static {v5}, Lcom/miui/powerkeeper/statemachine/PowerStateMachine$EventAction;->a(Lcom/miui/powerkeeper/statemachine/PowerStateMachine$EventAction;)[Landroid/util/Pair;

    .line 52
    move-result-object v5

    .line 55
    aget-object v5, v5, v4

    .line 56
    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 58
    check-cast v5, Ljava/lang/String;

    .line 60
    invoke-virtual {p1, v5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 62
    iget-object v5, p0, Lcom/miui/powerkeeper/statemachine/PowerStateMachine$PowerState;->mEventsActions:[Lcom/miui/powerkeeper/statemachine/PowerStateMachine$EventAction;

    .line 65
    aget-object v5, v5, v2

    .line 67
    invoke-static {v5}, Lcom/miui/powerkeeper/statemachine/PowerStateMachine$EventAction;->a(Lcom/miui/powerkeeper/statemachine/PowerStateMachine$EventAction;)[Landroid/util/Pair;

    .line 69
    move-result-object v5

    .line 72
    aget-object v5, v5, v4

    .line 73
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 75
    check-cast v5, Ljava/lang/String;

    .line 77
    invoke-virtual {p1, v5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 79
    add-int/lit8 v4, v4, 0x1

    .line 82
    goto :goto_1

    .line 84
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 85
    goto :goto_0

    .line 87
    :cond_1
    return-void
    .line 88
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "{id="

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget v1, p0, Lcom/miui/powerkeeper/statemachine/PowerStateMachine$PowerState;->mId:I

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    const-string v1, " name="

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/PowerStateMachine$PowerState;->mName:Ljava/lang/String;

    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const/16 p0, 0x7d

    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 35
    return-object p0
    .line 36
.end method
