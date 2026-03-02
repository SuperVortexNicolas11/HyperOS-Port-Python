.class Lcom/miui/powerkeeper/utils/GmsObserver$GmsControlObserver;
.super Landroid/database/ContentObserver;
.source "GmsObserver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/utils/GmsObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "GmsControlObserver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/powerkeeper/utils/GmsObserver;


# direct methods
.method public constructor <init>(Lcom/miui/powerkeeper/utils/GmsObserver;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/utils/GmsObserver$GmsControlObserver;->this$0:Lcom/miui/powerkeeper/utils/GmsObserver;

    .line 2
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 2
    move-result-object p1

    .line 5
    sget-object p2, Lcom/miui/powerkeeper/provider/UserConfigure;->CONTENT_URI:Landroid/net/Uri;

    .line 6
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 8
    move-result-object p2

    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 12
    move-result p1

    .line 15
    if-eqz p1, :cond_2

    .line 16
    iget-object p1, p0, Lcom/miui/powerkeeper/utils/GmsObserver$GmsControlObserver;->this$0:Lcom/miui/powerkeeper/utils/GmsObserver;

    .line 18
    invoke-static {p1}, Lcom/miui/powerkeeper/utils/GmsObserver;->s(Lcom/miui/powerkeeper/utils/GmsObserver;)Z

    .line 20
    move-result p1

    .line 23
    iget-object p2, p0, Lcom/miui/powerkeeper/utils/GmsObserver$GmsControlObserver;->this$0:Lcom/miui/powerkeeper/utils/GmsObserver;

    .line 24
    invoke-static {p2}, Lcom/miui/powerkeeper/utils/GmsObserver;->i(Lcom/miui/powerkeeper/utils/GmsObserver;)Lcom/miui/powerkeeper/provider/UserConfigureHelper;

    .line 26
    move-result-object p2

    .line 29
    invoke-virtual {p2}, Lcom/miui/powerkeeper/provider/UserConfigureHelper;->getId()J

    .line 30
    move-result-wide v0

    .line 33
    const-wide/16 v2, -0x1

    .line 34
    cmp-long p2, v0, v2

    .line 36
    if-nez p2, :cond_0

    .line 38
    goto :goto_0

    .line 40
    :cond_0
    iget-object p2, p0, Lcom/miui/powerkeeper/utils/GmsObserver$GmsControlObserver;->this$0:Lcom/miui/powerkeeper/utils/GmsObserver;

    .line 41
    invoke-static {p2}, Lcom/miui/powerkeeper/utils/GmsObserver;->f(Lcom/miui/powerkeeper/utils/GmsObserver;)Z

    .line 43
    move-result p2

    .line 46
    if-eq p1, p2, :cond_2

    .line 47
    iget-object p2, p0, Lcom/miui/powerkeeper/utils/GmsObserver$GmsControlObserver;->this$0:Lcom/miui/powerkeeper/utils/GmsObserver;

    .line 49
    invoke-static {p2, p1}, Lcom/miui/powerkeeper/utils/GmsObserver;->n(Lcom/miui/powerkeeper/utils/GmsObserver;Z)V

    .line 51
    if-nez p1, :cond_1

    .line 54
    iget-object p1, p0, Lcom/miui/powerkeeper/utils/GmsObserver$GmsControlObserver;->this$0:Lcom/miui/powerkeeper/utils/GmsObserver;

    .line 56
    invoke-static {p1}, Lcom/miui/powerkeeper/utils/GmsObserver;->e(Lcom/miui/powerkeeper/utils/GmsObserver;)Z

    .line 58
    move-result p1

    .line 61
    if-eqz p1, :cond_1

    .line 62
    iget-object p0, p0, Lcom/miui/powerkeeper/utils/GmsObserver$GmsControlObserver;->this$0:Lcom/miui/powerkeeper/utils/GmsObserver;

    .line 64
    const/4 p1, 0x0

    .line 66
    invoke-static {p0, p1}, Lcom/miui/powerkeeper/utils/GmsObserver;->w(Lcom/miui/powerkeeper/utils/GmsObserver;Z)V

    .line 67
    return-void

    .line 70
    :cond_1
    iget-object p1, p0, Lcom/miui/powerkeeper/utils/GmsObserver$GmsControlObserver;->this$0:Lcom/miui/powerkeeper/utils/GmsObserver;

    .line 71
    invoke-static {p1}, Lcom/miui/powerkeeper/utils/GmsObserver;->l(Lcom/miui/powerkeeper/utils/GmsObserver;)Z

    .line 73
    move-result p1

    .line 76
    if-eqz p1, :cond_2

    .line 77
    iget-object p1, p0, Lcom/miui/powerkeeper/utils/GmsObserver$GmsControlObserver;->this$0:Lcom/miui/powerkeeper/utils/GmsObserver;

    .line 79
    invoke-static {p1}, Lcom/miui/powerkeeper/utils/GmsObserver;->k(Lcom/miui/powerkeeper/utils/GmsObserver;)Z

    .line 81
    move-result p1

    .line 84
    if-nez p1, :cond_2

    .line 85
    iget-object p0, p0, Lcom/miui/powerkeeper/utils/GmsObserver$GmsControlObserver;->this$0:Lcom/miui/powerkeeper/utils/GmsObserver;

    .line 87
    const/4 p1, 0x1

    .line 89
    invoke-static {p0, p1}, Lcom/miui/powerkeeper/utils/GmsObserver;->w(Lcom/miui/powerkeeper/utils/GmsObserver;Z)V

    .line 90
    :cond_2
    :goto_0
    return-void
    .line 93
.end method
