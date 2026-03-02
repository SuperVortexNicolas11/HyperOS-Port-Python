.class public final synthetic Lcom/android/settings/notification/modes/ZenModeIconPickerListPreferenceController$IconAdapter$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Predicate;


# instance fields
.field public final synthetic f$0:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/settings/notification/modes/ZenModeIconPickerListPreferenceController$IconAdapter$$ExternalSyntheticLambda1;->f$0:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/settings/notification/modes/ZenModeIconPickerListPreferenceController$IconAdapter$$ExternalSyntheticLambda1;->f$0:I

    check-cast p1, Lcom/android/settings/notification/modes/IconOptionsProvider$IconInfo;

    invoke-static {p0, p1}, Lcom/android/settings/notification/modes/ZenModeIconPickerListPreferenceController$IconAdapter;->$r8$lambda$hUQ-Bt-dcbiGz75O0lOICwpugnc(ILcom/android/settings/notification/modes/IconOptionsProvider$IconInfo;)Z

    move-result p0

    return p0
.end method
