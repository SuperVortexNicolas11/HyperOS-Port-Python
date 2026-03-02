.class LT/e$f;
.super LT/l$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LT/e;->u(Ljava/lang/Object;Landroid/graphics/Rect;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Rect;

.field final synthetic b:LT/e;


# direct methods
.method constructor <init>(LT/e;Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, LT/e$f;->b:LT/e;

    iput-object p2, p0, LT/e$f;->a:Landroid/graphics/Rect;

    invoke-direct {p0}, LT/l$e;-><init>()V

    return-void
.end method
