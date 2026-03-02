.class public final enum Lcom/miui/maml/SoundManager$Command;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/maml/SoundManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Command"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/miui/maml/SoundManager$Command;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/miui/maml/SoundManager$Command;

.field public static final enum Pause:Lcom/miui/maml/SoundManager$Command;

.field public static final enum Play:Lcom/miui/maml/SoundManager$Command;

.field public static final enum Resume:Lcom/miui/maml/SoundManager$Command;

.field public static final enum Stop:Lcom/miui/maml/SoundManager$Command;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/miui/maml/SoundManager$Command;

    .line 2
    const-string v1, "Play"

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/miui/maml/SoundManager$Command;-><init>(Ljava/lang/String;I)V

    .line 7
    sput-object v0, Lcom/miui/maml/SoundManager$Command;->Play:Lcom/miui/maml/SoundManager$Command;

    .line 10
    new-instance v1, Lcom/miui/maml/SoundManager$Command;

    .line 12
    const-string v3, "Pause"

    .line 14
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lcom/miui/maml/SoundManager$Command;-><init>(Ljava/lang/String;I)V

    .line 17
    sput-object v1, Lcom/miui/maml/SoundManager$Command;->Pause:Lcom/miui/maml/SoundManager$Command;

    .line 20
    new-instance v3, Lcom/miui/maml/SoundManager$Command;

    .line 22
    const-string v5, "Resume"

    .line 24
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lcom/miui/maml/SoundManager$Command;-><init>(Ljava/lang/String;I)V

    .line 27
    sput-object v3, Lcom/miui/maml/SoundManager$Command;->Resume:Lcom/miui/maml/SoundManager$Command;

    .line 30
    new-instance v5, Lcom/miui/maml/SoundManager$Command;

    .line 32
    const-string v7, "Stop"

    .line 34
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Lcom/miui/maml/SoundManager$Command;-><init>(Ljava/lang/String;I)V

    .line 37
    sput-object v5, Lcom/miui/maml/SoundManager$Command;->Stop:Lcom/miui/maml/SoundManager$Command;

    .line 40
    const/4 v7, 0x4

    .line 42
    new-array v7, v7, [Lcom/miui/maml/SoundManager$Command;

    .line 43
    aput-object v0, v7, v2

    .line 45
    aput-object v1, v7, v4

    .line 47
    aput-object v3, v7, v6

    .line 49
    aput-object v5, v7, v8

    .line 51
    sput-object v7, Lcom/miui/maml/SoundManager$Command;->$VALUES:[Lcom/miui/maml/SoundManager$Command;

    .line 53
    return-void
    .line 55
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    return-void
    .line 5
.end method

.method public static parse(Ljava/lang/String;)Lcom/miui/maml/SoundManager$Command;
    .locals 1

    .line 1
    const-string v0, "pause"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    sget-object p0, Lcom/miui/maml/SoundManager$Command;->Pause:Lcom/miui/maml/SoundManager$Command;

    .line 10
    return-object p0

    .line 12
    :cond_0
    const-string v0, "resume"

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    sget-object p0, Lcom/miui/maml/SoundManager$Command;->Resume:Lcom/miui/maml/SoundManager$Command;

    .line 21
    return-object p0

    .line 23
    :cond_1
    const-string v0, "stop"

    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result p0

    .line 29
    if-eqz p0, :cond_2

    .line 30
    sget-object p0, Lcom/miui/maml/SoundManager$Command;->Stop:Lcom/miui/maml/SoundManager$Command;

    .line 32
    return-object p0

    .line 34
    :cond_2
    sget-object p0, Lcom/miui/maml/SoundManager$Command;->Play:Lcom/miui/maml/SoundManager$Command;

    .line 35
    return-object p0
    .line 37
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/miui/maml/SoundManager$Command;
    .locals 1

    .line 1
    const-class v0, Lcom/miui/maml/SoundManager$Command;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lcom/miui/maml/SoundManager$Command;

    .line 8
    return-object p0
    .line 10
.end method

.method public static values()[Lcom/miui/maml/SoundManager$Command;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/maml/SoundManager$Command;->$VALUES:[Lcom/miui/maml/SoundManager$Command;

    .line 2
    invoke-virtual {v0}, [Lcom/miui/maml/SoundManager$Command;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/miui/maml/SoundManager$Command;

    .line 8
    return-object v0
    .line 10
.end method
