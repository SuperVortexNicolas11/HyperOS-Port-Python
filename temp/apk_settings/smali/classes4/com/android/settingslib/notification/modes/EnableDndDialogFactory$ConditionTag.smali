.class public Lcom/android/settingslib/notification/modes/EnableDndDialogFactory$ConditionTag;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/android/internal/annotations/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "ConditionTag"
.end annotation


# instance fields
.field public condition:Landroid/service/notification/Condition;

.field public line1:Landroid/widget/TextView;

.field public line2:Landroid/widget/TextView;

.field public lines:Landroid/view/View;

.field public rb:Landroid/widget/RadioButton;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 534
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
