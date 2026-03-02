.class public final Lh2/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh2/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LL3/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lh2/f$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lg2/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lh2/f;
    .locals 1

    const-string v0, "page"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemName"

    invoke-static {p3, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemType"

    invoke-static {p4, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "install"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance p2, Lh2/h;

    invoke-direct {p2, p3, p4, p1}, Lh2/h;-><init>(Ljava/lang/String;Ljava/lang/String;Lg2/a;)V

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "download"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto/16 :goto_0

    :cond_1
    new-instance p2, Lh2/c;

    invoke-direct {p2, p3, p4, p1}, Lh2/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lg2/a;)V

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "request"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto/16 :goto_0

    :cond_2
    new-instance p2, Lh2/l;

    invoke-direct {p2, p3, p4, p1}, Lh2/l;-><init>(Ljava/lang/String;Ljava/lang/String;Lg2/a;)V

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "receive"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    new-instance p2, Lh2/k;

    invoke-direct {p2, p3, p4, p1}, Lh2/k;-><init>(Ljava/lang/String;Ljava/lang/String;Lg2/a;)V

    goto :goto_1

    :sswitch_4
    const-string v0, "match"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    new-instance p2, Lh2/j;

    invoke-direct {p2, p3, p4, p1}, Lh2/j;-><init>(Ljava/lang/String;Ljava/lang/String;Lg2/a;)V

    goto :goto_1

    :sswitch_5
    const-string v0, "click"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_0

    :cond_5
    new-instance p2, Lh2/b;

    invoke-direct {p2, p3, p4, p1}, Lh2/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lg2/a;)V

    goto :goto_1

    :sswitch_6
    const-string v0, "view"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_0

    :cond_6
    new-instance p2, Lh2/m;

    invoke-direct {p2, p3, p4, p1}, Lh2/m;-><init>(Ljava/lang/String;Ljava/lang/String;Lg2/a;)V

    goto :goto_1

    :sswitch_7
    const-string v0, "launch"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    goto :goto_0

    :cond_7
    new-instance p2, Lh2/i;

    invoke-direct {p2, p3, p4, p1}, Lh2/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lg2/a;)V

    goto :goto_1

    :sswitch_8
    const-string v0, "expose"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    goto :goto_0

    :cond_8
    new-instance p2, Lh2/g;

    invoke-direct {p2, p3, p4, p1}, Lh2/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lg2/a;)V

    goto :goto_1

    :sswitch_9
    const-string v0, "active"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    :goto_0
    new-instance p2, Lh2/b;

    invoke-direct {p2, p3, p4, p1}, Lh2/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lg2/a;)V

    goto :goto_1

    :cond_9
    new-instance p2, Lh2/a;

    invoke-direct {p2, p3, p4, p1}, Lh2/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lg2/a;)V

    :goto_1
    return-object p2

    :sswitch_data_0
    .sparse-switch
        -0x54d080fa -> :sswitch_9
        -0x4cd6ec3c -> :sswitch_8
        -0x4226dc4d -> :sswitch_7
        0x373aa5 -> :sswitch_6
        0x5a5c588 -> :sswitch_5
        0x62dd9c5 -> :sswitch_4
        0x408272e3 -> :sswitch_3
        0x414ef28f -> :sswitch_2
        0x551ac888 -> :sswitch_1
        0x74ae259b -> :sswitch_0
    .end sparse-switch
.end method
