.class public final synthetic Lcom/android/settings/spa/network/SimsSectionKt$SimPreference$1$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Landroidx/compose/runtime/State;

.field public final synthetic f$1:Landroidx/compose/runtime/State;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/spa/network/SimsSectionKt$SimPreference$1$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/runtime/State;

    iput-object p2, p0, Lcom/android/settings/spa/network/SimsSectionKt$SimPreference$1$$ExternalSyntheticLambda1;->f$1:Landroidx/compose/runtime/State;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/settings/spa/network/SimsSectionKt$SimPreference$1$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/runtime/State;

    iget-object p0, p0, Lcom/android/settings/spa/network/SimsSectionKt$SimPreference$1$$ExternalSyntheticLambda1;->f$1:Landroidx/compose/runtime/State;

    invoke-static {v0, p0}, Lcom/android/settings/spa/network/SimsSectionKt$SimPreference$1;->$r8$lambda$JZ7AcJ6IoQqgdV6Kcas7dhpiO6A(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
