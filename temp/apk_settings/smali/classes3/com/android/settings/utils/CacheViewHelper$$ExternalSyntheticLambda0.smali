.class public final synthetic Lcom/android/settings/utils/CacheViewHelper$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field public final synthetic f$0:Lcom/android/settings/utils/CacheViewHelper;

.field public final synthetic f$1:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/utils/CacheViewHelper;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/utils/CacheViewHelper$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/utils/CacheViewHelper;

    iput-object p2, p0, Lcom/android/settings/utils/CacheViewHelper$$ExternalSyntheticLambda0;->f$1:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/settings/utils/CacheViewHelper$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/utils/CacheViewHelper;

    iget-object p0, p0, Lcom/android/settings/utils/CacheViewHelper$$ExternalSyntheticLambda0;->f$1:Landroid/content/Context;

    invoke-static {v0, p0}, Lcom/android/settings/utils/CacheViewHelper;->$r8$lambda$73sKRCCRBeb7FSgqFAVu4gnRo60(Lcom/android/settings/utils/CacheViewHelper;Landroid/content/Context;)Z

    move-result p0

    return p0
.end method
