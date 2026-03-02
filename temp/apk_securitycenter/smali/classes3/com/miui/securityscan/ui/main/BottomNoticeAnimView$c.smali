.class Lcom/miui/securityscan/ui/main/BottomNoticeAnimView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/securityscan/ui/main/BottomNoticeAnimView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private a:LAc/c;


# direct methods
.method public constructor <init>(LAc/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/miui/securityscan/ui/main/BottomNoticeAnimView$c;->a:LAc/c;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    const-string v0, "2.0"

    .line 2
    invoke-static {v0}, Lmiuix/view/HapticCompat;->c(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/BottomNoticeAnimView$c;->a:LAc/c;

    .line 10
    sget v1, Lmiuix/view/i;->w:I

    .line 12
    invoke-virtual {v0, v1}, LAc/c;->e(I)Z

    .line 14
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/BottomNoticeAnimView$c;->a:LAc/c;

    .line 18
    sget v1, Lmiuix/view/i;->i:I

    .line 20
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, v1, v2}, LAc/c;->f(II)Z

    .line 23
    :goto_0
    return-void
    .line 26
.end method
