.class LF8/g$b;
.super Landroid/telephony/PhoneStateListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LF8/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:LF8/g;


# direct methods
.method private constructor <init>(LF8/g;)V
    .locals 0

    .line 2
    iput-object p1, p0, LF8/g$b;->a:LF8/g;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(LF8/g;LF8/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LF8/g$b;-><init>(LF8/g;)V

    return-void
.end method


# virtual methods
.method public onCallStateChanged(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/telephony/PhoneStateListener;->onCallStateChanged(ILjava/lang/String;)V

    .line 2
    iget-object p2, p0, LF8/g$b;->a:LF8/g;

    .line 5
    if-eqz p1, :cond_0

    .line 7
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    invoke-static {p2, p1}, LF8/g;->h(LF8/g;Z)V

    .line 12
    iget-object p1, p0, LF8/g$b;->a:LF8/g;

    .line 15
    invoke-static {p1}, LF8/g;->j(LF8/g;)V

    .line 17
    return-void
    .line 20
.end method
