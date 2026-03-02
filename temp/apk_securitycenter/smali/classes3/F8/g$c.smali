.class LF8/g$c;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LF8/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:LF8/g;


# direct methods
.method private constructor <init>(LF8/g;)V
    .locals 0

    .line 2
    iput-object p1, p0, LF8/g$c;->a:LF8/g;

    .line 3
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method

.method synthetic constructor <init>(LF8/g;LF8/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LF8/g$c;-><init>(LF8/g;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 3

    .line 1
    iget-object p1, p0, LF8/g$c;->a:LF8/g;

    .line 2
    invoke-static {p1}, LF8/g;->f(LF8/g;)Landroid/content/ContentResolver;

    .line 4
    move-result-object v0

    .line 7
    const-string v1, "key_is_in_miui_sos_mode"

    .line 8
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 11
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    move v2, v1

    .line 18
    :cond_0
    invoke-static {p1, v2}, LF8/g;->i(LF8/g;Z)V

    .line 19
    iget-object p1, p0, LF8/g$c;->a:LF8/g;

    .line 22
    invoke-static {p1}, LF8/g;->j(LF8/g;)V

    .line 24
    return-void
.end method
