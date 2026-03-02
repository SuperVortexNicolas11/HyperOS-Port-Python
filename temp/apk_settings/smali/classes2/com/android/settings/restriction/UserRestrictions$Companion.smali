.class public final Lcom/android/settings/restriction/UserRestrictions$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/restriction/UserRestrictions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/restriction/UserRestrictions$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final get(Landroid/content/Context;)Lcom/android/settings/restriction/UserRestrictions;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    invoke-static {}, Lcom/android/settings/restriction/UserRestrictions;->access$getInstance$cp()Lcom/android/settings/restriction/UserRestrictions;

    move-result-object v0

    if-nez v0, :cond_1

    .line 70
    monitor-enter p0

    .line 71
    :try_start_0
    invoke-static {}, Lcom/android/settings/restriction/UserRestrictions;->access$getInstance$cp()Lcom/android/settings/restriction/UserRestrictions;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/settings/restriction/UserRestrictions;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/android/settings/restriction/UserRestrictions;-><init>(Landroid/content/Context;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0}, Lcom/android/settings/restriction/UserRestrictions;->access$setInstance$cp(Lcom/android/settings/restriction/UserRestrictions;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 70
    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw p1

    :cond_1
    return-object v0
.end method
