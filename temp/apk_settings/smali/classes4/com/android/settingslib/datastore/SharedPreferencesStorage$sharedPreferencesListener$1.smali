.class final Lcom/android/settingslib/datastore/SharedPreferencesStorage$sharedPreferencesListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settingslib/datastore/SharedPreferencesStorage;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/SharedPreferences;Ljava/lang/String;Lcom/android/settingslib/datastore/BackupCodec;ZLkotlin/jvm/functions/Function2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settingslib/datastore/SharedPreferencesStorage;


# direct methods
.method constructor <init>(Lcom/android/settingslib/datastore/SharedPreferencesStorage;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settingslib/datastore/SharedPreferencesStorage$sharedPreferencesListener$1;->this$0:Lcom/android/settingslib/datastore/SharedPreferencesStorage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 97
    iget-object p0, p0, Lcom/android/settingslib/datastore/SharedPreferencesStorage$sharedPreferencesListener$1;->this$0:Lcom/android/settingslib/datastore/SharedPreferencesStorage;

    const/4 p1, 0x1

    invoke-virtual {p0, p2, p1}, Lcom/android/settingslib/datastore/SharedPreferencesStorage;->notifyChange(Ljava/lang/String;I)V

    return-void

    .line 100
    :cond_0
    iget-object p0, p0, Lcom/android/settingslib/datastore/SharedPreferencesStorage$sharedPreferencesListener$1;->this$0:Lcom/android/settingslib/datastore/SharedPreferencesStorage;

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lcom/android/settingslib/datastore/SharedPreferencesStorage;->notifyChange(I)V

    return-void
.end method
