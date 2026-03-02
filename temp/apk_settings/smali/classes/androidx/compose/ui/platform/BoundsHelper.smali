.class interface abstract Landroidx/compose/ui/platform/BoundsHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/BoundsHelper$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/ui/platform/BoundsHelper$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/compose/ui/platform/BoundsHelper$Companion;->$$INSTANCE:Landroidx/compose/ui/platform/BoundsHelper$Companion;

    sput-object v0, Landroidx/compose/ui/platform/BoundsHelper;->Companion:Landroidx/compose/ui/platform/BoundsHelper$Companion;

    return-void
.end method


# virtual methods
.method public abstract currentWindowBounds(Landroid/app/Activity;)Landroid/graphics/Rect;
.end method
