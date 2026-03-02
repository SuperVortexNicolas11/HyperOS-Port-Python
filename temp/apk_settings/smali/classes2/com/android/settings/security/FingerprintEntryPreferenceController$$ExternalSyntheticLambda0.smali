.class public final synthetic Lcom/android/settings/security/FingerprintEntryPreferenceController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic f$0:Lcom/android/settings/security/FingerprintEntryPreferenceController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/security/FingerprintEntryPreferenceController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/security/FingerprintEntryPreferenceController$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/security/FingerprintEntryPreferenceController;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/security/FingerprintEntryPreferenceController$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/security/FingerprintEntryPreferenceController;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/android/settings/security/FingerprintEntryPreferenceController;->$r8$lambda$85G5M-TfcNK7ZHKwe3qrYDXNKUM(Lcom/android/settings/security/FingerprintEntryPreferenceController;Ljava/lang/String;)Lcom/android/settings/widget/DataEntryPreference$IItemVO;

    move-result-object p0

    return-object p0
.end method
