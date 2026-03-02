.class public final synthetic Lcom/android/settingslib/spa/widget/editor/SettingsDropdownBoxKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Ljava/util/List;

.field public final synthetic f$2:I

.field public final synthetic f$3:Z

.field public final synthetic f$4:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$5:I

.field public final synthetic f$6:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;IZLkotlin/jvm/functions/Function1;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settingslib/spa/widget/editor/SettingsDropdownBoxKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    iput-object p2, p0, Lcom/android/settingslib/spa/widget/editor/SettingsDropdownBoxKt$$ExternalSyntheticLambda0;->f$1:Ljava/util/List;

    iput p3, p0, Lcom/android/settingslib/spa/widget/editor/SettingsDropdownBoxKt$$ExternalSyntheticLambda0;->f$2:I

    iput-boolean p4, p0, Lcom/android/settingslib/spa/widget/editor/SettingsDropdownBoxKt$$ExternalSyntheticLambda0;->f$3:Z

    iput-object p5, p0, Lcom/android/settingslib/spa/widget/editor/SettingsDropdownBoxKt$$ExternalSyntheticLambda0;->f$4:Lkotlin/jvm/functions/Function1;

    iput p6, p0, Lcom/android/settingslib/spa/widget/editor/SettingsDropdownBoxKt$$ExternalSyntheticLambda0;->f$5:I

    iput p7, p0, Lcom/android/settingslib/spa/widget/editor/SettingsDropdownBoxKt$$ExternalSyntheticLambda0;->f$6:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lcom/android/settingslib/spa/widget/editor/SettingsDropdownBoxKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/settingslib/spa/widget/editor/SettingsDropdownBoxKt$$ExternalSyntheticLambda0;->f$1:Ljava/util/List;

    iget v2, p0, Lcom/android/settingslib/spa/widget/editor/SettingsDropdownBoxKt$$ExternalSyntheticLambda0;->f$2:I

    iget-boolean v3, p0, Lcom/android/settingslib/spa/widget/editor/SettingsDropdownBoxKt$$ExternalSyntheticLambda0;->f$3:Z

    iget-object v4, p0, Lcom/android/settingslib/spa/widget/editor/SettingsDropdownBoxKt$$ExternalSyntheticLambda0;->f$4:Lkotlin/jvm/functions/Function1;

    iget v5, p0, Lcom/android/settingslib/spa/widget/editor/SettingsDropdownBoxKt$$ExternalSyntheticLambda0;->f$5:I

    iget v6, p0, Lcom/android/settingslib/spa/widget/editor/SettingsDropdownBoxKt$$ExternalSyntheticLambda0;->f$6:I

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Lcom/android/settingslib/spa/widget/editor/SettingsDropdownBoxKt;->$r8$lambda$QNjXJxJeWm6fQmX56ZQ3zLwG6lM(Ljava/lang/String;Ljava/util/List;IZLkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
