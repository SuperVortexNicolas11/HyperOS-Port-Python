.class Lcom/miui/powerkeeper/AppRuleChecker$k;
.super Ljava/lang/Object;
.source "AppRuleChecker.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/AppRuleChecker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "k"
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/powerkeeper/AppRuleChecker;


# direct methods
.method private constructor <init>(Lcom/miui/powerkeeper/AppRuleChecker;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/miui/powerkeeper/AppRuleChecker$k;->a:Lcom/miui/powerkeeper/AppRuleChecker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/miui/powerkeeper/AppRuleChecker;Lcom/miui/powerkeeper/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/AppRuleChecker$k;-><init>(Lcom/miui/powerkeeper/AppRuleChecker;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    const/16 v1, -0x17

    .line 4
    if-eq v0, v1, :cond_0

    .line 6
    const/16 v1, -0xb

    .line 8
    if-eq v0, v1, :cond_0

    .line 10
    const/16 v1, -0xa

    .line 12
    if-eq v0, v1, :cond_0

    .line 14
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/miui/powerkeeper/AppRuleChecker$k;->a:Lcom/miui/powerkeeper/AppRuleChecker;

    .line 17
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 19
    invoke-static {v0, v1}, Lcom/miui/powerkeeper/AppRuleChecker;->i(Lcom/miui/powerkeeper/AppRuleChecker;I)V

    .line 21
    :goto_0
    iget-object p0, p0, Lcom/miui/powerkeeper/AppRuleChecker$k;->a:Lcom/miui/powerkeeper/AppRuleChecker;

    .line 24
    invoke-static {p0, p1}, Lcom/miui/powerkeeper/AppRuleChecker;->j(Lcom/miui/powerkeeper/AppRuleChecker;Landroid/os/Message;)Z

    .line 26
    move-result p0

    .line 29
    return p0
    .line 30
.end method
