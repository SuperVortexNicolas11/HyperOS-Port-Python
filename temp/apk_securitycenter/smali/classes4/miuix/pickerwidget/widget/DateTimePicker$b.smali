.class public Lmiuix/pickerwidget/widget/DateTimePicker$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/pickerwidget/widget/DateTimePicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field protected a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    move-result-object p1

    .line 8
    iput-object p1, p0, Lmiuix/pickerwidget/widget/DateTimePicker$b;->a:Landroid/content/Context;

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public a(III)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lmiuix/pickerwidget/widget/DateTimePicker;->e()Ljava/lang/ThreadLocal;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 9
    check-cast v0, Lec/a;

    .line 10
    if-nez v0, :cond_0

    .line 12
    new-instance v0, Lec/a;

    .line 14
    invoke-direct {v0}, Lec/a;-><init>()V

    .line 16
    invoke-static {}, Lmiuix/pickerwidget/widget/DateTimePicker;->e()Ljava/lang/ThreadLocal;

    .line 19
    move-result-object v1

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 23
    :cond_0
    const/4 v1, 0x1

    .line 26
    invoke-virtual {v0, v1, p1}, Lec/a;->Q(II)Lec/a;

    .line 27
    const/4 p1, 0x5

    .line 30
    invoke-virtual {v0, p1, p2}, Lec/a;->Q(II)Lec/a;

    .line 31
    const/16 p1, 0x9

    .line 34
    invoke-virtual {v0, p1, p3}, Lec/a;->Q(II)Lec/a;

    .line 36
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 39
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 46
    sget-object p2, Ljava/util/Locale;->CHINESE:Ljava/util/Locale;

    .line 47
    invoke-virtual {p2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 49
    move-result-object p2

    .line 52
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result p1

    .line 56
    if-eqz p1, :cond_1

    .line 57
    iget-object p1, p0, Lmiuix/pickerwidget/widget/DateTimePicker$b;->a:Landroid/content/Context;

    .line 59
    invoke-virtual {v0}, Lec/a;->F()J

    .line 61
    move-result-wide p2

    .line 64
    const/16 v1, 0x1180

    .line 65
    invoke-static {p1, p2, p3, v1}, Lec/c;->a(Landroid/content/Context;JI)Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 70
    iget-object p2, p0, Lmiuix/pickerwidget/widget/DateTimePicker$b;->a:Landroid/content/Context;

    .line 71
    invoke-virtual {v0}, Lec/a;->F()J

    .line 73
    move-result-wide v0

    .line 76
    const/16 p3, 0x2400

    .line 77
    invoke-static {p2, v0, v1, p3}, Lec/c;->a(Landroid/content/Context;JI)Ljava/lang/String;

    .line 79
    move-result-object p2

    .line 82
    new-instance p3, Ljava/lang/StringBuilder;

    .line 83
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    const-string v0, ""

    .line 88
    const-string v1, " "

    .line 90
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 92
    move-result-object p1

    .line 95
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object p1

    .line 108
    return-object p1

    .line 109
    :cond_1
    iget-object p1, p0, Lmiuix/pickerwidget/widget/DateTimePicker$b;->a:Landroid/content/Context;

    .line 110
    invoke-virtual {v0}, Lec/a;->F()J

    .line 112
    move-result-wide p2

    .line 115
    const/16 v0, 0x3580

    .line 116
    invoke-static {p1, p2, p3, v0}, Lec/c;->a(Landroid/content/Context;JI)Ljava/lang/String;

    .line 118
    move-result-object p1

    .line 121
    return-object p1
    .line 122
.end method
