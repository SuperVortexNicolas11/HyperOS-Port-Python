.class final Landroidx/compose/material3/AlertDialogKt$AlertDialogContent$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/AlertDialogKt;->AlertDialogContent-4hvqGtA(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;JFJJJJLandroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$changed1:I

.field final synthetic $$default:I

.field final synthetic $buttonContentColor:J

.field final synthetic $buttons:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2;"
        }
    .end annotation
.end field

.field final synthetic $containerColor:J

.field final synthetic $icon:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2;"
        }
    .end annotation
.end field

.field final synthetic $iconContentColor:J

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $shape:Landroidx/compose/ui/graphics/Shape;

.field final synthetic $text:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2;"
        }
    .end annotation
.end field

.field final synthetic $textContentColor:J

.field final synthetic $title:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2;"
        }
    .end annotation
.end field

.field final synthetic $titleContentColor:J

.field final synthetic $tonalElevation:F


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;JFJJJJIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function2;",
            "Lkotlin/jvm/functions/Function2;",
            "Lkotlin/jvm/functions/Function2;",
            "Landroidx/compose/ui/graphics/Shape;",
            "JFJJJJIII)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/AlertDialogKt$AlertDialogContent$2;->$buttons:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Landroidx/compose/material3/AlertDialogKt$AlertDialogContent$2;->$modifier:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, Landroidx/compose/material3/AlertDialogKt$AlertDialogContent$2;->$icon:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Landroidx/compose/material3/AlertDialogKt$AlertDialogContent$2;->$title:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, Landroidx/compose/material3/AlertDialogKt$AlertDialogContent$2;->$text:Lkotlin/jvm/functions/Function2;

    iput-object p6, p0, Landroidx/compose/material3/AlertDialogKt$AlertDialogContent$2;->$shape:Landroidx/compose/ui/graphics/Shape;

    iput-wide p7, p0, Landroidx/compose/material3/AlertDialogKt$AlertDialogContent$2;->$containerColor:J

    iput p9, p0, Landroidx/compose/material3/AlertDialogKt$AlertDialogContent$2;->$tonalElevation:F

    iput-wide p10, p0, Landroidx/compose/material3/AlertDialogKt$AlertDialogContent$2;->$buttonContentColor:J

    iput-wide p12, p0, Landroidx/compose/material3/AlertDialogKt$AlertDialogContent$2;->$iconContentColor:J

    iput-wide p14, p0, Landroidx/compose/material3/AlertDialogKt$AlertDialogContent$2;->$titleContentColor:J

    move-wide/from16 p1, p16

    iput-wide p1, p0, Landroidx/compose/material3/AlertDialogKt$AlertDialogContent$2;->$textContentColor:J

    move/from16 p1, p18

    iput p1, p0, Landroidx/compose/material3/AlertDialogKt$AlertDialogContent$2;->$$changed:I

    move/from16 p1, p19

    iput p1, p0, Landroidx/compose/material3/AlertDialogKt$AlertDialogContent$2;->$$changed1:I

    move/from16 p1, p20

    iput p1, p0, Landroidx/compose/material3/AlertDialogKt$AlertDialogContent$2;->$$default:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/AlertDialogKt$AlertDialogContent$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 24

    .line 0
    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/material3/AlertDialogKt$AlertDialogContent$2;->$buttons:Lkotlin/jvm/functions/Function2;

    move-object v2, v1

    iget-object v1, v0, Landroidx/compose/material3/AlertDialogKt$AlertDialogContent$2;->$modifier:Landroidx/compose/ui/Modifier;

    move-object v3, v2

    iget-object v2, v0, Landroidx/compose/material3/AlertDialogKt$AlertDialogContent$2;->$icon:Lkotlin/jvm/functions/Function2;

    move-object v4, v3

    iget-object v3, v0, Landroidx/compose/material3/AlertDialogKt$AlertDialogContent$2;->$title:Lkotlin/jvm/functions/Function2;

    move-object v5, v4

    iget-object v4, v0, Landroidx/compose/material3/AlertDialogKt$AlertDialogContent$2;->$text:Lkotlin/jvm/functions/Function2;

    move-object v6, v5

    iget-object v5, v0, Landroidx/compose/material3/AlertDialogKt$AlertDialogContent$2;->$shape:Landroidx/compose/ui/graphics/Shape;

    move-object v8, v6

    iget-wide v6, v0, Landroidx/compose/material3/AlertDialogKt$AlertDialogContent$2;->$containerColor:J

    move-object v9, v8

    iget v8, v0, Landroidx/compose/material3/AlertDialogKt$AlertDialogContent$2;->$tonalElevation:F

    move-object v11, v9

    iget-wide v9, v0, Landroidx/compose/material3/AlertDialogKt$AlertDialogContent$2;->$buttonContentColor:J

    move-object v13, v11

    iget-wide v11, v0, Landroidx/compose/material3/AlertDialogKt$AlertDialogContent$2;->$iconContentColor:J

    move-object v15, v13

    iget-wide v13, v0, Landroidx/compose/material3/AlertDialogKt$AlertDialogContent$2;->$titleContentColor:J

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    iget-wide v1, v0, Landroidx/compose/material3/AlertDialogKt$AlertDialogContent$2;->$textContentColor:J

    move-wide/from16 v18, v1

    iget v1, v0, Landroidx/compose/material3/AlertDialogKt$AlertDialogContent$2;->$$changed:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v1

    iget v2, v0, Landroidx/compose/material3/AlertDialogKt$AlertDialogContent$2;->$$changed1:I

    invoke-static {v2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v2

    iget v0, v0, Landroidx/compose/material3/AlertDialogKt$AlertDialogContent$2;->$$default:I

    move/from16 v20, v0

    move-object v0, v15

    move-object/from16 v21, v17

    move-object/from16 v17, p1

    move-wide/from16 v22, v18

    move/from16 v18, v1

    move/from16 v19, v2

    move-object/from16 v1, v16

    move-object/from16 v2, v21

    move-wide/from16 v15, v22

    invoke-static/range {v0 .. v20}, Landroidx/compose/material3/AlertDialogKt;->AlertDialogContent-4hvqGtA(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;JFJJJJLandroidx/compose/runtime/Composer;III)V

    return-void
.end method
