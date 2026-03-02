.class Lcom/miui/powerkeeper/AppRuleChecker$i;
.super Ljava/lang/Object;
.source "AppRuleChecker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/AppRuleChecker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "i"
.end annotation


# instance fields
.field a:I

.field b:J

.field final synthetic c:Lcom/miui/powerkeeper/AppRuleChecker;


# direct methods
.method constructor <init>(Lcom/miui/powerkeeper/AppRuleChecker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/AppRuleChecker$i;->c:Lcom/miui/powerkeeper/AppRuleChecker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/miui/powerkeeper/AppRuleChecker$i;->b()V

    return-void
.end method

.method constructor <init>(Lcom/miui/powerkeeper/AppRuleChecker;IJ)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/miui/powerkeeper/AppRuleChecker$i;->c:Lcom/miui/powerkeeper/AppRuleChecker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, Lcom/miui/powerkeeper/AppRuleChecker$i;->a:I

    .line 5
    iput-wide p3, p0, Lcom/miui/powerkeeper/AppRuleChecker$i;->b:J

    return-void
.end method


# virtual methods
.method a()Lcom/miui/powerkeeper/AppRuleChecker$i;
    .locals 3

    .line 1
    new-instance v0, Lcom/miui/powerkeeper/AppRuleChecker$i;

    .line 2
    iget-object v1, p0, Lcom/miui/powerkeeper/AppRuleChecker$i;->c:Lcom/miui/powerkeeper/AppRuleChecker;

    .line 4
    invoke-direct {v0, v1}, Lcom/miui/powerkeeper/AppRuleChecker$i;-><init>(Lcom/miui/powerkeeper/AppRuleChecker;)V

    .line 6
    iget v1, p0, Lcom/miui/powerkeeper/AppRuleChecker$i;->a:I

    .line 9
    iput v1, v0, Lcom/miui/powerkeeper/AppRuleChecker$i;->a:I

    .line 11
    iget-wide v1, p0, Lcom/miui/powerkeeper/AppRuleChecker$i;->b:J

    .line 13
    iput-wide v1, v0, Lcom/miui/powerkeeper/AppRuleChecker$i;->b:J

    .line 15
    return-object v0
    .line 17
.end method

.method b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/AppRuleChecker$i;->c:Lcom/miui/powerkeeper/AppRuleChecker;

    .line 2
    invoke-static {v0}, Lcom/miui/powerkeeper/AppRuleChecker;->g(Lcom/miui/powerkeeper/AppRuleChecker;)Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 10
    iput v0, p0, Lcom/miui/powerkeeper/AppRuleChecker$i;->a:I

    .line 11
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcom/miui/powerkeeper/AppRuleChecker$i;->a:I

    .line 15
    :goto_0
    const-wide/16 v0, 0x0

    .line 17
    iput-wide v0, p0, Lcom/miui/powerkeeper/AppRuleChecker$i;->b:J

    .line 19
    return-void
    .line 21
.end method

.method c(Lcom/miui/powerkeeper/AppRuleChecker$i;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    iget v1, p0, Lcom/miui/powerkeeper/AppRuleChecker$i;->a:I

    .line 6
    iget v2, p1, Lcom/miui/powerkeeper/AppRuleChecker$i;->a:I

    .line 8
    const/4 v3, 0x0

    .line 10
    if-eq v1, v2, :cond_1

    .line 11
    return v3

    .line 13
    :cond_1
    iget-wide v1, p0, Lcom/miui/powerkeeper/AppRuleChecker$i;->b:J

    .line 14
    iget-wide p0, p1, Lcom/miui/powerkeeper/AppRuleChecker$i;->b:J

    .line 16
    cmp-long p0, v1, p0

    .line 18
    if-eqz p0, :cond_2

    .line 20
    return v3

    .line 22
    :cond_2
    return v0
    .line 23
.end method

.method d(IJ)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/powerkeeper/AppRuleChecker$i;->a:I

    .line 2
    iput-wide p2, p0, Lcom/miui/powerkeeper/AppRuleChecker$i;->b:J

    .line 4
    return-void
    .line 6
.end method
