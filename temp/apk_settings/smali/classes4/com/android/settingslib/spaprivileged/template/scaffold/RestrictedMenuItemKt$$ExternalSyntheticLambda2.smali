.class public final synthetic Lcom/android/settingslib/spaprivileged/template/scaffold/RestrictedMenuItemKt$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/android/settingslib/spa/widget/scaffold/MoreOptionsScope;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Z

.field public final synthetic f$3:Lcom/android/settingslib/spaprivileged/model/enterprise/Restrictions;

.field public final synthetic f$4:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$5:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$6:I

.field public final synthetic f$7:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/settingslib/spa/widget/scaffold/MoreOptionsScope;Ljava/lang/String;ZLcom/android/settingslib/spaprivileged/model/enterprise/Restrictions;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settingslib/spaprivileged/template/scaffold/RestrictedMenuItemKt$$ExternalSyntheticLambda2;->f$0:Lcom/android/settingslib/spa/widget/scaffold/MoreOptionsScope;

    iput-object p2, p0, Lcom/android/settingslib/spaprivileged/template/scaffold/RestrictedMenuItemKt$$ExternalSyntheticLambda2;->f$1:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/android/settingslib/spaprivileged/template/scaffold/RestrictedMenuItemKt$$ExternalSyntheticLambda2;->f$2:Z

    iput-object p4, p0, Lcom/android/settingslib/spaprivileged/template/scaffold/RestrictedMenuItemKt$$ExternalSyntheticLambda2;->f$3:Lcom/android/settingslib/spaprivileged/model/enterprise/Restrictions;

    iput-object p5, p0, Lcom/android/settingslib/spaprivileged/template/scaffold/RestrictedMenuItemKt$$ExternalSyntheticLambda2;->f$4:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lcom/android/settingslib/spaprivileged/template/scaffold/RestrictedMenuItemKt$$ExternalSyntheticLambda2;->f$5:Lkotlin/jvm/functions/Function2;

    iput p7, p0, Lcom/android/settingslib/spaprivileged/template/scaffold/RestrictedMenuItemKt$$ExternalSyntheticLambda2;->f$6:I

    iput p8, p0, Lcom/android/settingslib/spaprivileged/template/scaffold/RestrictedMenuItemKt$$ExternalSyntheticLambda2;->f$7:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, Lcom/android/settingslib/spaprivileged/template/scaffold/RestrictedMenuItemKt$$ExternalSyntheticLambda2;->f$0:Lcom/android/settingslib/spa/widget/scaffold/MoreOptionsScope;

    iget-object v1, p0, Lcom/android/settingslib/spaprivileged/template/scaffold/RestrictedMenuItemKt$$ExternalSyntheticLambda2;->f$1:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/android/settingslib/spaprivileged/template/scaffold/RestrictedMenuItemKt$$ExternalSyntheticLambda2;->f$2:Z

    iget-object v3, p0, Lcom/android/settingslib/spaprivileged/template/scaffold/RestrictedMenuItemKt$$ExternalSyntheticLambda2;->f$3:Lcom/android/settingslib/spaprivileged/model/enterprise/Restrictions;

    iget-object v4, p0, Lcom/android/settingslib/spaprivileged/template/scaffold/RestrictedMenuItemKt$$ExternalSyntheticLambda2;->f$4:Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, Lcom/android/settingslib/spaprivileged/template/scaffold/RestrictedMenuItemKt$$ExternalSyntheticLambda2;->f$5:Lkotlin/jvm/functions/Function2;

    iget v6, p0, Lcom/android/settingslib/spaprivileged/template/scaffold/RestrictedMenuItemKt$$ExternalSyntheticLambda2;->f$6:I

    iget v7, p0, Lcom/android/settingslib/spaprivileged/template/scaffold/RestrictedMenuItemKt$$ExternalSyntheticLambda2;->f$7:I

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, Lcom/android/settingslib/spaprivileged/template/scaffold/RestrictedMenuItemKt;->$r8$lambda$pj4jz4eZ824HMZMTKsSDAWsH7H8(Lcom/android/settingslib/spa/widget/scaffold/MoreOptionsScope;Ljava/lang/String;ZLcom/android/settingslib/spaprivileged/model/enterprise/Restrictions;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
