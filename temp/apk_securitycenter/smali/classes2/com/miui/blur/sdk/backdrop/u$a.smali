.class Lcom/miui/blur/sdk/backdrop/u$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/blur/sdk/backdrop/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final a:I

.field final b:Landroid/graphics/BlendMode;


# direct methods
.method constructor <init>(ILandroid/graphics/BlendMode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/miui/blur/sdk/backdrop/u$a;->a:I

    .line 5
    iput-object p2, p0, Lcom/miui/blur/sdk/backdrop/u$a;->b:Landroid/graphics/BlendMode;

    .line 7
    return-void
    .line 9
.end method
