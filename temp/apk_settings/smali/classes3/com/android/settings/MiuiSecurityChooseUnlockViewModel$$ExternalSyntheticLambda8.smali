.class public final synthetic Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$PasswordType;

    invoke-static {p1}, Lcom/android/settings/MiuiSecurityChooseUnlockViewModel;->$r8$lambda$Az9raR1_xThMQKedz3S16_9SejQ(Lcom/android/settings/MiuiSecurityChooseUnlockViewModel$PasswordType;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
