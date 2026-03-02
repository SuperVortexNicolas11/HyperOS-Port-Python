.class public Lv7/o$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv7/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/miui/powercenter/quickoptimize/ScanResultFrame;

.field private c:Lv7/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lv7/o$a;->a:Landroid/content/Context;

    .line 5
    return-void
    .line 7
.end method

.method static bridge synthetic a(Lv7/o$a;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lv7/o$a;->a:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic b(Lv7/o$a;)Lv7/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lv7/o$a;->c:Lv7/j;

    return-object p0
.end method

.method static bridge synthetic c(Lv7/o$a;)Lcom/miui/powercenter/quickoptimize/ScanResultFrame;
    .locals 0

    .line 1
    iget-object p0, p0, Lv7/o$a;->b:Lcom/miui/powercenter/quickoptimize/ScanResultFrame;

    return-object p0
.end method


# virtual methods
.method public d()Lv7/o;
    .locals 2

    .line 1
    new-instance v0, Lv7/o;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lv7/o;-><init>(Lv7/o$a;Lv7/p;)V

    .line 5
    return-object v0
    .line 8
.end method

.method public e(Lv7/j;)Lv7/o$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lv7/o$a;->c:Lv7/j;

    .line 2
    return-object p0
    .line 4
.end method

.method public f(Lcom/miui/powercenter/quickoptimize/ScanResultFrame;)Lv7/o$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lv7/o$a;->b:Lcom/miui/powercenter/quickoptimize/ScanResultFrame;

    .line 2
    return-object p0
    .line 4
.end method
