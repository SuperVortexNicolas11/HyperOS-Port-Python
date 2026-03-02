.class Lmiuix/pickerwidget/widget/NumberPicker$k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/pickerwidget/widget/NumberPicker$k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/Set;

.field private b:Landroid/media/SoundPool;

.field private c:I

.field private d:J


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker$k$a;->a:Ljava/util/Set;

    return-void
.end method

.method synthetic constructor <init>(Lmiuix/pickerwidget/widget/NumberPicker$a;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lmiuix/pickerwidget/widget/NumberPicker$k$a;-><init>()V

    return-void
.end method


# virtual methods
.method a(Landroid/content/Context;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker$k$a;->b:Landroid/media/SoundPool;

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance v0, Landroid/media/SoundPool;

    .line 6
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v0, v2, v2, v1}, Landroid/media/SoundPool;-><init>(III)V

    .line 10
    iput-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker$k$a;->b:Landroid/media/SoundPool;

    .line 13
    sget v1, Ldc/g;->a:I

    .line 15
    invoke-virtual {v0, p1, v1, v2}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    .line 17
    move-result p1

    .line 20
    iput p1, p0, Lmiuix/pickerwidget/widget/NumberPicker$k$a;->c:I

    .line 21
    :cond_0
    iget-object p1, p0, Lmiuix/pickerwidget/widget/NumberPicker$k$a;->a:Ljava/util/Set;

    .line 23
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object p2

    .line 28
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29
    return-void
    .line 32
.end method

.method b()V
    .locals 9

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lmiuix/pickerwidget/widget/NumberPicker$k$a;->b:Landroid/media/SoundPool;

    .line 6
    if-eqz v2, :cond_0

    .line 8
    iget-wide v3, p0, Lmiuix/pickerwidget/widget/NumberPicker$k$a;->d:J

    .line 10
    sub-long v3, v0, v3

    .line 12
    const-wide/16 v5, 0x32

    .line 14
    cmp-long v3, v3, v5

    .line 16
    if-lez v3, :cond_0

    .line 18
    iget v3, p0, Lmiuix/pickerwidget/widget/NumberPicker$k$a;->c:I

    .line 20
    const/4 v7, 0x0

    .line 22
    const/high16 v8, 0x3f800000    # 1.0f

    .line 23
    const/high16 v4, 0x3f800000    # 1.0f

    .line 25
    const/high16 v5, 0x3f800000    # 1.0f

    .line 27
    const/4 v6, 0x0

    .line 29
    invoke-virtual/range {v2 .. v8}, Landroid/media/SoundPool;->play(IFFIIF)I

    .line 30
    iput-wide v0, p0, Lmiuix/pickerwidget/widget/NumberPicker$k$a;->d:J

    .line 33
    :cond_0
    return-void
    .line 35
.end method

.method c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker$k$a;->a:Ljava/util/Set;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 8
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    iget-object p1, p0, Lmiuix/pickerwidget/widget/NumberPicker$k$a;->a:Ljava/util/Set;

    .line 14
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 16
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    iget-object p1, p0, Lmiuix/pickerwidget/widget/NumberPicker$k$a;->b:Landroid/media/SoundPool;

    .line 22
    if-eqz p1, :cond_0

    .line 24
    invoke-virtual {p1}, Landroid/media/SoundPool;->release()V

    .line 26
    const/4 p1, 0x0

    .line 29
    iput-object p1, p0, Lmiuix/pickerwidget/widget/NumberPicker$k$a;->b:Landroid/media/SoundPool;

    .line 30
    :cond_0
    return-void
    .line 32
.end method
