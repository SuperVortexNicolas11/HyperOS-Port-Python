.class Lcom/android/settings/quickbutton/QuickButtonPreferenceFragment$AppChangeReceiver$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/quickbutton/QuickButtonPreferenceFragment$AppChangeReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/android/settings/quickbutton/QuickButtonPreferenceFragment$AppChangeReceiver;


# direct methods
.method constructor <init>(Lcom/android/settings/quickbutton/QuickButtonPreferenceFragment$AppChangeReceiver;)V
    .locals 0

    .line 137
    iput-object p1, p0, Lcom/android/settings/quickbutton/QuickButtonPreferenceFragment$AppChangeReceiver$1;->this$1:Lcom/android/settings/quickbutton/QuickButtonPreferenceFragment$AppChangeReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 140
    iget-object p0, p0, Lcom/android/settings/quickbutton/QuickButtonPreferenceFragment$AppChangeReceiver$1;->this$1:Lcom/android/settings/quickbutton/QuickButtonPreferenceFragment$AppChangeReceiver;

    iget-object p0, p0, Lcom/android/settings/quickbutton/QuickButtonPreferenceFragment$AppChangeReceiver;->this$0:Lcom/android/settings/quickbutton/QuickButtonPreferenceFragment;

    invoke-static {p0}, Lcom/android/settings/quickbutton/QuickButtonPreferenceFragment;->-$$Nest$minitAppListAsync(Lcom/android/settings/quickbutton/QuickButtonPreferenceFragment;)V

    return-void
.end method
