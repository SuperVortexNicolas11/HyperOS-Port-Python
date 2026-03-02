.class Lo4/p$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/Spatializer$OnSpatializerStateChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo4/p;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lo4/p;


# direct methods
.method constructor <init>(Lo4/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo4/p$b;->a:Lo4/p;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method

.method public static synthetic a(Lo4/p$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo4/p$b;->b()V

    return-void
.end method

.method private synthetic b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo4/p$b;->a:Lo4/p;

    .line 2
    invoke-virtual {v0}, Lo4/p;->o()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onSpatializerAvailableChanged(Landroid/media/Spatializer;Z)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v0, "onSpatializerAvailableChanged: "

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 18
    const-string p2, "VideoBoxViewAdapter"

    .line 19
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    iget-object p1, p0, Lo4/p$b;->a:Lo4/p;

    .line 24
    invoke-static {p1}, Lo4/p;->f(Lo4/p;)Landroid/view/ViewGroup;

    .line 26
    move-result-object p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    iget-object p1, p0, Lo4/p$b;->a:Lo4/p;

    .line 32
    invoke-static {p1}, Lo4/p;->f(Lo4/p;)Landroid/view/ViewGroup;

    .line 34
    move-result-object p1

    .line 37
    new-instance p2, Lo4/q;

    .line 38
    invoke-direct {p2, p0}, Lo4/q;-><init>(Lo4/p$b;)V

    .line 40
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 43
    goto :goto_0

    .line 46
    :cond_0
    const-string p1, "onSpatializerAvailableChanged rootView is null"

    .line 47
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    :goto_0
    return-void
    .line 52
.end method

.method public onSpatializerEnabledChanged(Landroid/media/Spatializer;Z)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v0, "onSpatializerEnabledChanged: "

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 18
    const-string p2, "VideoBoxViewAdapter"

    .line 19
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    return-void
    .line 24
.end method
