.class Lcom/google/android/material/timepicker/MaxInputValidator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/InputFilter;


# instance fields
.field private max:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/material/timepicker/MaxInputValidator;->max:I

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 7
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 14
    invoke-virtual {v0, p5, p6, p1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 22
    move-result p1

    .line 25
    iget p2, p0, Lcom/google/android/material/timepicker/MaxInputValidator;->max:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    if-gt p1, p2, :cond_0

    .line 28
    const/4 p1, 0x0

    .line 30
    return-object p1

    .line 31
    :catch_0
    :cond_0
    const-string p1, ""

    .line 32
    return-object p1
    .line 34
.end method

.method public getMax()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/timepicker/MaxInputValidator;->max:I

    .line 2
    return v0
    .line 4
.end method

.method public setMax(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/timepicker/MaxInputValidator;->max:I

    .line 2
    return-void
    .line 4
.end method
