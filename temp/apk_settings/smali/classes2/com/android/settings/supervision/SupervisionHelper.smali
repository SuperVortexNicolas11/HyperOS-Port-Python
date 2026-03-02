.class public Lcom/android/settings/supervision/SupervisionHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/supervision/SupervisionHelper$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/settings/supervision/SupervisionHelper$Companion;

.field private static volatile sInstance:Lcom/android/settings/supervision/SupervisionHelper;


# instance fields
.field private final mKeyguardManager:Landroid/app/KeyguardManager;

.field private final mUserManager:Landroid/os/UserManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/settings/supervision/SupervisionHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/settings/supervision/SupervisionHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/settings/supervision/SupervisionHelper;->Companion:Lcom/android/settings/supervision/SupervisionHelper$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/settings/supervision/SupervisionHelper;->$stable:I

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const-class v0, Landroid/os/UserManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    iput-object v0, p0, Lcom/android/settings/supervision/SupervisionHelper;->mUserManager:Landroid/os/UserManager;

    .line 28
    const-class v0, Landroid/app/KeyguardManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/KeyguardManager;

    iput-object p1, p0, Lcom/android/settings/supervision/SupervisionHelper;->mKeyguardManager:Landroid/app/KeyguardManager;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/supervision/SupervisionHelper;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic access$getSInstance$cp()Lcom/android/settings/supervision/SupervisionHelper;
    .locals 1

    .line 26
    sget-object v0, Lcom/android/settings/supervision/SupervisionHelper;->sInstance:Lcom/android/settings/supervision/SupervisionHelper;

    return-object v0
.end method

.method public static final synthetic access$setSInstance$cp(Lcom/android/settings/supervision/SupervisionHelper;)V
    .locals 0

    .line 26
    sput-object p0, Lcom/android/settings/supervision/SupervisionHelper;->sInstance:Lcom/android/settings/supervision/SupervisionHelper;

    return-void
.end method


# virtual methods
.method public final getSupervisingUserHandle()Landroid/os/UserHandle;
    .locals 3

    .line 31
    iget-object p0, p0, Lcom/android/settings/supervision/SupervisionHelper;->mUserManager:Landroid/os/UserManager;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/os/UserManager;->getUsers()Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/UserInfo;

    .line 32
    iget-object v1, v0, Landroid/content/pm/UserInfo;->userType:Ljava/lang/String;

    const-string v2, "android.os.usertype.profile.SUPERVISING"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 33
    invoke-virtual {v0}, Landroid/content/pm/UserInfo;->getUserHandle()Landroid/os/UserHandle;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public final isSupervisingCredentialSet()Z
    .locals 2

    .line 40
    invoke-virtual {p0}, Lcom/android/settings/supervision/SupervisionHelper;->getSupervisingUserHandle()Landroid/os/UserHandle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v0

    .line 41
    iget-object p0, p0, Lcom/android/settings/supervision/SupervisionHelper;->mKeyguardManager:Landroid/app/KeyguardManager;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Landroid/app/KeyguardManager;->isDeviceSecure(I)Z

    move-result p0

    return p0

    :cond_0
    return v1
.end method
