.class public final Lcom/android/settingslib/spaprivileged/template/app/AppListTwoTargetSwitchItemKt$AppListTwoTargetSwitchItem$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/settingslib/spa/widget/preference/SwitchPreferenceModel;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settingslib/spaprivileged/template/app/AppListTwoTargetSwitchItemKt;->AppListTwoTargetSwitchItem(Lcom/android/settingslib/spaprivileged/template/app/AppListItemModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final changeable:Lkotlin/jvm/functions/Function0;

.field private final checked:Lkotlin/jvm/functions/Function0;

.field private final icon:Lkotlin/jvm/functions/Function2;

.field private final onCheckedChange:Lkotlin/jvm/functions/Function1;

.field private final summary:Lkotlin/jvm/functions/Function0;

.field private final title:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/android/settingslib/spaprivileged/template/app/AppListItemModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/settingslib/spaprivileged/template/app/AppListItemModel;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-virtual {p1}, Lcom/android/settingslib/spaprivileged/template/app/AppListItemModel;->getLabel()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settingslib/spaprivileged/template/app/AppListTwoTargetSwitchItemKt$AppListTwoTargetSwitchItem$1;->title:Ljava/lang/String;

    .line 35
    invoke-virtual {p1}, Lcom/android/settingslib/spaprivileged/template/app/AppListItemModel;->getSummary()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settingslib/spaprivileged/template/app/AppListTwoTargetSwitchItemKt$AppListTwoTargetSwitchItem$1;->summary:Lkotlin/jvm/functions/Function0;

    .line 36
    new-instance v0, Lcom/android/settingslib/spaprivileged/template/app/AppListTwoTargetSwitchItemKt$AppListTwoTargetSwitchItem$1$icon$1;

    invoke-direct {v0, p1}, Lcom/android/settingslib/spaprivileged/template/app/AppListTwoTargetSwitchItemKt$AppListTwoTargetSwitchItem$1$icon$1;-><init>(Lcom/android/settingslib/spaprivileged/template/app/AppListItemModel;)V

    const p1, 0x79e849c4

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settingslib/spaprivileged/template/app/AppListTwoTargetSwitchItemKt$AppListTwoTargetSwitchItem$1;->icon:Lkotlin/jvm/functions/Function2;

    .line 39
    iput-object p2, p0, Lcom/android/settingslib/spaprivileged/template/app/AppListTwoTargetSwitchItemKt$AppListTwoTargetSwitchItem$1;->checked:Lkotlin/jvm/functions/Function0;

    .line 40
    iput-object p3, p0, Lcom/android/settingslib/spaprivileged/template/app/AppListTwoTargetSwitchItemKt$AppListTwoTargetSwitchItem$1;->changeable:Lkotlin/jvm/functions/Function0;

    .line 41
    iput-object p4, p0, Lcom/android/settingslib/spaprivileged/template/app/AppListTwoTargetSwitchItemKt$AppListTwoTargetSwitchItem$1;->onCheckedChange:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public getChangeable()Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/android/settingslib/spaprivileged/template/app/AppListTwoTargetSwitchItemKt$AppListTwoTargetSwitchItem$1;->changeable:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public getChecked()Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/android/settingslib/spaprivileged/template/app/AppListTwoTargetSwitchItemKt$AppListTwoTargetSwitchItem$1;->checked:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public getIcon()Lkotlin/jvm/functions/Function2;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/android/settingslib/spaprivileged/template/app/AppListTwoTargetSwitchItemKt$AppListTwoTargetSwitchItem$1;->icon:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method public getOnCheckedChange()Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/android/settingslib/spaprivileged/template/app/AppListTwoTargetSwitchItemKt$AppListTwoTargetSwitchItem$1;->onCheckedChange:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public getSummary()Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/android/settingslib/spaprivileged/template/app/AppListTwoTargetSwitchItemKt$AppListTwoTargetSwitchItem$1;->summary:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/android/settingslib/spaprivileged/template/app/AppListTwoTargetSwitchItemKt$AppListTwoTargetSwitchItem$1;->title:Ljava/lang/String;

    return-object p0
.end method
