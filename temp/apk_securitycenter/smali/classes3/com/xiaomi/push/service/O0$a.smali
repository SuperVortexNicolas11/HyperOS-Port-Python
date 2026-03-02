.class Lcom/xiaomi/push/service/O0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/service/O0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:I

.field public final d:[Landroid/app/Notification$Action;


# direct methods
.method constructor <init>(Ljava/lang/String;JI[Landroid/app/Notification$Action;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/xiaomi/push/service/O0$a;->a:Ljava/lang/String;

    .line 5
    iput-wide p2, p0, Lcom/xiaomi/push/service/O0$a;->b:J

    .line 7
    iput p4, p0, Lcom/xiaomi/push/service/O0$a;->c:I

    .line 9
    iput-object p5, p0, Lcom/xiaomi/push/service/O0$a;->d:[Landroid/app/Notification$Action;

    .line 11
    return-void
    .line 13
.end method
