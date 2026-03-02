.class Lmiuix/internal/widget/ActionSheetController$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/internal/widget/ActionSheetRootView$ConfigurationChangedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/internal/widget/ActionSheetController;->installContent(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmiuix/internal/widget/ActionSheetController;


# direct methods
.method constructor <init>(Lmiuix/internal/widget/ActionSheetController;)V
    .locals 0

    .line 367
    iput-object p1, p0, Lmiuix/internal/widget/ActionSheetController$4;->this$0:Lmiuix/internal/widget/ActionSheetController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 370
    iget-object p0, p0, Lmiuix/internal/widget/ActionSheetController$4;->this$0:Lmiuix/internal/widget/ActionSheetController;

    invoke-static {p0, p1}, Lmiuix/internal/widget/ActionSheetController;->access$500(Lmiuix/internal/widget/ActionSheetController;Landroid/content/res/Configuration;)V

    return-void
.end method
