.class public final synthetic Lcom/android/settings/security/FaceEntryPreferenceController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic f$0:Lcom/android/settings/security/FaceEntryPreferenceController;

.field public final synthetic f$1:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/security/FaceEntryPreferenceController;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/security/FaceEntryPreferenceController$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/security/FaceEntryPreferenceController;

    iput-object p2, p0, Lcom/android/settings/security/FaceEntryPreferenceController$$ExternalSyntheticLambda0;->f$1:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/settings/security/FaceEntryPreferenceController$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/security/FaceEntryPreferenceController;

    iget-object p0, p0, Lcom/android/settings/security/FaceEntryPreferenceController$$ExternalSyntheticLambda0;->f$1:Ljava/util/List;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lcom/android/settings/security/FaceEntryPreferenceController;->$r8$lambda$L8C4RDt39pVL6qzjU-EGO_cJd-A(Lcom/android/settings/security/FaceEntryPreferenceController;Ljava/util/List;Ljava/lang/String;)Lcom/android/settings/widget/DataEntryPreference$IItemVO;

    move-result-object p0

    return-object p0
.end method
