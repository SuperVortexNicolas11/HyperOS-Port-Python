.class Lm7/b$a;
.super Lcom/miui/bubbles/settings/GlobalSettings;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm7/b;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lm7/b;


# direct methods
.method constructor <init>(Lm7/b;Landroid/content/Context;Landroid/os/Handler;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm7/b$a;->b:Lm7/b;

    .line 2
    iput-object p5, p0, Lm7/b$a;->a:Landroid/content/Context;

    .line 4
    invoke-direct {p0, p2, p3, p4}, Lcom/miui/bubbles/settings/GlobalSettings;-><init>(Landroid/content/Context;Landroid/os/Handler;Ljava/lang/String;)V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method protected onSettingChanged(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "onSettingChanged: "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 18
    const-string v1, "ChargeInit"

    .line 19
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    const/4 v0, 0x3

    .line 24
    if-ne p1, v0, :cond_0

    .line 25
    iget-object p1, p0, Lm7/b$a;->a:Landroid/content/Context;

    .line 27
    invoke-static {p1}, Lt7/t;->i0(Landroid/content/Context;)V

    .line 29
    goto :goto_0

    .line 32
    :cond_0
    if-nez p1, :cond_1

    .line 33
    iget-object p1, p0, Lm7/b$a;->a:Landroid/content/Context;

    .line 35
    invoke-static {p1}, Lt7/t;->l(Landroid/content/Context;)V

    .line 37
    :cond_1
    :goto_0
    return-void
    .line 40
.end method
