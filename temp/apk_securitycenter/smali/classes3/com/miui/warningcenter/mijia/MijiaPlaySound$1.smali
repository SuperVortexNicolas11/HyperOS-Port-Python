.class Lcom/miui/warningcenter/mijia/MijiaPlaySound$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/SoundPool$OnLoadCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/warningcenter/mijia/MijiaPlaySound;->playSound(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/warningcenter/mijia/MijiaPlaySound;


# direct methods
.method constructor <init>(Lcom/miui/warningcenter/mijia/MijiaPlaySound;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/warningcenter/mijia/MijiaPlaySound$1;->this$0:Lcom/miui/warningcenter/mijia/MijiaPlaySound;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onLoadComplete(Landroid/media/SoundPool;II)V
    .locals 7

    .line 1
    iget-object p2, p0, Lcom/miui/warningcenter/mijia/MijiaPlaySound$1;->this$0:Lcom/miui/warningcenter/mijia/MijiaPlaySound;

    .line 2
    const/4 v5, -0x1

    .line 4
    const/high16 v6, 0x3f800000    # 1.0f

    .line 5
    const/4 v1, 0x1

    .line 7
    const/high16 v2, 0x3f800000    # 1.0f

    .line 8
    const/high16 v3, 0x3f800000    # 1.0f

    .line 10
    const/4 v4, 0x0

    .line 12
    move-object v0, p1

    .line 13
    invoke-virtual/range {v0 .. v6}, Landroid/media/SoundPool;->play(IFFIIF)I

    .line 14
    move-result p1

    .line 17
    invoke-static {p2, p1}, Lcom/miui/warningcenter/mijia/MijiaPlaySound;->a(Lcom/miui/warningcenter/mijia/MijiaPlaySound;I)V

    .line 18
    return-void
    .line 21
.end method
