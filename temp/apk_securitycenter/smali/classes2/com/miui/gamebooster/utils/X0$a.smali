.class Lcom/miui/gamebooster/utils/X0$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gamebooster/utils/X0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    iput p2, p0, Lcom/miui/gamebooster/utils/X0$a;->a:I

    .line 5
    iput-object p1, p0, Lcom/miui/gamebooster/utils/X0$a;->b:Landroid/content/Context;

    .line 7
    return-void
    .line 9
.end method

.method private b()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/gamebooster/utils/X0$a;->a:I

    .line 2
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/miui/gamebooster/utils/X0$a;->b:Landroid/content/Context;

    .line 7
    invoke-static {v0}, LX3/e;->b(Landroid/content/Context;)V

    .line 9
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    iget-object v0, p0, Lcom/miui/gamebooster/utils/X0$a;->b:Landroid/content/Context;

    .line 16
    invoke-static {v0}, LX3/e;->a(Landroid/content/Context;)V

    .line 18
    :cond_1
    :goto_0
    return-void
    .line 21
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/gamebooster/utils/X0$a;->b()V

    .line 2
    const/4 p1, 0x0

    .line 5
    return-object p1
    .line 6
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    invoke-virtual {p0, p1}, Lcom/miui/gamebooster/utils/X0$a;->a([Ljava/lang/Void;)Ljava/lang/Void;

    .line 4
    move-result-object p1

    .line 7
    return-object p1
    .line 8
.end method
