.class LF4/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LF4/e;->f(LA3/i;Lcom/miui/gamebooster/voicechanger/model/VoiceModel;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:LA3/i;

.field final synthetic c:Lcom/miui/gamebooster/voicechanger/model/VoiceModel;

.field final synthetic d:LF4/e;


# direct methods
.method constructor <init>(LF4/e;ILA3/i;Lcom/miui/gamebooster/voicechanger/model/VoiceModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, LF4/e$a;->d:LF4/e;

    .line 2
    iput p2, p0, LF4/e$a;->a:I

    .line 4
    iput-object p3, p0, LF4/e$a;->b:LA3/i;

    .line 6
    iput-object p4, p0, LF4/e$a;->c:Lcom/miui/gamebooster/voicechanger/model/VoiceModel;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
    .line 13
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, LF4/e$a;->d:LF4/e;

    .line 2
    iget v1, p0, LF4/e$a;->a:I

    .line 4
    iget-object v2, p0, LF4/e$a;->b:LA3/i;

    .line 6
    iget-object v3, p0, LF4/e$a;->c:Lcom/miui/gamebooster/voicechanger/model/VoiceModel;

    .line 8
    invoke-virtual {v0, v1, v2, p1, v3}, LF4/e;->h(ILA3/i;Landroid/view/View;Lcom/miui/gamebooster/voicechanger/model/VoiceModel;)V

    .line 10
    return-void
    .line 13
.end method
