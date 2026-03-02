.class public final synthetic Lcom/android/settings/spa/app/appinfo/AppStoragePreferenceKt$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Landroidx/compose/runtime/State;

.field public final synthetic f$1:Landroid/content/Context;

.field public final synthetic f$2:Landroid/content/pm/ApplicationInfo;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/State;Landroid/content/Context;Landroid/content/pm/ApplicationInfo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/spa/app/appinfo/AppStoragePreferenceKt$$ExternalSyntheticLambda2;->f$0:Landroidx/compose/runtime/State;

    iput-object p2, p0, Lcom/android/settings/spa/app/appinfo/AppStoragePreferenceKt$$ExternalSyntheticLambda2;->f$1:Landroid/content/Context;

    iput-object p3, p0, Lcom/android/settings/spa/app/appinfo/AppStoragePreferenceKt$$ExternalSyntheticLambda2;->f$2:Landroid/content/pm/ApplicationInfo;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/settings/spa/app/appinfo/AppStoragePreferenceKt$$ExternalSyntheticLambda2;->f$0:Landroidx/compose/runtime/State;

    iget-object v1, p0, Lcom/android/settings/spa/app/appinfo/AppStoragePreferenceKt$$ExternalSyntheticLambda2;->f$1:Landroid/content/Context;

    iget-object p0, p0, Lcom/android/settings/spa/app/appinfo/AppStoragePreferenceKt$$ExternalSyntheticLambda2;->f$2:Landroid/content/pm/ApplicationInfo;

    invoke-static {v0, v1, p0}, Lcom/android/settings/spa/app/appinfo/AppStoragePreferenceKt;->$r8$lambda$JMO7Fbm1lE2dwV3p4J9Cn_Tc3Mc(Landroidx/compose/runtime/State;Landroid/content/Context;Landroid/content/pm/ApplicationInfo;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
