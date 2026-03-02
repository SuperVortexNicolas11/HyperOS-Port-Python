.class public Lcom/xiaomi/verificationsdk/VerificationManager$n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/verificationsdk/VerificationManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "n"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/verificationsdk/VerificationManager$n$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Landroid/graphics/drawable/Drawable;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:Landroid/graphics/Rect;

.field public final i:Landroid/graphics/Rect;


# direct methods
.method private constructor <init>(ILandroid/graphics/drawable/Drawable;IIIIILandroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/xiaomi/verificationsdk/VerificationManager$n;->a:I

    .line 4
    iput-object p2, p0, Lcom/xiaomi/verificationsdk/VerificationManager$n;->b:Landroid/graphics/drawable/Drawable;

    .line 5
    iput p3, p0, Lcom/xiaomi/verificationsdk/VerificationManager$n;->c:I

    .line 6
    iput p4, p0, Lcom/xiaomi/verificationsdk/VerificationManager$n;->d:I

    .line 7
    iput p5, p0, Lcom/xiaomi/verificationsdk/VerificationManager$n;->e:I

    .line 8
    iput p6, p0, Lcom/xiaomi/verificationsdk/VerificationManager$n;->f:I

    .line 9
    iput p7, p0, Lcom/xiaomi/verificationsdk/VerificationManager$n;->g:I

    .line 10
    iput-object p8, p0, Lcom/xiaomi/verificationsdk/VerificationManager$n;->h:Landroid/graphics/Rect;

    .line 11
    iput-object p9, p0, Lcom/xiaomi/verificationsdk/VerificationManager$n;->i:Landroid/graphics/Rect;

    return-void
.end method

.method synthetic constructor <init>(ILandroid/graphics/drawable/Drawable;IIIIILandroid/graphics/Rect;Landroid/graphics/Rect;Lcom/xiaomi/verificationsdk/VerificationManager$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lcom/xiaomi/verificationsdk/VerificationManager$n;-><init>(ILandroid/graphics/drawable/Drawable;IIIIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget v0, p0, Lcom/xiaomi/verificationsdk/VerificationManager$n;->d:I

    if-gtz v0, :cond_1

    iget v0, p0, Lcom/xiaomi/verificationsdk/VerificationManager$n;->e:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public b()Z
    .locals 1

    iget v0, p0, Lcom/xiaomi/verificationsdk/VerificationManager$n;->f:I

    if-gtz v0, :cond_1

    iget v0, p0, Lcom/xiaomi/verificationsdk/VerificationManager$n;->g:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
