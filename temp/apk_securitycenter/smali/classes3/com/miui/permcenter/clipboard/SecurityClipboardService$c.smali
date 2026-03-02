.class final Lcom/miui/permcenter/clipboard/SecurityClipboardService$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/permcenter/clipboard/SecurityClipboardService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/os/Messenger;

.field private final c:I

.field private final d:Z

.field private e:Landroid/view/SurfaceControlViewHost;

.field private f:LB9/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Messenger;IZLandroid/view/SurfaceControlViewHost;LB9/h;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientMessenger"

    invoke-static {p2, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/miui/permcenter/clipboard/SecurityClipboardService$c;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/miui/permcenter/clipboard/SecurityClipboardService$c;->b:Landroid/os/Messenger;

    .line 4
    iput p3, p0, Lcom/miui/permcenter/clipboard/SecurityClipboardService$c;->c:I

    .line 5
    iput-boolean p4, p0, Lcom/miui/permcenter/clipboard/SecurityClipboardService$c;->d:Z

    .line 6
    iput-object p5, p0, Lcom/miui/permcenter/clipboard/SecurityClipboardService$c;->e:Landroid/view/SurfaceControlViewHost;

    .line 7
    iput-object p6, p0, Lcom/miui/permcenter/clipboard/SecurityClipboardService$c;->f:LB9/h;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/os/Messenger;IZLandroid/view/SurfaceControlViewHost;LB9/h;ILZa/h;)V
    .locals 9

    and-int/lit8 v0, p7, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object v7, p5

    :goto_0
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_1

    move-object v8, v1

    goto :goto_1

    :cond_1
    move-object v8, p6

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    .line 8
    invoke-direct/range {v2 .. v8}, Lcom/miui/permcenter/clipboard/SecurityClipboardService$c;-><init>(Landroid/content/Context;Landroid/os/Messenger;IZLandroid/view/SurfaceControlViewHost;LB9/h;)V

    return-void
.end method

.method public static synthetic a(IILandroid/view/View;Lcom/miui/permcenter/clipboard/SecurityClipboardService$c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/miui/permcenter/clipboard/SecurityClipboardService$c;->e(IILandroid/view/View;Lcom/miui/permcenter/clipboard/SecurityClipboardService$c;)V

    return-void
.end method

.method public static synthetic b(Landroid/view/View;Lcom/miui/permcenter/clipboard/SecurityClipboardService$c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/miui/permcenter/clipboard/SecurityClipboardService$c;->v(Landroid/view/View;Lcom/miui/permcenter/clipboard/SecurityClipboardService$c;)V

    return-void
.end method

.method public static synthetic c(IILcom/miui/permcenter/clipboard/SecurityClipboardService$c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/miui/permcenter/clipboard/SecurityClipboardService$c;->w(IILcom/miui/permcenter/clipboard/SecurityClipboardService$c;)V

    return-void
.end method

.method private static final e(IILandroid/view/View;Lcom/miui/permcenter/clipboard/SecurityClipboardService$c;)V
    .locals 3

    .line 1
    const/4 v0, -0x2

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 5
    move-result p0

    .line 8
    :cond_0
    if-ne p1, v0, :cond_1

    .line 9
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 11
    move-result p1

    .line 14
    :cond_1
    const/4 p2, 0x6

    .line 15
    invoke-static {p2}, LC9/b;->a(I)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    const-string v2, "send "

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, ":s "

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    const-string v0, " , "

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 52
    const-string v1, "SecurityClipboardService"

    .line 53
    invoke-static {v1, v0}, Lcom/miui/common/utils/X;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 58
    move-result-object v0

    .line 61
    iput p2, v0, Landroid/os/Message;->what:I

    .line 62
    new-instance p2, Landroid/os/Bundle;

    .line 64
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 66
    const-string v1, "os_security_view_width"

    .line 69
    invoke-virtual {p2, v1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 71
    const-string v1, "os_security_view_height"

    .line 74
    invoke-virtual {p2, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 76
    invoke-virtual {v0, p2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 79
    const-string p2, "apply(...)"

    .line 82
    invoke-static {v0, p2}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-virtual {p3, v0}, Lcom/miui/permcenter/clipboard/SecurityClipboardService$c;->m(Landroid/os/Message;)V

    .line 87
    iget-object p2, p3, Lcom/miui/permcenter/clipboard/SecurityClipboardService$c;->e:Landroid/view/SurfaceControlViewHost;

    .line 90
    invoke-static {p2}, LZa/n;->b(Ljava/lang/Object;)V

    .line 92
    invoke-static {p2, p0, p1}, Lg6/h;->a(Landroid/view/SurfaceControlViewHost;II)V

    .line 95
    return-void
    .line 98
.end method

.method private final o(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    new-instance v0, LB9/d;

    .line 2
    move-object v1, p1

    .line 4
    check-cast v1, Landroid/view/ViewGroup;

    .line 5
    invoke-direct {v0, v1}, LB9/d;-><init>(Landroid/view/ViewGroup;)V

    .line 7
    const-string v1, "os_security_background_style"

    .line 10
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, p2, v1, v2}, LB9/d;->s(Landroid/os/Bundle;Ljava/lang/String;I)V

    .line 13
    invoke-virtual {v0}, LB9/d;->t()V

    .line 16
    invoke-virtual {v0}, LB9/d;->r()I

    .line 19
    move-result p2

    .line 22
    invoke-virtual {v0}, LB9/d;->m()I

    .line 23
    move-result v1

    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    const-string v3, "update Background set w:"

    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    const-string p2, ", h:"

    .line 40
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p2

    .line 51
    const-string v1, "SecurityClipboardService"

    .line 52
    invoke-static {v1, p2}, Lcom/miui/common/utils/X;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 57
    move-result-object p2

    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    .line 61
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    const-string v3, "rootview tag:"

    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object p2

    .line 77
    invoke-static {v1, p2}, Lcom/miui/common/utils/X;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    invoke-virtual {v0}, LB9/d;->r()I

    .line 81
    move-result p2

    .line 84
    if-eqz p2, :cond_0

    .line 85
    invoke-virtual {v0}, LB9/d;->m()I

    .line 87
    move-result p2

    .line 90
    if-eqz p2, :cond_0

    .line 91
    iget-object p2, p0, Lcom/miui/permcenter/clipboard/SecurityClipboardService$c;->e:Landroid/view/SurfaceControlViewHost;

    .line 93
    invoke-static {p2}, LZa/n;->b(Ljava/lang/Object;)V

    .line 95
    invoke-virtual {v0}, LB9/d;->r()I

    .line 98
    move-result v1

    .line 101
    invoke-virtual {v0}, LB9/d;->m()I

    .line 102
    move-result v2

    .line 105
    invoke-static {p2, v1, v2}, Lg6/h;->a(Landroid/view/SurfaceControlViewHost;II)V

    .line 106
    invoke-virtual {v0}, LB9/d;->r()I

    .line 109
    move-result p2

    .line 112
    invoke-virtual {v0}, LB9/d;->m()I

    .line 113
    move-result v1

    .line 116
    invoke-virtual {p0, p1, p2, v1}, Lcom/miui/permcenter/clipboard/SecurityClipboardService$c;->t(Landroid/view/View;II)V

    .line 117
    :cond_0
    invoke-virtual {v0}, LB9/b;->j()V

    .line 120
    return-void
    .line 123
.end method

.method private final p(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    new-instance v0, LB9/e;

    .line 2
    check-cast p1, Landroid/view/ViewGroup;

    .line 4
    invoke-direct {v0, p1}, LB9/e;-><init>(Landroid/view/ViewGroup;)V

    .line 6
    const-string p1, "os_security_common_style"

    .line 9
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, p2, p1, v1}, LB9/e;->k(Landroid/os/Bundle;Ljava/lang/String;I)V

    .line 12
    invoke-virtual {v0}, LB9/e;->l()V

    .line 15
    return-void
    .line 18
.end method

.method private final q(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    new-instance v0, LB9/f;

    .line 2
    move-object v1, p1

    .line 4
    check-cast v1, Landroid/view/ViewGroup;

    .line 5
    invoke-direct {v0, v1}, LB9/f;-><init>(Landroid/view/ViewGroup;)V

    .line 7
    const-string v1, "os_security_font_style"

    .line 10
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, p2, v1, v2}, LB9/f;->n(Landroid/os/Bundle;Ljava/lang/String;I)V

    .line 13
    invoke-virtual {v0}, LB9/f;->o()V

    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/miui/permcenter/clipboard/SecurityClipboardService$c;->d(Landroid/view/View;Landroid/os/Bundle;)V

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 25
    new-instance p2, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    const-string v0, "rootview tag:"

    .line 31
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 42
    const-string p2, "SecurityClipboardService"

    .line 43
    invoke-static {p2, p1}, Lcom/miui/common/utils/X;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    return-void
    .line 48
.end method

.method private final r(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    new-instance v0, LB9/g;

    .line 2
    move-object v1, p1

    .line 4
    check-cast v1, Landroid/view/ViewGroup;

    .line 5
    invoke-direct {v0, v1}, LB9/g;-><init>(Landroid/view/ViewGroup;)V

    .line 7
    const-string v1, "os_security_icon_style"

    .line 10
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, p2, v1, v2}, LB9/g;->k(Landroid/os/Bundle;Ljava/lang/String;I)V

    .line 13
    invoke-virtual {v0}, LB9/g;->l()V

    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/miui/permcenter/clipboard/SecurityClipboardService$c;->d(Landroid/view/View;Landroid/os/Bundle;)V

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 25
    new-instance p2, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    const-string v0, "rootview tag:"

    .line 31
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 42
    const-string p2, "SecurityClipboardService"

    .line 43
    invoke-static {p2, p1}, Lcom/miui/common/utils/X;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    return-void
    .line 48
.end method

.method private final s(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/permcenter/clipboard/SecurityClipboardService$c;->f:LB9/h;

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance v0, LB9/h;

    .line 6
    move-object v1, p1

    .line 8
    check-cast v1, Landroid/view/ViewGroup;

    .line 9
    invoke-direct {v0, v1}, LB9/h;-><init>(Landroid/view/ViewGroup;)V

    .line 11
    iput-object v0, p0, Lcom/miui/permcenter/clipboard/SecurityClipboardService$c;->f:LB9/h;

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/miui/permcenter/clipboard/SecurityClipboardService$c;->f:LB9/h;

    .line 16
    if-eqz v0, :cond_1

    .line 18
    const-string v1, "os_security_inner_layout_style"

    .line 20
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, p2, v1, v2}, LB9/h;->l(Landroid/os/Bundle;Ljava/lang/String;I)V

    .line 23
    invoke-virtual {v0}, LB9/h;->m()V

    .line 26
    invoke-virtual {p0, p1, p2}, Lcom/miui/permcenter/clipboard/SecurityClipboardService$c;->d(Landroid/view/View;Landroid/os/Bundle;)V

    .line 29
    :cond_1
    return-void
    .line 32
.end method

.method private static final v(Landroid/view/View;Lcom/miui/permcenter/clipboard/SecurityClipboardService$c;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 6
    move-result p0

    .line 9
    const/16 v1, 0xa

    .line 10
    invoke-static {v1}, LC9/b;->a(I)Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const-string v4, "send "

    .line 21
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v2, ":s "

    .line 29
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    const-string v2, " , "

    .line 37
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 48
    const-string v3, "SecurityClipboardService"

    .line 49
    invoke-static {v3, v2}, Lcom/miui/common/utils/X;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 54
    move-result-object v2

    .line 57
    iput v1, v2, Landroid/os/Message;->what:I

    .line 58
    new-instance v1, Landroid/os/Bundle;

    .line 60
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 62
    const-string v3, "os_security_view_width"

    .line 65
    invoke-virtual {v1, v3, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 67
    const-string v3, "os_security_view_height"

    .line 70
    invoke-virtual {v1, v3, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 72
    invoke-virtual {v2, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 75
    const-string v1, "apply(...)"

    .line 78
    invoke-static {v2, v1}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-virtual {p1, v2}, Lcom/miui/permcenter/clipboard/SecurityClipboardService$c;->m(Landroid/os/Message;)V

    .line 83
    iget-object p1, p1, Lcom/miui/permcenter/clipboard/SecurityClipboardService$c;->e:Landroid/view/SurfaceControlViewHost;

    .line 86
    invoke-static {p1}, LZa/n;->b(Ljava/lang/Object;)V

    .line 88
    invoke-static {p1, v0, p0}, Lg6/h;->a(Landroid/view/SurfaceControlViewHost;II)V

    .line 91
    return-void
    .line 94
.end method

.method private static final w(IILcom/miui/permcenter/clipboard/SecurityClipboardService$c;)V
    .locals 4

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-static {v0}, LC9/b;->a(I)Ljava/lang/String;

    .line 3
    move-result-object v1

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    const-string v3, "send "

    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string v1, ":s "

    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, " , "

    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 39
    const-string v2, "SecurityClipboardService"

    .line 40
    invoke-static {v2, v1}, Lcom/miui/common/utils/X;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 45
    move-result-object v1

    .line 48
    iput v0, v1, Landroid/os/Message;->what:I

    .line 49
    new-instance v0, Landroid/os/Bundle;

    .line 51
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 53
    const-string v2, "os_security_view_width"

    .line 56
    invoke-virtual {v0, v2, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 58
    const-string p0, "os_security_view_height"

    .line 61
    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 63
    invoke-virtual {v1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 66
    const-string p0, "apply(...)"

    .line 69
    invoke-static {v1, p0}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-virtual {p2, v1}, Lcom/miui/permcenter/clipboard/SecurityClipboardService$c;->m(Landroid/os/Message;)V

    .line 74
    return-void
    .line 77
.end method


# virtual methods
.method public final d(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    const-string v0, "view"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "bundle"

    .line 7
    invoke-static {p2, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-string v0, "os_security_view_width"

    .line 12
    const/high16 v1, -0x80000000

    .line 14
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 16
    move-result v0

    .line 19
    const-string v2, "os_security_view_height"

    .line 20
    invoke-virtual {p2, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 22
    move-result p2

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    const-string v3, "<< update WidthAndHeight width "

    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    const-string v3, ", height "

    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 50
    const-string v4, "SecurityClipboardService"

    .line 51
    invoke-static {v4, v2}, Lcom/miui/common/utils/X;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    if-ne v0, v1, :cond_0

    .line 56
    if-ne p2, v1, :cond_0

    .line 58
    return-void

    .line 60
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    const-string v2, "relayout once width "

    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 83
    invoke-static {v4, v1}, Lcom/miui/common/utils/X;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    iget-object v1, p0, Lcom/miui/permcenter/clipboard/SecurityClipboardService$c;->e:Landroid/view/SurfaceControlViewHost;

    .line 87
    invoke-static {v1}, LZa/n;->b(Ljava/lang/Object;)V

    .line 89
    invoke-static {v1, v0, p2}, Lg6/h;->a(Landroid/view/SurfaceControlViewHost;II)V

    .line 92
    new-instance v1, Lcom/miui/permcenter/clipboard/g;

    .line 95
    invoke-direct {v1, v0, p2, p1, p0}, Lcom/miui/permcenter/clipboard/g;-><init>(IILandroid/view/View;Lcom/miui/permcenter/clipboard/SecurityClipboardService$c;)V

    .line 97
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 100
    return-void
    .line 103
.end method

.method public final f(I)V
    .locals 2

    .line 1
    const-string v0, "SecurityClipboardService"

    .line 2
    const-string v1, "change backgroud"

    .line 4
    invoke-static {v0, v1}, Lcom/miui/common/utils/X;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 9
    move-result-object v0

    .line 12
    const/16 v1, 0xb

    .line 13
    iput v1, v0, Landroid/os/Message;->what:I

    .line 15
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 17
    const-string p1, "apply(...)"

    .line 19
    invoke-static {v0, p1}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0, v0}, Lcom/miui/permcenter/clipboard/SecurityClipboardService$c;->m(Landroid/os/Message;)V

    .line 24
    return-void
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    const-string v0, "SecurityClipboardService"

    .line 2
    const-string v1, "bundle"

    .line 4
    invoke-static {p1, v1}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/miui/permcenter/clipboard/SecurityClipboardService$c;->e:Landroid/view/SurfaceControlViewHost;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-static {v1}, Lg6/f;->a(Landroid/view/SurfaceControlViewHost;)Landroid/view/View;

    .line 13
    move-result-object v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-nez v1, :cond_1

    .line 19
    const-string p1, "custom but not found view"

    .line 21
    invoke-virtual {p0, p1}, Lcom/miui/permcenter/clipboard/SecurityClipboardService$c;->h(Ljava/lang/String;)V

    .line 23
    return-void

    .line 26
    :cond_1
    :try_start_0
    const-string v2, "os_security_params_index"

    .line 27
    const/4 v3, -0x1

    .line 29
    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 30
    move-result v2

    .line 33
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    const-string v4, "do custom:"

    .line 39
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v3

    .line 50
    invoke-static {v0, v3}, Lcom/miui/common/utils/X;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    sget-object v3, LC9/b$a;->c:LC9/b$a;

    .line 54
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 56
    move-result v3

    .line 59
    if-ne v2, v3, :cond_2

    .line 60
    invoke-direct {p0, v1, p1}, Lcom/miui/permcenter/clipboard/SecurityClipboardService$c;->o(Landroid/view/View;Landroid/os/Bundle;)V

    .line 62
    goto :goto_2

    .line 65
    :catch_0
    move-exception p1

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    sget-object v3, LC9/b$a;->a:LC9/b$a;

    .line 68
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 70
    move-result v3

    .line 73
    if-ne v2, v3, :cond_3

    .line 74
    invoke-direct {p0, v1, p1}, Lcom/miui/permcenter/clipboard/SecurityClipboardService$c;->r(Landroid/view/View;Landroid/os/Bundle;)V

    .line 76
    goto :goto_2

    .line 79
    :cond_3
    sget-object v3, LC9/b$a;->b:LC9/b$a;

    .line 80
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 82
    move-result v3

    .line 85
    if-ne v2, v3, :cond_4

    .line 86
    invoke-direct {p0, v1, p1}, Lcom/miui/permcenter/clipboard/SecurityClipboardService$c;->q(Landroid/view/View;Landroid/os/Bundle;)V

    .line 88
    goto :goto_2

    .line 91
    :cond_4
    sget-object v3, LC9/b$a;->d:LC9/b$a;

    .line 92
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 94
    move-result v3

    .line 97
    if-ne v2, v3, :cond_5

    .line 98
    invoke-direct {p0, v1, p1}, Lcom/miui/permcenter/clipboard/SecurityClipboardService$c;->s(Landroid/view/View;Landroid/os/Bundle;)V

    .line 100
    goto :goto_2

    .line 103
    :cond_5
    sget-object v3, LC9/b$a;->e:LC9/b$a;

    .line 104
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 106
    move-result v3

    .line 109
    if-ne v2, v3, :cond_6

    .line 110
    invoke-direct {p0, v1, p1}, Lcom/miui/permcenter/clipboard/SecurityClipboardService$c;->p(Landroid/view/View;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    goto :goto_2

    .line 115
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 116
    move-result-object p1

    .line 119
    invoke-static {v0, p1}, Lcom/miui/common/utils/X;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    :cond_6
    :goto_2
    return-void
    .line 123
.end method

.method public final h(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "msg"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "SecurityClipboardService"

    .line 7
    invoke-static {v0, p1}, Lcom/miui/common/utils/X;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 12
    move-result-object v0

    .line 15
    const/4 v1, 0x5

    .line 16
    iput v1, v0, Landroid/os/Message;->what:I

    .line 17
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 19
    const-string p1, "apply(...)"

    .line 21
    invoke-static {v0, p1}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0, v0}, Lcom/miui/permcenter/clipboard/SecurityClipboardService$c;->m(Landroid/os/Message;)V

    .line 26
    return-void
    .line 29
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/permcenter/clipboard/SecurityClipboardService$c;->c:I

    .line 2
    return v0
    .line 4
.end method

.method public final j()Landroid/os/Messenger;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/permcenter/clipboard/SecurityClipboardService$c;->b:Landroid/os/Messenger;

    .line 2
    return-object v0
    .line 4
.end method

.method public final k()Landroid/view/SurfaceControlViewHost;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/permcenter/clipboard/SecurityClipboardService$c;->e:Landroid/view/SurfaceControlViewHost;

    .line 2
    return-object v0
    .line 4
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/permcenter/clipboard/SecurityClipboardService$c;->d:Z

    .line 2
    return v0
    .line 4
.end method

.method public final m(Landroid/os/Message;)V
    .locals 3

    .line 1
    const-string v0, "msg"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    :try_start_0
    sget-object v0, LKa/o;->b:LKa/o$a;

    .line 7
    iget-object v0, p0, Lcom/miui/permcenter/clipboard/SecurityClipboardService$c;->b:Landroid/os/Messenger;

    .line 9
    invoke-virtual {v0, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 11
    sget-object v0, LKa/v;->a:LKa/v;

    .line 14
    invoke-static {v0}, LKa/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    sget-object v1, LKa/o;->b:LKa/o$a;

    .line 22
    invoke-static {v0}, LKa/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 27
    invoke-static {v0}, LKa/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 31
    :goto_0
    invoke-static {v0}, LKa/o;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 32
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    iget p1, p1, Landroid/os/Message;->what:I

    .line 38
    invoke-static {p1}, LC9/b;->a(I)Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 43
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    const-string v2, "send "

    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    const-string p1, " exception for "

    .line 61
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 72
    const-string v0, "SecurityClipboardService"

    .line 73
    invoke-static {v0, p1}, Lcom/miui/common/utils/X;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    :cond_0
    return-void
    .line 78
.end method

.method public final n(Landroid/view/SurfaceControlViewHost;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/permcenter/clipboard/SecurityClipboardService$c;->e:Landroid/view/SurfaceControlViewHost;

    .line 2
    return-void
    .line 4
.end method

.method public final t(Landroid/view/View;II)V
    .locals 2

    .line 1
    const-string v0, "view"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    const-string v1, "relayout once width "

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    const-string v1, ", height "

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 31
    const-string v1, "SecurityClipboardService"

    .line 32
    invoke-static {v1, v0}, Lcom/miui/common/utils/X;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    new-instance v0, Lcom/miui/permcenter/clipboard/h;

    .line 37
    invoke-direct {v0, p2, p3, p0}, Lcom/miui/permcenter/clipboard/h;-><init>(IILcom/miui/permcenter/clipboard/SecurityClipboardService$c;)V

    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 42
    return-void
    .line 45
.end method

.method public final u(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    const-string v0, "view"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "bundle"

    .line 7
    invoke-static {p2, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-string v0, "os_security_view_width"

    .line 12
    const/high16 v1, -0x80000000

    .line 14
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 16
    move-result v0

    .line 19
    const-string v2, "os_security_view_height"

    .line 20
    invoke-virtual {p2, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 22
    move-result p2

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    const-string v3, "<< update WidthAndHeight width "

    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    const-string v3, ", height "

    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 50
    const-string v4, "SecurityClipboardService"

    .line 51
    invoke-static {v4, v2}, Lcom/miui/common/utils/X;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    if-ne v0, v1, :cond_0

    .line 56
    if-ne p2, v1, :cond_0

    .line 58
    return-void

    .line 60
    :cond_0
    const/4 v1, 0x0

    .line 61
    const/4 v2, -0x1

    .line 62
    const/4 v5, 0x1

    .line 63
    const/4 v6, -0x2

    .line 64
    if-gtz v0, :cond_2

    .line 65
    if-eq v0, v6, :cond_2

    .line 67
    if-ne v0, v2, :cond_1

    .line 69
    goto :goto_0

    .line 71
    :cond_1
    move v7, v1

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    :goto_0
    move v7, v5

    .line 74
    :goto_1
    if-gtz p2, :cond_3

    .line 75
    if-eq v0, v6, :cond_3

    .line 77
    if-ne v0, v2, :cond_4

    .line 79
    :cond_3
    move v1, v5

    .line 81
    :cond_4
    if-eqz v7, :cond_7

    .line 82
    if-eqz v1, :cond_7

    .line 84
    if-eq v0, v6, :cond_6

    .line 86
    if-ne p2, v6, :cond_5

    .line 88
    goto :goto_2

    .line 90
    :cond_5
    iget-object p1, p0, Lcom/miui/permcenter/clipboard/SecurityClipboardService$c;->e:Landroid/view/SurfaceControlViewHost;

    .line 91
    invoke-static {p1}, LZa/n;->b(Ljava/lang/Object;)V

    .line 93
    invoke-static {p1, v0, p2}, Lg6/h;->a(Landroid/view/SurfaceControlViewHost;II)V

    .line 96
    goto :goto_3

    .line 99
    :cond_6
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    const-string v2, "relayout once width "

    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object v1

    .line 122
    invoke-static {v4, v1}, Lcom/miui/common/utils/X;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    iget-object v1, p0, Lcom/miui/permcenter/clipboard/SecurityClipboardService$c;->e:Landroid/view/SurfaceControlViewHost;

    .line 126
    invoke-static {v1}, LZa/n;->b(Ljava/lang/Object;)V

    .line 128
    invoke-static {v1, v0, p2}, Lg6/h;->a(Landroid/view/SurfaceControlViewHost;II)V

    .line 131
    new-instance p2, Lcom/miui/permcenter/clipboard/f;

    .line 134
    invoke-direct {p2, p1, p0}, Lcom/miui/permcenter/clipboard/f;-><init>(Landroid/view/View;Lcom/miui/permcenter/clipboard/SecurityClipboardService$c;)V

    .line 136
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 139
    goto :goto_3

    .line 142
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 143
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    const-string v1, "exception for width or height, ["

    .line 148
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    const-string v0, ","

    .line 156
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    const-string p2, "]"

    .line 164
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    move-result-object p1

    .line 172
    invoke-virtual {p0, p1}, Lcom/miui/permcenter/clipboard/SecurityClipboardService$c;->h(Ljava/lang/String;)V

    .line 173
    :goto_3
    return-void
    .line 176
.end method

.method public final x()V
    .locals 3

    .line 1
    const-string v0, "SecurityClipboardService"

    .line 2
    const-string v1, "on user click"

    .line 4
    invoke-static {v0, v1}, Lcom/miui/common/utils/X;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 9
    move-result-object v0

    .line 12
    const/4 v1, 0x3

    .line 13
    iput v1, v0, Landroid/os/Message;->what:I

    .line 14
    iget-object v1, p0, Lcom/miui/permcenter/clipboard/SecurityClipboardService$c;->a:Landroid/content/Context;

    .line 16
    const-string v2, "clipboard"

    .line 18
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 23
    const-string v2, "null cannot be cast to non-null type android.content.ClipboardManager"

    .line 24
    invoke-static {v1, v2}, LZa/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    check-cast v1, Landroid/content/ClipboardManager;

    .line 29
    invoke-virtual {v1}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    .line 31
    move-result-object v1

    .line 34
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 35
    const-string v1, "apply(...)"

    .line 37
    invoke-static {v0, v1}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0, v0}, Lcom/miui/permcenter/clipboard/SecurityClipboardService$c;->m(Landroid/os/Message;)V

    .line 42
    return-void
    .line 45
.end method
