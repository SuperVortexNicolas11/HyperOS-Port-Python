.class Lcom/miui/gamebooster/service/E$c;
.super Landroid/view/IDisplayFoldListener$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gamebooster/service/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/gamebooster/service/E;


# direct methods
.method private constructor <init>(Lcom/miui/gamebooster/service/E;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/miui/gamebooster/service/E$c;->a:Lcom/miui/gamebooster/service/E;

    invoke-direct {p0}, Landroid/view/IDisplayFoldListener$Stub;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/miui/gamebooster/service/E;Lcom/miui/gamebooster/service/F;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/gamebooster/service/E$c;-><init>(Lcom/miui/gamebooster/service/E;)V

    return-void
.end method


# virtual methods
.method public onDisplayFoldChanged(IZ)V
    .locals 2

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v0, "onDisplayFoldChanged "

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    const-string v0, ", isFirst : "

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    iget-object v0, p0, Lcom/miui/gamebooster/service/E$c;->a:Lcom/miui/gamebooster/service/E;

    .line 20
    invoke-static {v0}, Lcom/miui/gamebooster/service/E;->a(Lcom/miui/gamebooster/service/E;)Z

    .line 22
    move-result v0

    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 32
    const-string v0, "EntertainmentService"

    .line 33
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    iget-object p1, p0, Lcom/miui/gamebooster/service/E$c;->a:Lcom/miui/gamebooster/service/E;

    .line 38
    invoke-static {}, Lcom/miui/gamebooster/utils/C;->d()Z

    .line 40
    move-result v0

    .line 43
    const/4 v1, 0x0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    if-eqz p2, :cond_0

    .line 47
    const/4 p2, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move p2, v1

    .line 51
    :goto_0
    invoke-static {p1, p2}, Lcom/miui/gamebooster/service/E;->c(Lcom/miui/gamebooster/service/E;Z)V

    .line 52
    iget-object p1, p0, Lcom/miui/gamebooster/service/E$c;->a:Lcom/miui/gamebooster/service/E;

    .line 55
    invoke-static {p1}, Lcom/miui/gamebooster/service/E;->a(Lcom/miui/gamebooster/service/E;)Z

    .line 57
    move-result p1

    .line 60
    if-eqz p1, :cond_1

    .line 61
    iget-object p1, p0, Lcom/miui/gamebooster/service/E$c;->a:Lcom/miui/gamebooster/service/E;

    .line 63
    invoke-static {p1, v1}, Lcom/miui/gamebooster/service/E;->d(Lcom/miui/gamebooster/service/E;Z)V

    .line 65
    return-void

    .line 68
    :cond_1
    iget-object p1, p0, Lcom/miui/gamebooster/service/E$c;->a:Lcom/miui/gamebooster/service/E;

    .line 69
    invoke-virtual {p1}, Lcom/miui/gamebooster/service/E;->m()V

    .line 71
    return-void
    .line 74
.end method
