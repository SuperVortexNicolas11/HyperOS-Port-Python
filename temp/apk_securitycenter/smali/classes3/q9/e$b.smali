.class Lq9/e$b;
.super Lx9/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq9/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/graphics/Bitmap;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lx9/c;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lq9/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lq9/e$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lq9/e$b;->a:Landroid/graphics/Bitmap;

    .line 2
    return-object v0
    .line 4
.end method

.method public onLoadingComplete(Ljava/lang/String;Landroid/view/View;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lq9/e$b;->a:Landroid/graphics/Bitmap;

    .line 2
    return-void
    .line 4
.end method
