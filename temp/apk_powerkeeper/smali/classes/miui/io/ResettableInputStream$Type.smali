.class final enum Lmiui/io/ResettableInputStream$Type;
.super Ljava/lang/Enum;
.source "ResettableInputStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiui/io/ResettableInputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmiui/io/ResettableInputStream$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lmiui/io/ResettableInputStream$Type;

.field public static final enum Asset:Lmiui/io/ResettableInputStream$Type;

.field public static final enum ByteArray:Lmiui/io/ResettableInputStream$Type;

.field public static final enum File:Lmiui/io/ResettableInputStream$Type;

.field public static final enum Uri:Lmiui/io/ResettableInputStream$Type;


# direct methods
.method private static synthetic $values()[Lmiui/io/ResettableInputStream$Type;
    .locals 4

    .line 1
    sget-object v0, Lmiui/io/ResettableInputStream$Type;->File:Lmiui/io/ResettableInputStream$Type;

    .line 2
    sget-object v1, Lmiui/io/ResettableInputStream$Type;->Uri:Lmiui/io/ResettableInputStream$Type;

    .line 4
    sget-object v2, Lmiui/io/ResettableInputStream$Type;->Asset:Lmiui/io/ResettableInputStream$Type;

    .line 6
    sget-object v3, Lmiui/io/ResettableInputStream$Type;->ByteArray:Lmiui/io/ResettableInputStream$Type;

    .line 8
    filled-new-array {v0, v1, v2, v3}, [Lmiui/io/ResettableInputStream$Type;

    .line 10
    move-result-object v0

    .line 13
    return-object v0
    .line 14
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lmiui/io/ResettableInputStream$Type;

    .line 2
    const-string v1, "File"

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lmiui/io/ResettableInputStream$Type;-><init>(Ljava/lang/String;I)V

    .line 7
    sput-object v0, Lmiui/io/ResettableInputStream$Type;->File:Lmiui/io/ResettableInputStream$Type;

    .line 10
    new-instance v0, Lmiui/io/ResettableInputStream$Type;

    .line 12
    const-string v1, "Uri"

    .line 14
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lmiui/io/ResettableInputStream$Type;-><init>(Ljava/lang/String;I)V

    .line 17
    sput-object v0, Lmiui/io/ResettableInputStream$Type;->Uri:Lmiui/io/ResettableInputStream$Type;

    .line 20
    new-instance v0, Lmiui/io/ResettableInputStream$Type;

    .line 22
    const-string v1, "Asset"

    .line 24
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lmiui/io/ResettableInputStream$Type;-><init>(Ljava/lang/String;I)V

    .line 27
    sput-object v0, Lmiui/io/ResettableInputStream$Type;->Asset:Lmiui/io/ResettableInputStream$Type;

    .line 30
    new-instance v0, Lmiui/io/ResettableInputStream$Type;

    .line 32
    const-string v1, "ByteArray"

    .line 34
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lmiui/io/ResettableInputStream$Type;-><init>(Ljava/lang/String;I)V

    .line 37
    sput-object v0, Lmiui/io/ResettableInputStream$Type;->ByteArray:Lmiui/io/ResettableInputStream$Type;

    .line 40
    invoke-static {}, Lmiui/io/ResettableInputStream$Type;->$values()[Lmiui/io/ResettableInputStream$Type;

    .line 42
    move-result-object v0

    .line 45
    sput-object v0, Lmiui/io/ResettableInputStream$Type;->$VALUES:[Lmiui/io/ResettableInputStream$Type;

    .line 46
    return-void
    .line 48
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

.method public static valueOf(Ljava/lang/String;)Lmiui/io/ResettableInputStream$Type;
    .locals 1

    .line 1
    const-class v0, Lmiui/io/ResettableInputStream$Type;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lmiui/io/ResettableInputStream$Type;

    .line 8
    return-object p0
    .line 10
.end method

.method public static values()[Lmiui/io/ResettableInputStream$Type;
    .locals 1

    .line 1
    sget-object v0, Lmiui/io/ResettableInputStream$Type;->$VALUES:[Lmiui/io/ResettableInputStream$Type;

    .line 2
    invoke-virtual {v0}, [Lmiui/io/ResettableInputStream$Type;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, [Lmiui/io/ResettableInputStream$Type;

    .line 8
    return-object v0
    .line 10
.end method
