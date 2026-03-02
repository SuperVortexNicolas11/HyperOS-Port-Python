.class public final synthetic Lcom/android/settings/continuity/ContinuityBaseFragment$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field public final synthetic f$0:Lcom/android/settings/continuity/ContinuityBaseFragment;

.field public final synthetic f$1:Lcom/android/settings/continuity/ContinuityInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/continuity/ContinuityBaseFragment;Lcom/android/settings/continuity/ContinuityInfo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/continuity/ContinuityBaseFragment$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/continuity/ContinuityBaseFragment;

    iput-object p2, p0, Lcom/android/settings/continuity/ContinuityBaseFragment$$ExternalSyntheticLambda0;->f$1:Lcom/android/settings/continuity/ContinuityInfo;

    return-void
.end method


# virtual methods
.method public final onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/settings/continuity/ContinuityBaseFragment$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/continuity/ContinuityBaseFragment;

    iget-object p0, p0, Lcom/android/settings/continuity/ContinuityBaseFragment$$ExternalSyntheticLambda0;->f$1:Lcom/android/settings/continuity/ContinuityInfo;

    invoke-static {v0, p0, p1, p2}, Lcom/android/settings/continuity/ContinuityBaseFragment;->$r8$lambda$5J5xIL6jBfPE1dieKbYbH9SHpWQ(Lcom/android/settings/continuity/ContinuityBaseFragment;Lcom/android/settings/continuity/ContinuityInfo;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
