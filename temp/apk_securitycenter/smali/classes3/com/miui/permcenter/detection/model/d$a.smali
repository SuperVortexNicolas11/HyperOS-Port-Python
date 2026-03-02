.class public Lcom/miui/permcenter/detection/model/d$a;
.super Lcom/miui/permcenter/detection/model/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/permcenter/detection/model/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/miui/permcenter/detection/model/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;IJ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/miui/permcenter/detection/model/b;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/miui/permcenter/detection/model/d$a;->c:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/miui/permcenter/detection/model/d$a;->d:Ljava/lang/String;

    .line 5
    iput p3, p0, Lcom/miui/permcenter/detection/model/d$a;->e:I

    .line 6
    iput-wide p4, p0, Lcom/miui/permcenter/detection/model/d$a;->f:J

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public b(I)Landroid/text/SpannableStringBuilder;
    .locals 4

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 2
    iget-object v1, p0, Lcom/miui/permcenter/detection/model/d$a;->d:Ljava/lang/String;

    .line 4
    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 6
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 9
    invoke-direct {v1, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 11
    iget-wide v2, p0, Lcom/miui/permcenter/detection/model/d$a;->f:J

    .line 14
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 20
    move-result p1

    .line 23
    const/16 v2, 0x21

    .line 24
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v0, v1, v3, p1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 27
    return-object v0
    .line 30
.end method
