.class public final synthetic Lcom/android/settings/notification/modes/ZenModesListAddModePreferenceController$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/notification/modes/ZenModesListAddModePreferenceController$$ExternalSyntheticLambda4;->f$0:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/notification/modes/ZenModesListAddModePreferenceController$$ExternalSyntheticLambda4;->f$0:Landroid/content/Context;

    check-cast p1, Landroid/content/pm/ApplicationInfo;

    invoke-static {p0, p1}, Lcom/android/settings/notification/modes/ZenModesListAddModePreferenceController;->$r8$lambda$4AJC53AKGKravETlmpxzdaSCIoY(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method
