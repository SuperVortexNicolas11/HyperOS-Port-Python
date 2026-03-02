.class final Landroidx/compose/ui/text/android/StaticLayoutFactory35;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/text/android/StaticLayoutFactory35;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/text/android/StaticLayoutFactory35;

    invoke-direct {v0}, Landroidx/compose/ui/text/android/StaticLayoutFactory35;-><init>()V

    sput-object v0, Landroidx/compose/ui/text/android/StaticLayoutFactory35;->INSTANCE:Landroidx/compose/ui/text/android/StaticLayoutFactory35;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 250
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final disableUseBoundsForWidth(Landroid/text/StaticLayout$Builder;)V
    .locals 1

    const/4 v0, 0x0

    .line 254
    invoke-virtual {p0, v0}, Landroid/text/StaticLayout$Builder;->setUseBoundsForWidth(Z)Landroid/text/StaticLayout$Builder;

    return-void
.end method
