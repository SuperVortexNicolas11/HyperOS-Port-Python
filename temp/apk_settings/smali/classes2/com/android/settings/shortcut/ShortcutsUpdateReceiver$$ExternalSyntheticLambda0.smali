.class public final synthetic Lcom/android/settings/shortcut/ShortcutsUpdateReceiver$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;

.field public final synthetic f$1:Landroid/content/BroadcastReceiver$PendingResult;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/content/BroadcastReceiver$PendingResult;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/shortcut/ShortcutsUpdateReceiver$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    iput-object p2, p0, Lcom/android/settings/shortcut/ShortcutsUpdateReceiver$$ExternalSyntheticLambda0;->f$1:Landroid/content/BroadcastReceiver$PendingResult;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/settings/shortcut/ShortcutsUpdateReceiver$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    iget-object p0, p0, Lcom/android/settings/shortcut/ShortcutsUpdateReceiver$$ExternalSyntheticLambda0;->f$1:Landroid/content/BroadcastReceiver$PendingResult;

    invoke-static {v0, p0}, Lcom/android/settings/shortcut/ShortcutsUpdateReceiver;->$r8$lambda$HEo4Sg8AKV_x8o0V7bTy1JMkelo(Landroid/content/Context;Landroid/content/BroadcastReceiver$PendingResult;)V

    return-void
.end method
