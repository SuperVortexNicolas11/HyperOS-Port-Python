.class Lcom/android/settingslib/notification/modes/DndDurationDialogFactory$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settingslib/notification/modes/DndDurationDialogFactory;->setupDialog(Lmiuix/appcompat/app/AlertDialog$Builder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settingslib/notification/modes/DndDurationDialogFactory;

.field final synthetic val$zenDuration:I


# direct methods
.method constructor <init>(Lcom/android/settingslib/notification/modes/DndDurationDialogFactory;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 99
    iput-object p1, p0, Lcom/android/settingslib/notification/modes/DndDurationDialogFactory$1;->this$0:Lcom/android/settingslib/notification/modes/DndDurationDialogFactory;

    iput p2, p0, Lcom/android/settingslib/notification/modes/DndDurationDialogFactory$1;->val$zenDuration:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 102
    iget-object p1, p0, Lcom/android/settingslib/notification/modes/DndDurationDialogFactory$1;->this$0:Lcom/android/settingslib/notification/modes/DndDurationDialogFactory;

    iget p0, p0, Lcom/android/settingslib/notification/modes/DndDurationDialogFactory$1;->val$zenDuration:I

    invoke-virtual {p1, p0}, Lcom/android/settingslib/notification/modes/DndDurationDialogFactory;->updateZenDuration(I)V

    return-void
.end method
