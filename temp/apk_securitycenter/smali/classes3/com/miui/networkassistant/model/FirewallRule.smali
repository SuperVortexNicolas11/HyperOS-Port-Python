.class public final enum Lcom/miui/networkassistant/model/FirewallRule;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/miui/networkassistant/model/FirewallRule;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/miui/networkassistant/model/FirewallRule;

.field public static final enum Alert:Lcom/miui/networkassistant/model/FirewallRule;

.field public static final enum Allow:Lcom/miui/networkassistant/model/FirewallRule;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/miui/networkassistant/model/FirewallRule;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum Init:Lcom/miui/networkassistant/model/FirewallRule;

.field public static final enum Restrict:Lcom/miui/networkassistant/model/FirewallRule;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/miui/networkassistant/model/FirewallRule;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lcom/miui/networkassistant/model/FirewallRule;

    .line 3
    sget-object v1, Lcom/miui/networkassistant/model/FirewallRule;->Init:Lcom/miui/networkassistant/model/FirewallRule;

    .line 5
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    sget-object v1, Lcom/miui/networkassistant/model/FirewallRule;->Allow:Lcom/miui/networkassistant/model/FirewallRule;

    .line 10
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    sget-object v1, Lcom/miui/networkassistant/model/FirewallRule;->Restrict:Lcom/miui/networkassistant/model/FirewallRule;

    .line 15
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    sget-object v1, Lcom/miui/networkassistant/model/FirewallRule;->Alert:Lcom/miui/networkassistant/model/FirewallRule;

    .line 20
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    return-object v0
    .line 25
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/miui/networkassistant/model/FirewallRule;

    .line 2
    const/4 v1, -0x1

    .line 4
    const-string v2, "Init"

    .line 5
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v2, v3, v1}, Lcom/miui/networkassistant/model/FirewallRule;-><init>(Ljava/lang/String;II)V

    .line 8
    sput-object v0, Lcom/miui/networkassistant/model/FirewallRule;->Init:Lcom/miui/networkassistant/model/FirewallRule;

    .line 11
    new-instance v0, Lcom/miui/networkassistant/model/FirewallRule;

    .line 13
    const-string v1, "Allow"

    .line 15
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, v1, v2, v3}, Lcom/miui/networkassistant/model/FirewallRule;-><init>(Ljava/lang/String;II)V

    .line 18
    sput-object v0, Lcom/miui/networkassistant/model/FirewallRule;->Allow:Lcom/miui/networkassistant/model/FirewallRule;

    .line 21
    new-instance v0, Lcom/miui/networkassistant/model/FirewallRule;

    .line 23
    const-string v1, "Restrict"

    .line 25
    const/4 v3, 0x2

    .line 27
    invoke-direct {v0, v1, v3, v2}, Lcom/miui/networkassistant/model/FirewallRule;-><init>(Ljava/lang/String;II)V

    .line 28
    sput-object v0, Lcom/miui/networkassistant/model/FirewallRule;->Restrict:Lcom/miui/networkassistant/model/FirewallRule;

    .line 31
    new-instance v0, Lcom/miui/networkassistant/model/FirewallRule;

    .line 33
    const-string v1, "Alert"

    .line 35
    const/4 v2, 0x3

    .line 37
    invoke-direct {v0, v1, v2, v3}, Lcom/miui/networkassistant/model/FirewallRule;-><init>(Ljava/lang/String;II)V

    .line 38
    sput-object v0, Lcom/miui/networkassistant/model/FirewallRule;->Alert:Lcom/miui/networkassistant/model/FirewallRule;

    .line 41
    invoke-static {}, Lcom/miui/networkassistant/model/FirewallRule;->$values()[Lcom/miui/networkassistant/model/FirewallRule;

    .line 43
    move-result-object v0

    .line 46
    sput-object v0, Lcom/miui/networkassistant/model/FirewallRule;->$VALUES:[Lcom/miui/networkassistant/model/FirewallRule;

    .line 47
    new-instance v0, Lcom/miui/networkassistant/model/FirewallRule$1;

    .line 49
    invoke-direct {v0}, Lcom/miui/networkassistant/model/FirewallRule$1;-><init>()V

    .line 51
    sput-object v0, Lcom/miui/networkassistant/model/FirewallRule;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 54
    return-void
    .line 56
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/miui/networkassistant/model/FirewallRule;->value:I

    .line 5
    return-void
    .line 7
.end method

.method public static parse(I)Lcom/miui/networkassistant/model/FirewallRule;
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p0, v0, :cond_3

    .line 3
    if-eqz p0, :cond_2

    .line 5
    const/4 v0, 0x1

    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    const/4 v0, 0x2

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    sget-object p0, Lcom/miui/networkassistant/model/FirewallRule;->Allow:Lcom/miui/networkassistant/model/FirewallRule;

    .line 13
    return-object p0

    .line 15
    :cond_0
    sget-object p0, Lcom/miui/networkassistant/model/FirewallRule;->Alert:Lcom/miui/networkassistant/model/FirewallRule;

    .line 16
    return-object p0

    .line 18
    :cond_1
    sget-object p0, Lcom/miui/networkassistant/model/FirewallRule;->Restrict:Lcom/miui/networkassistant/model/FirewallRule;

    .line 19
    return-object p0

    .line 21
    :cond_2
    sget-object p0, Lcom/miui/networkassistant/model/FirewallRule;->Allow:Lcom/miui/networkassistant/model/FirewallRule;

    .line 22
    return-object p0

    .line 24
    :cond_3
    sget-object p0, Lcom/miui/networkassistant/model/FirewallRule;->Init:Lcom/miui/networkassistant/model/FirewallRule;

    .line 25
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/miui/networkassistant/model/FirewallRule;
    .locals 1

    .line 1
    const-class v0, Lcom/miui/networkassistant/model/FirewallRule;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lcom/miui/networkassistant/model/FirewallRule;

    .line 8
    return-object p0
    .line 10
.end method

.method public static values()[Lcom/miui/networkassistant/model/FirewallRule;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/networkassistant/model/FirewallRule;->$VALUES:[Lcom/miui/networkassistant/model/FirewallRule;

    .line 2
    invoke-virtual {v0}, [Lcom/miui/networkassistant/model/FirewallRule;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/miui/networkassistant/model/FirewallRule;

    .line 8
    return-object v0
    .line 10
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/networkassistant/model/FirewallRule;->value:I

    .line 2
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    return-object v0
    .line 8
.end method

.method public value()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/networkassistant/model/FirewallRule;->value:I

    .line 2
    return v0
    .line 4
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/miui/networkassistant/model/FirewallRule;->value:I

    .line 2
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    return-void
    .line 7
.end method
