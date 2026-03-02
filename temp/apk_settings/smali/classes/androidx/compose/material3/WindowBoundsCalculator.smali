.class public final Landroidx/compose/material3/WindowBoundsCalculator;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final view:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/WindowBoundsCalculator;->view:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final getVisibleWindowBounds()Landroidx/compose/ui/unit/IntRect;
    .locals 0

    .line 37
    iget-object p0, p0, Landroidx/compose/material3/WindowBoundsCalculator;->view:Landroid/view/View;

    invoke-static {p0}, Landroidx/compose/material3/ExposedDropdownMenu_androidKt;->access$getWindowBounds(Landroid/view/View;)Landroidx/compose/ui/unit/IntRect;

    move-result-object p0

    return-object p0
.end method
