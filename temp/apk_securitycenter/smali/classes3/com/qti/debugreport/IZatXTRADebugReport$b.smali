.class public Lcom/qti/debugreport/IZatXTRADebugReport$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qti/debugreport/IZatXTRADebugReport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field private a:I

.field private b:J

.field final synthetic c:Lcom/qti/debugreport/IZatXTRADebugReport;


# direct methods
.method public constructor <init>(Lcom/qti/debugreport/IZatXTRADebugReport;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qti/debugreport/IZatXTRADebugReport$b;->c:Lcom/qti/debugreport/IZatXTRADebugReport;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method

.method static synthetic a(Lcom/qti/debugreport/IZatXTRADebugReport$b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/qti/debugreport/IZatXTRADebugReport$b;->b:J

    .line 2
    return-wide v0
    .line 4
.end method

.method static synthetic b(Lcom/qti/debugreport/IZatXTRADebugReport$b;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/qti/debugreport/IZatXTRADebugReport$b;->b:J

    .line 2
    return-wide p1
    .line 4
.end method

.method static synthetic c(Lcom/qti/debugreport/IZatXTRADebugReport$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/qti/debugreport/IZatXTRADebugReport$b;->a:I

    .line 2
    return p0
    .line 4
.end method

.method static synthetic d(Lcom/qti/debugreport/IZatXTRADebugReport$b;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/qti/debugreport/IZatXTRADebugReport$b;->a:I

    .line 2
    return p1
    .line 4
.end method
