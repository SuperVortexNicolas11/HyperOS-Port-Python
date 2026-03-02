.class public final synthetic Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic f$0:Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$$ExternalSyntheticLambda6;->f$0:Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$$ExternalSyntheticLambda6;->f$0:Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;

    check-cast p1, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$PasswordType;

    invoke-static {p0, p1}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->$r8$lambda$mtprEwgoWWbnpwWmTiE0sX0jYr0(Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$PasswordType;)Z

    move-result p0

    return p0
.end method
