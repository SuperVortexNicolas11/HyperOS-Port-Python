.class public final enum Lde/greenrobot/dao/identityscope/IdentityScopeType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/greenrobot/dao/identityscope/IdentityScopeType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lde/greenrobot/dao/identityscope/IdentityScopeType;

.field public static final enum None:Lde/greenrobot/dao/identityscope/IdentityScopeType;

.field public static final enum Session:Lde/greenrobot/dao/identityscope/IdentityScopeType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lde/greenrobot/dao/identityscope/IdentityScopeType;

    .line 2
    const-string v1, "Session"

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lde/greenrobot/dao/identityscope/IdentityScopeType;-><init>(Ljava/lang/String;I)V

    .line 7
    sput-object v0, Lde/greenrobot/dao/identityscope/IdentityScopeType;->Session:Lde/greenrobot/dao/identityscope/IdentityScopeType;

    .line 10
    new-instance v1, Lde/greenrobot/dao/identityscope/IdentityScopeType;

    .line 12
    const-string v2, "None"

    .line 14
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lde/greenrobot/dao/identityscope/IdentityScopeType;-><init>(Ljava/lang/String;I)V

    .line 17
    sput-object v1, Lde/greenrobot/dao/identityscope/IdentityScopeType;->None:Lde/greenrobot/dao/identityscope/IdentityScopeType;

    .line 20
    filled-new-array {v0, v1}, [Lde/greenrobot/dao/identityscope/IdentityScopeType;

    .line 22
    move-result-object v0

    .line 25
    sput-object v0, Lde/greenrobot/dao/identityscope/IdentityScopeType;->$VALUES:[Lde/greenrobot/dao/identityscope/IdentityScopeType;

    .line 26
    return-void
    .line 28
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

.method public static valueOf(Ljava/lang/String;)Lde/greenrobot/dao/identityscope/IdentityScopeType;
    .locals 1

    .line 1
    const-class v0, Lde/greenrobot/dao/identityscope/IdentityScopeType;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lde/greenrobot/dao/identityscope/IdentityScopeType;

    .line 8
    return-object p0
    .line 10
.end method

.method public static values()[Lde/greenrobot/dao/identityscope/IdentityScopeType;
    .locals 1

    .line 1
    sget-object v0, Lde/greenrobot/dao/identityscope/IdentityScopeType;->$VALUES:[Lde/greenrobot/dao/identityscope/IdentityScopeType;

    .line 2
    invoke-virtual {v0}, [Lde/greenrobot/dao/identityscope/IdentityScopeType;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, [Lde/greenrobot/dao/identityscope/IdentityScopeType;

    .line 8
    return-object v0
    .line 10
.end method
