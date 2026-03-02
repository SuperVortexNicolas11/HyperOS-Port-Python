.class public final enum Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment$ProfileType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401c
    name = "ProfileType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment$ProfileType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment$ProfileType;

.field public static final enum Managed:Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment$ProfileType;

.field public static final enum None:Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment$ProfileType;

.field public static final enum Other:Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment$ProfileType;

.field public static final enum Private:Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment$ProfileType;


# direct methods
.method private static synthetic $values()[Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment$ProfileType;
    .locals 4

    .line 286
    sget-object v0, Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment$ProfileType;->None:Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment$ProfileType;

    sget-object v1, Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment$ProfileType;->Managed:Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment$ProfileType;

    sget-object v2, Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment$ProfileType;->Private:Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment$ProfileType;

    sget-object v3, Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment$ProfileType;->Other:Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment$ProfileType;

    filled-new-array {v0, v1, v2, v3}, [Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment$ProfileType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 287
    new-instance v0, Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment$ProfileType;

    const-string v1, "None"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment$ProfileType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment$ProfileType;->None:Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment$ProfileType;

    .line 288
    new-instance v0, Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment$ProfileType;

    const-string v1, "Managed"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment$ProfileType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment$ProfileType;->Managed:Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment$ProfileType;

    .line 289
    new-instance v0, Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment$ProfileType;

    const-string v1, "Private"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment$ProfileType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment$ProfileType;->Private:Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment$ProfileType;

    .line 290
    new-instance v0, Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment$ProfileType;

    const-string v1, "Other"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment$ProfileType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment$ProfileType;->Other:Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment$ProfileType;

    .line 286
    invoke-static {}, Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment$ProfileType;->$values()[Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment$ProfileType;

    move-result-object v0

    sput-object v0, Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment$ProfileType;->$VALUES:[Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment$ProfileType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 286
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment$ProfileType;
    .locals 1

    .line 286
    const-class v0, Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment$ProfileType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment$ProfileType;

    return-object p0
.end method

.method public static values()[Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment$ProfileType;
    .locals 1

    .line 286
    sget-object v0, Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment$ProfileType;->$VALUES:[Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment$ProfileType;

    invoke-virtual {v0}, [Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment$ProfileType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment$ProfileType;

    return-object v0
.end method
