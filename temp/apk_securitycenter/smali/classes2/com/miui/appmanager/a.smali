.class public Lcom/miui/appmanager/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public c:J


# direct methods
.method constructor <init>(JJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/miui/appmanager/a;->b:J

    .line 5
    iput-wide p3, p0, Lcom/miui/appmanager/a;->a:J

    .line 7
    iput-wide p5, p0, Lcom/miui/appmanager/a;->c:J

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/appmanager/a;->c:J

    .line 2
    return-wide v0
    .line 4
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/appmanager/a;->b:J

    .line 2
    return-wide v0
    .line 4
.end method
