.class public final synthetic Lcom/android/settings/spa/network/SimsSectionKt$SimPreference$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;

.field public final synthetic f$1:Landroidx/compose/runtime/State;

.field public final synthetic f$2:Landroidx/compose/runtime/State;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/spa/network/SimsSectionKt$SimPreference$1$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    iput-object p2, p0, Lcom/android/settings/spa/network/SimsSectionKt$SimPreference$1$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/runtime/State;

    iput-object p3, p0, Lcom/android/settings/spa/network/SimsSectionKt$SimPreference$1$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/runtime/State;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/settings/spa/network/SimsSectionKt$SimPreference$1$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/settings/spa/network/SimsSectionKt$SimPreference$1$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/runtime/State;

    iget-object p0, p0, Lcom/android/settings/spa/network/SimsSectionKt$SimPreference$1$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/runtime/State;

    invoke-static {v0, v1, p0}, Lcom/android/settings/spa/network/SimsSectionKt$SimPreference$1;->$r8$lambda$FyaygBl5kkL6KVIgZLKUd_vJd7I(Landroid/content/Context;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
