.class final Lz1/l$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz1/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field public final a:Lz1/k;

.field public final b:Landroid/graphics/Path;

.field public final c:Landroid/graphics/RectF;

.field public final d:Lz1/l$b;

.field public final e:F


# direct methods
.method constructor <init>(Lz1/k;FLandroid/graphics/RectF;Lz1/l$b;Landroid/graphics/Path;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lz1/l$c;->d:Lz1/l$b;

    iput-object p1, p0, Lz1/l$c;->a:Lz1/k;

    iput p2, p0, Lz1/l$c;->e:F

    iput-object p3, p0, Lz1/l$c;->c:Landroid/graphics/RectF;

    iput-object p5, p0, Lz1/l$c;->b:Landroid/graphics/Path;

    return-void
.end method
