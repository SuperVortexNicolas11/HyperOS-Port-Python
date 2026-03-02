.class Lcom/android/settings/display/PaperModeFragment$6;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/display/PaperModeFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/display/PaperModeFragment;


# direct methods
.method constructor <init>(Lcom/android/settings/display/PaperModeFragment;Landroid/os/Handler;)V
    .locals 0

    .line 701
    iput-object p1, p0, Lcom/android/settings/display/PaperModeFragment$6;->this$0:Lcom/android/settings/display/PaperModeFragment;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 0

    .line 704
    iget-object p0, p0, Lcom/android/settings/display/PaperModeFragment$6;->this$0:Lcom/android/settings/display/PaperModeFragment;

    invoke-static {p0}, Lcom/android/settings/display/PaperModeFragment;->-$$Nest$fgetmContext(Lcom/android/settings/display/PaperModeFragment;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/settings/display/PaperModeFragment;->-$$Nest$mnotifyVisualSensor(Lcom/android/settings/display/PaperModeFragment;Landroid/content/Context;)V

    return-void
.end method
