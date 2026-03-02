.class public final Lcom/miui/antivirus/activity/ScanFragment$k;
.super Landroid/text/style/MetricAffectingSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/antivirus/activity/ScanFragment;->B0(Landroid/widget/TextView;I)Ljava/lang/CharSequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/antivirus/activity/ScanFragment$k;->a:I

    .line 2
    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .line 1
    const-string v0, "paint"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget v0, p1, Landroid/text/TextPaint;->baselineShift:I

    .line 7
    iget v1, p0, Lcom/miui/antivirus/activity/ScanFragment$k;->a:I

    .line 9
    add-int/2addr v0, v1

    .line 11
    iput v0, p1, Landroid/text/TextPaint;->baselineShift:I

    .line 12
    return-void
    .line 14
.end method

.method public updateMeasureState(Landroid/text/TextPaint;)V
    .locals 2

    .line 1
    const-string v0, "paint"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget v0, p1, Landroid/text/TextPaint;->baselineShift:I

    .line 7
    iget v1, p0, Lcom/miui/antivirus/activity/ScanFragment$k;->a:I

    .line 9
    add-int/2addr v0, v1

    .line 11
    iput v0, p1, Landroid/text/TextPaint;->baselineShift:I

    .line 12
    return-void
    .line 14
.end method
