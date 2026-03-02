.class Lh0/b$b;
.super Landroid/os/FileObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field final synthetic b:Lh0/b;


# direct methods
.method public constructor <init>(Lh0/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh0/b$b;->b:Lh0/b;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/FileObserver;-><init>(Ljava/lang/String;)V

    .line 4
    iput-object p2, p0, Lh0/b$b;->a:Ljava/lang/String;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public onEvent(ILjava/lang/String;)V
    .locals 5

    .line 1
    const/4 p2, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq p1, v1, :cond_0

    .line 5
    return-void

    .line 7
    :cond_0
    iget-object p1, p0, Lh0/b$b;->a:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Lcom/xiaomi/joyose/utils/p;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 13
    if-nez p1, :cond_1

    .line 14
    sget-object p1, Lh0/b;->e:Ljava/lang/String;

    .line 16
    const-string p2, "get sconfig error"

    .line 18
    invoke-static {p1, p2}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    return-void

    .line 23
    :cond_1
    sget-object v2, Lh0/b;->e:Ljava/lang/String;

    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    const-string v4, "sconfig: "

    .line 31
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v3

    .line 42
    invoke-static {v2, v3}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    const/4 v2, -0x1

    .line 46
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 47
    move-result v3

    .line 50
    sparse-switch v3, :sswitch_data_0

    .line 51
    :goto_0
    move v1, v2

    .line 54
    goto :goto_1

    .line 55
    :sswitch_0
    const-string v1, "16"

    .line 56
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result p1

    .line 61
    if-nez p1, :cond_2

    .line 62
    goto :goto_0

    .line 64
    :cond_2
    const/4 v1, 0x3

    .line 65
    goto :goto_1

    .line 66
    :sswitch_1
    const-string v3, "13"

    .line 67
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result p1

    .line 72
    if-nez p1, :cond_5

    .line 73
    goto :goto_0

    .line 75
    :sswitch_2
    const-string v1, "10"

    .line 76
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result p1

    .line 81
    if-nez p1, :cond_3

    .line 82
    goto :goto_0

    .line 84
    :cond_3
    move v1, p2

    .line 85
    goto :goto_1

    .line 86
    :sswitch_3
    const-string v1, "9"

    .line 87
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result p1

    .line 92
    if-nez p1, :cond_4

    .line 93
    goto :goto_0

    .line 95
    :cond_4
    move v1, v0

    .line 96
    :cond_5
    :goto_1
    packed-switch v1, :pswitch_data_0

    .line 97
    iget-object p1, p0, Lh0/b$b;->b:Lh0/b;

    .line 100
    invoke-virtual {p1, v0}, Lh0/b;->g(I)V

    .line 102
    return-void

    .line 105
    :pswitch_0
    iget-object p1, p0, Lh0/b$b;->b:Lh0/b;

    .line 106
    invoke-virtual {p1, p2}, Lh0/b;->g(I)V

    .line 108
    return-void

    .line 111
    :sswitch_data_0
    .sparse-switch
        0x39 -> :sswitch_3
        0x61f -> :sswitch_2
        0x622 -> :sswitch_1
        0x625 -> :sswitch_0
    .end sparse-switch

    .line 112
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
