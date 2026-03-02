.class Lcom/miui/gamebooster/customview/C$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gamebooster/customview/C;->a0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/gamebooster/customview/C;


# direct methods
.method constructor <init>(Lcom/miui/gamebooster/customview/C;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/customview/C$h;->a:Lcom/miui/gamebooster/customview/C;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method

.method private a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/customview/C$h;->a:Lcom/miui/gamebooster/customview/C;

    .line 2
    invoke-virtual {v0}, Lcom/miui/gamebooster/customview/C;->getSelectModel()Lcom/miui/gamebooster/voicechanger/model/VoiceModel;

    .line 4
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/miui/gamebooster/voicechanger/model/VoiceModel;->getModeTitle()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/miui/gamebooster/utils/H1;->x(Ljava/lang/String;)V

    .line 14
    :cond_0
    return-void
    .line 17
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lz4/k;->C()Lz4/k;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lz4/k;->B()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/miui/gamebooster/customview/C$h;->a:Lcom/miui/gamebooster/customview/C;

    .line 10
    invoke-static {v1, v0}, Lcom/miui/gamebooster/customview/C;->G(Lcom/miui/gamebooster/customview/C;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/miui/gamebooster/customview/C$h;->a:Lcom/miui/gamebooster/customview/C;

    .line 15
    invoke-static {v0}, Lcom/miui/gamebooster/customview/C;->F(Lcom/miui/gamebooster/customview/C;)V

    .line 17
    invoke-direct {p0}, Lcom/miui/gamebooster/customview/C$h;->a()V

    .line 20
    invoke-static {}, Lz4/k;->C()Lz4/k;

    .line 23
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lz4/k;->W()V

    .line 27
    return-void
    .line 30
.end method
