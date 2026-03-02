.class Lcom/miui/gamebooster/customview/AuditionView$i;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gamebooster/customview/AuditionView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "i"
.end annotation


# instance fields
.field private a:Landroid/media/AudioRecord;

.field final synthetic b:Lcom/miui/gamebooster/customview/AuditionView;


# direct methods
.method public constructor <init>(Lcom/miui/gamebooster/customview/AuditionView;Landroid/media/AudioRecord;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/customview/AuditionView$i;->b:Lcom/miui/gamebooster/customview/AuditionView;

    .line 2
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/miui/gamebooster/customview/AuditionView$i;->a:Landroid/media/AudioRecord;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 2
    iget-object v0, p0, Lcom/miui/gamebooster/customview/AuditionView$i;->a:Landroid/media/AudioRecord;

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/miui/gamebooster/customview/AuditionView$i;->b:Lcom/miui/gamebooster/customview/AuditionView;

    .line 9
    invoke-static {v0}, Lcom/miui/gamebooster/customview/AuditionView;->C(Lcom/miui/gamebooster/customview/AuditionView;)Landroid/media/AudioRecord;

    .line 11
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/miui/gamebooster/customview/AuditionView$i;->b:Lcom/miui/gamebooster/customview/AuditionView;

    .line 14
    invoke-static {v0}, Lcom/miui/gamebooster/customview/AuditionView;->a(Lcom/miui/gamebooster/customview/AuditionView;)Z

    .line 16
    move-result v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    iget-object v0, p0, Lcom/miui/gamebooster/customview/AuditionView$i;->a:Landroid/media/AudioRecord;

    .line 22
    if-eqz v0, :cond_3

    .line 24
    const/16 v1, 0x400

    .line 26
    new-array v2, v1, [S

    .line 28
    const/4 v3, 0x0

    .line 30
    invoke-virtual {v0, v2, v3, v1}, Landroid/media/AudioRecord;->read([SII)I

    .line 31
    move-result v0

    .line 34
    if-lez v0, :cond_1

    .line 35
    iget-object v1, p0, Lcom/miui/gamebooster/customview/AuditionView$i;->b:Lcom/miui/gamebooster/customview/AuditionView;

    .line 37
    invoke-static {v1}, Lcom/miui/gamebooster/customview/AuditionView;->b(Lcom/miui/gamebooster/customview/AuditionView;)Lcom/miui/gamebooster/customview/AuditionView$h;

    .line 39
    move-result-object v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    iget-object v1, p0, Lcom/miui/gamebooster/customview/AuditionView$i;->b:Lcom/miui/gamebooster/customview/AuditionView;

    .line 45
    invoke-static {v1}, Lcom/miui/gamebooster/customview/AuditionView;->b(Lcom/miui/gamebooster/customview/AuditionView;)Lcom/miui/gamebooster/customview/AuditionView$h;

    .line 47
    move-result-object v1

    .line 50
    invoke-virtual {v1, v2}, Lcom/miui/gamebooster/customview/AuditionView$h;->b([S)V

    .line 51
    :cond_1
    invoke-static {}, Lz4/k;->C()Lz4/k;

    .line 54
    move-result-object v1

    .line 57
    if-nez v0, :cond_2

    .line 58
    const/4 v3, 0x1

    .line 60
    :cond_2
    invoke-virtual {v1, v3, v2}, Lz4/k;->v0(Z[S)V

    .line 61
    goto :goto_0

    .line 64
    :cond_3
    return-void
    .line 65
.end method
