.class public final synthetic Lcom/android/settings/localepicker/AppLocaleAllListPreferenceController$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    .line 0
    check-cast p1, Lcom/android/internal/app/LocaleStore$LocaleInfo;

    invoke-static {p1}, Lcom/android/settings/localepicker/AppLocaleAllListPreferenceController;->$r8$lambda$6_C3ECuZ1VwFIksHrFRaESkp_pM(Lcom/android/internal/app/LocaleStore$LocaleInfo;)Z

    move-result p0

    return p0
.end method
