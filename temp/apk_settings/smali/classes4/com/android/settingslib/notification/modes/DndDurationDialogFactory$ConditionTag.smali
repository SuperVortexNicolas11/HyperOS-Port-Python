.class public Lcom/android/settingslib/notification/modes/DndDurationDialogFactory$ConditionTag;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settingslib/notification/modes/DndDurationDialogFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "ConditionTag"
.end annotation


# instance fields
.field public countdownZenDuration:I

.field public line1:Landroid/widget/TextView;

.field public lines:Landroid/view/View;

.field public rb:Landroid/widget/RadioButton;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 346
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
