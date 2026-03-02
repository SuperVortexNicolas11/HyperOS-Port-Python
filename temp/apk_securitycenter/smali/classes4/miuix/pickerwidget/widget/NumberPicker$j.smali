.class Lmiuix/pickerwidget/widget/NumberPicker$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/pickerwidget/widget/NumberPicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "j"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field final synthetic c:Lmiuix/pickerwidget/widget/NumberPicker;


# direct methods
.method constructor <init>(Lmiuix/pickerwidget/widget/NumberPicker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/pickerwidget/widget/NumberPicker$j;->c:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method

.method static synthetic a(Lmiuix/pickerwidget/widget/NumberPicker$j;I)I
    .locals 0

    .line 1
    iput p1, p0, Lmiuix/pickerwidget/widget/NumberPicker$j;->a:I

    .line 2
    return p1
    .line 4
.end method

.method static synthetic b(Lmiuix/pickerwidget/widget/NumberPicker$j;I)I
    .locals 0

    .line 1
    iput p1, p0, Lmiuix/pickerwidget/widget/NumberPicker$j;->b:I

    .line 2
    return p1
    .line 4
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget v0, p0, Lmiuix/pickerwidget/widget/NumberPicker$j;->b:I

    .line 2
    iget-object v1, p0, Lmiuix/pickerwidget/widget/NumberPicker$j;->c:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 4
    invoke-static {v1}, Lmiuix/pickerwidget/widget/NumberPicker;->a(Lmiuix/pickerwidget/widget/NumberPicker;)Landroid/widget/EditText;

    .line 6
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/widget/TextView;->length()I

    .line 10
    move-result v1

    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker$j;->c:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 16
    invoke-static {v0}, Lmiuix/pickerwidget/widget/NumberPicker;->a(Lmiuix/pickerwidget/widget/NumberPicker;)Landroid/widget/EditText;

    .line 18
    move-result-object v0

    .line 21
    iget v1, p0, Lmiuix/pickerwidget/widget/NumberPicker$j;->a:I

    .line 22
    iget v2, p0, Lmiuix/pickerwidget/widget/NumberPicker$j;->b:I

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/widget/EditText;->setSelection(II)V

    .line 26
    :cond_0
    return-void
    .line 29
.end method
