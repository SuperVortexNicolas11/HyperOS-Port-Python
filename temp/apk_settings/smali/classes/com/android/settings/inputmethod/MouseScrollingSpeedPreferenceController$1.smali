.class Lcom/android/settings/inputmethod/MouseScrollingSpeedPreferenceController$1;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/inputmethod/MouseScrollingSpeedPreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/inputmethod/MouseScrollingSpeedPreferenceController;


# direct methods
.method constructor <init>(Lcom/android/settings/inputmethod/MouseScrollingSpeedPreferenceController;Landroid/os/Handler;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/android/settings/inputmethod/MouseScrollingSpeedPreferenceController$1;->this$0:Lcom/android/settings/inputmethod/MouseScrollingSpeedPreferenceController;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/android/settings/inputmethod/MouseScrollingSpeedPreferenceController$1;->this$0:Lcom/android/settings/inputmethod/MouseScrollingSpeedPreferenceController;

    invoke-static {p0}, Lcom/android/settings/inputmethod/MouseScrollingSpeedPreferenceController;->-$$Nest$mupdateAvailabilityStatus(Lcom/android/settings/inputmethod/MouseScrollingSpeedPreferenceController;)V

    return-void
.end method
