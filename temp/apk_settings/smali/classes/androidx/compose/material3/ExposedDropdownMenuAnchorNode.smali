.class final Landroidx/compose/material3/ExposedDropdownMenuAnchorNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "SourceFile"


# instance fields
.field private updateStateOnAttach:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    .line 1398
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 1397
    iput-object p1, p0, Landroidx/compose/material3/ExposedDropdownMenuAnchorNode;->updateStateOnAttach:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public onAttach()V
    .locals 0

    .line 1400
    iget-object p0, p0, Landroidx/compose/material3/ExposedDropdownMenuAnchorNode;->updateStateOnAttach:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final setUpdateStateOnAttach(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1397
    iput-object p1, p0, Landroidx/compose/material3/ExposedDropdownMenuAnchorNode;->updateStateOnAttach:Lkotlin/jvm/functions/Function0;

    return-void
.end method
