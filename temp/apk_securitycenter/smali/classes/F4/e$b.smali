.class LF4/e$b;
.super Landroidx/core/view/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LF4/e;->f(LA3/i;Lcom/miui/gamebooster/voicechanger/model/VoiceModel;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/gamebooster/voicechanger/model/VoiceModel;

.field final synthetic b:LF4/e;


# direct methods
.method constructor <init>(LF4/e;Lcom/miui/gamebooster/voicechanger/model/VoiceModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, LF4/e$b;->b:LF4/e;

    .line 2
    iput-object p2, p0, LF4/e$b;->a:Lcom/miui/gamebooster/voicechanger/model/VoiceModel;

    .line 4
    invoke-direct {p0}, Landroidx/core/view/a;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;LC/y;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/core/view/a;->onInitializeAccessibilityNodeInfo(Landroid/view/View;LC/y;)V

    .line 2
    iget-object p1, p0, LF4/e$b;->a:Lcom/miui/gamebooster/voicechanger/model/VoiceModel;

    .line 5
    invoke-virtual {p1}, Lcom/miui/gamebooster/voicechanger/model/VoiceModel;->isSelected()Z

    .line 7
    move-result p1

    .line 10
    invoke-virtual {p2, p1}, LC/y;->L0(Z)V

    .line 11
    return-void
    .line 14
.end method
