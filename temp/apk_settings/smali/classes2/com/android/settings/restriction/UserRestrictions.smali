.class public final Lcom/android/settings/restriction/UserRestrictions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/restriction/UserRestrictions$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/settings/restriction/UserRestrictions$Companion;

.field private static volatile instance:Lcom/android/settings/restriction/UserRestrictions;


# instance fields
.field private final applicationContext:Landroid/content/Context;

.field private final broadcastReceiver:Landroid/content/BroadcastReceiver;

.field private final observable:Lcom/android/settings/restriction/UserRestrictions$observable$1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/settings/restriction/UserRestrictions$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/settings/restriction/UserRestrictions$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/settings/restriction/UserRestrictions;->Companion:Lcom/android/settings/restriction/UserRestrictions$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/settings/restriction/UserRestrictions;->$stable:I

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/restriction/UserRestrictions;->applicationContext:Landroid/content/Context;

    .line 34
    new-instance p1, Lcom/android/settings/restriction/UserRestrictions$observable$1;

    invoke-direct {p1, p0}, Lcom/android/settings/restriction/UserRestrictions$observable$1;-><init>(Lcom/android/settings/restriction/UserRestrictions;)V

    iput-object p1, p0, Lcom/android/settings/restriction/UserRestrictions;->observable:Lcom/android/settings/restriction/UserRestrictions$observable$1;

    .line 47
    new-instance p1, Lcom/android/settings/restriction/UserRestrictions$broadcastReceiver$1;

    invoke-direct {p1, p0}, Lcom/android/settings/restriction/UserRestrictions$broadcastReceiver$1;-><init>(Lcom/android/settings/restriction/UserRestrictions;)V

    iput-object p1, p0, Lcom/android/settings/restriction/UserRestrictions;->broadcastReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/restriction/UserRestrictions;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic access$getApplicationContext$p(Lcom/android/settings/restriction/UserRestrictions;)Landroid/content/Context;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/android/settings/restriction/UserRestrictions;->applicationContext:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getBroadcastReceiver$p(Lcom/android/settings/restriction/UserRestrictions;)Landroid/content/BroadcastReceiver;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/android/settings/restriction/UserRestrictions;->broadcastReceiver:Landroid/content/BroadcastReceiver;

    return-object p0
.end method

.method public static final synthetic access$getInstance$cp()Lcom/android/settings/restriction/UserRestrictions;
    .locals 1

    .line 31
    sget-object v0, Lcom/android/settings/restriction/UserRestrictions;->instance:Lcom/android/settings/restriction/UserRestrictions;

    return-object v0
.end method

.method public static final synthetic access$getObservable$p(Lcom/android/settings/restriction/UserRestrictions;)Lcom/android/settings/restriction/UserRestrictions$observable$1;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/android/settings/restriction/UserRestrictions;->observable:Lcom/android/settings/restriction/UserRestrictions$observable$1;

    return-object p0
.end method

.method public static final synthetic access$setInstance$cp(Lcom/android/settings/restriction/UserRestrictions;)V
    .locals 0

    .line 31
    sput-object p0, Lcom/android/settings/restriction/UserRestrictions;->instance:Lcom/android/settings/restriction/UserRestrictions;

    return-void
.end method


# virtual methods
.method public final addObserver(Ljava/lang/String;Lcom/android/settingslib/datastore/KeyedObserver;Ljava/util/concurrent/Executor;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    iget-object p0, p0, Lcom/android/settings/restriction/UserRestrictions;->observable:Lcom/android/settings/restriction/UserRestrictions$observable$1;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/settingslib/datastore/AbstractKeyedDataObservable;->addObserver(Ljava/lang/Object;Lcom/android/settingslib/datastore/KeyedObserver;Ljava/util/concurrent/Executor;)Z

    move-result p0

    return p0
.end method

.method public final removeObserver(Ljava/lang/String;Lcom/android/settingslib/datastore/KeyedObserver;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    iget-object p0, p0, Lcom/android/settings/restriction/UserRestrictions;->observable:Lcom/android/settings/restriction/UserRestrictions$observable$1;

    invoke-virtual {p0, p1, p2}, Lcom/android/settingslib/datastore/AbstractKeyedDataObservable;->removeObserver(Ljava/lang/Object;Lcom/android/settingslib/datastore/KeyedObserver;)Z

    move-result p0

    return p0
.end method
