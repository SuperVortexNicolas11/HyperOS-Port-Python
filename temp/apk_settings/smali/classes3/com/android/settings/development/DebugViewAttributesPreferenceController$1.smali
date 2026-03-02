.class Lcom/android/settings/development/DebugViewAttributesPreferenceController$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/development/DebugViewAttributesPreferenceController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/development/DebugViewAttributesPreferenceController;


# direct methods
.method constructor <init>(Lcom/android/settings/development/DebugViewAttributesPreferenceController;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/android/settings/development/DebugViewAttributesPreferenceController$1;->this$0:Lcom/android/settings/development/DebugViewAttributesPreferenceController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 80
    iget-object v0, p0, Lcom/android/settings/development/DebugViewAttributesPreferenceController$1;->this$0:Lcom/android/settings/development/DebugViewAttributesPreferenceController;

    .line 81
    invoke-static {v0}, Lcom/android/settings/development/DebugViewAttributesPreferenceController;->access$000(Lcom/android/settings/development/DebugViewAttributesPreferenceController;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 83
    iget-object v1, p0, Lcom/android/settings/development/DebugViewAttributesPreferenceController$1;->this$0:Lcom/android/settings/development/DebugViewAttributesPreferenceController;

    invoke-static {v1}, Lcom/android/settings/development/DebugViewAttributesPreferenceController;->-$$Nest$fgetmShowViewAttr(Lcom/android/settings/development/DebugViewAttributesPreferenceController;)Z

    move-result v1

    .line 80
    const-string v2, "debug_view_attributes"

    invoke-static {v0, v2, v1}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/android/settings/development/DebugViewAttributesPreferenceController$1;->this$0:Lcom/android/settings/development/DebugViewAttributesPreferenceController;

    invoke-static {v0}, Lcom/android/settings/development/DebugViewAttributesPreferenceController;->access$100(Lcom/android/settings/development/DebugViewAttributesPreferenceController;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/TwoStatePreference;

    iget-object p0, p0, Lcom/android/settings/development/DebugViewAttributesPreferenceController$1;->this$0:Lcom/android/settings/development/DebugViewAttributesPreferenceController;

    invoke-static {p0}, Lcom/android/settings/development/DebugViewAttributesPreferenceController;->-$$Nest$fgetmShowViewAttr(Lcom/android/settings/development/DebugViewAttributesPreferenceController;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-virtual {v0, p0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_0
    return-void
.end method
