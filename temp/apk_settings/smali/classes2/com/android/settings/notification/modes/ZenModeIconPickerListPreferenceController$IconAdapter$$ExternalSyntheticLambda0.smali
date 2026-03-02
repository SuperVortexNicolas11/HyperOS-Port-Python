.class public final synthetic Lcom/android/settings/notification/modes/ZenModeIconPickerListPreferenceController$IconAdapter$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic f$0:Lcom/android/settings/notification/modes/ZenModeIconPickerListPreferenceController$IconAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/notification/modes/ZenModeIconPickerListPreferenceController$IconAdapter;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/notification/modes/ZenModeIconPickerListPreferenceController$IconAdapter$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/notification/modes/ZenModeIconPickerListPreferenceController$IconAdapter;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/notification/modes/ZenModeIconPickerListPreferenceController$IconAdapter$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/notification/modes/ZenModeIconPickerListPreferenceController$IconAdapter;

    check-cast p1, Lcom/android/settings/notification/modes/IconOptionsProvider$IconInfo;

    invoke-static {p0, p1}, Lcom/android/settings/notification/modes/ZenModeIconPickerListPreferenceController$IconAdapter;->$r8$lambda$ypluGwWX2sC5k4vKVJmSjvloOSs(Lcom/android/settings/notification/modes/ZenModeIconPickerListPreferenceController$IconAdapter;Lcom/android/settings/notification/modes/IconOptionsProvider$IconInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method
