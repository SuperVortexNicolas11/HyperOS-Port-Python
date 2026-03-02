.class final Lcom/android/settings/special/backstrap/GameAppFragment$loadPreferences$1$preference$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/special/backstrap/GameAppFragment;->loadPreferences(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $it:Lcom/android/settings/special/backstrap/GameAppFragment$GameAppPreferenceItem;

.field final synthetic this$0:Lcom/android/settings/special/backstrap/GameAppFragment;


# direct methods
.method constructor <init>(Lcom/android/settings/special/backstrap/GameAppFragment;Lcom/android/settings/special/backstrap/GameAppFragment$GameAppPreferenceItem;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settings/special/backstrap/GameAppFragment$loadPreferences$1$preference$1$1;->this$0:Lcom/android/settings/special/backstrap/GameAppFragment;

    iput-object p2, p0, Lcom/android/settings/special/backstrap/GameAppFragment$loadPreferences$1$preference$1$1;->$it:Lcom/android/settings/special/backstrap/GameAppFragment$GameAppPreferenceItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    iget-object p1, p0, Lcom/android/settings/special/backstrap/GameAppFragment$loadPreferences$1$preference$1$1;->this$0:Lcom/android/settings/special/backstrap/GameAppFragment;

    iget-object p0, p0, Lcom/android/settings/special/backstrap/GameAppFragment$loadPreferences$1$preference$1$1;->$it:Lcom/android/settings/special/backstrap/GameAppFragment$GameAppPreferenceItem;

    invoke-virtual {p0}, Lcom/android/settings/special/backstrap/GameAppFragment$GameAppPreferenceItem;->getPkg()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-static {p1, p0, p2}, Lcom/android/settings/special/backstrap/GameAppFragment;->access$updatePreferenceStatus(Lcom/android/settings/special/backstrap/GameAppFragment;Ljava/lang/String;Z)V

    const/4 p0, 0x1

    return p0
.end method
