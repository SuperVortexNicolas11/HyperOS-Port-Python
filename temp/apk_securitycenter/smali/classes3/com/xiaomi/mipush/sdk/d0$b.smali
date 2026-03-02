.class public Lcom/xiaomi/mipush/sdk/d0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/mipush/sdk/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:Z

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/d0$b;->a:Ljava/lang/String;

    .line 5
    iput-boolean p2, p0, Lcom/xiaomi/mipush/sdk/d0$b;->b:Z

    .line 7
    iput-boolean p3, p0, Lcom/xiaomi/mipush/sdk/d0$b;->c:Z

    .line 9
    iput-object p4, p0, Lcom/xiaomi/mipush/sdk/d0$b;->d:Ljava/lang/String;

    .line 11
    return-void
    .line 13
.end method
