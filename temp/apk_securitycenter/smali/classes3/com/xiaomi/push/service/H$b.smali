.class public Lcom/xiaomi/push/service/H$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/service/H;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field public b:J


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/xiaomi/push/service/H$b;->a:Landroid/graphics/Bitmap;

    .line 5
    iput-wide p2, p0, Lcom/xiaomi/push/service/H$b;->b:J

    .line 7
    return-void
    .line 9
.end method
