.class LF4/e$c;
.super Lx9/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LF4/e;->i(Lcom/miui/gamebooster/customview/VoiceModeView;Ljava/lang/String;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/miui/gamebooster/customview/VoiceModeView;

.field final synthetic c:Z

.field final synthetic d:LF4/e;


# direct methods
.method constructor <init>(LF4/e;ZLcom/miui/gamebooster/customview/VoiceModeView;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, LF4/e$c;->d:LF4/e;

    .line 2
    iput-boolean p2, p0, LF4/e$c;->a:Z

    .line 4
    iput-object p3, p0, LF4/e$c;->b:Lcom/miui/gamebooster/customview/VoiceModeView;

    .line 6
    iput-boolean p4, p0, LF4/e$c;->c:Z

    .line 8
    invoke-direct {p0}, Lx9/c;-><init>()V

    .line 10
    return-void
    .line 13
.end method


# virtual methods
.method public onLoadingComplete(Ljava/lang/String;Landroid/view/View;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, LF4/e$c;->a:Z

    .line 2
    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, LF4/e$c;->b:Lcom/miui/gamebooster/customview/VoiceModeView;

    .line 6
    invoke-virtual {p1, p3}, Lcom/miui/gamebooster/customview/VoiceModeView;->setNormalIconBitmap(Landroid/graphics/Bitmap;)V

    .line 8
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, LF4/e$c;->b:Lcom/miui/gamebooster/customview/VoiceModeView;

    .line 12
    invoke-virtual {p1, p3}, Lcom/miui/gamebooster/customview/VoiceModeView;->setSelectedIconBitmap(Landroid/graphics/Bitmap;)V

    .line 14
    :goto_0
    iget-object p1, p0, LF4/e$c;->b:Lcom/miui/gamebooster/customview/VoiceModeView;

    .line 17
    iget-boolean p2, p0, LF4/e$c;->c:Z

    .line 19
    invoke-virtual {p1, p2}, Lcom/miui/gamebooster/customview/VoiceModeView;->setIonBgStatus(I)V

    .line 21
    return-void
    .line 24
.end method
