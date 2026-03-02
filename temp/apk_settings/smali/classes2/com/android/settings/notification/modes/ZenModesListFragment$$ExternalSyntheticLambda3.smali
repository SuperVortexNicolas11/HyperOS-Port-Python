.class public final synthetic Lcom/android/settings/notification/modes/ZenModesListFragment$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic f$0:Landroid/content/ComponentName;


# direct methods
.method public synthetic constructor <init>(Landroid/content/ComponentName;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/notification/modes/ZenModesListFragment$$ExternalSyntheticLambda3;->f$0:Landroid/content/ComponentName;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/notification/modes/ZenModesListFragment$$ExternalSyntheticLambda3;->f$0:Landroid/content/ComponentName;

    check-cast p1, Lcom/android/settingslib/notification/modes/ZenMode;

    invoke-static {p0, p1}, Lcom/android/settings/notification/modes/ZenModesListFragment;->$r8$lambda$xHA-6vFuBxNOvIgR9jILV5boWn0(Landroid/content/ComponentName;Lcom/android/settingslib/notification/modes/ZenMode;)Z

    move-result p0

    return p0
.end method
