.class public final LH/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LH/f$b;,
        LH/f$c;,
        LH/f$a;
    }
.end annotation


# instance fields
.field private final a:LH/f$b;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "textView cannot be null"

    .line 5
    invoke-static {p1, v0}, LB/h;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    if-nez p2, :cond_0

    .line 10
    new-instance p2, LH/f$c;

    .line 12
    invoke-direct {p2, p1}, LH/f$c;-><init>(Landroid/widget/TextView;)V

    .line 14
    iput-object p2, p0, LH/f;->a:LH/f$b;

    .line 17
    goto :goto_0

    .line 19
    :cond_0
    new-instance p2, LH/f$a;

    .line 20
    invoke-direct {p2, p1}, LH/f$a;-><init>(Landroid/widget/TextView;)V

    .line 22
    iput-object p2, p0, LH/f;->a:LH/f$b;

    .line 25
    :goto_0
    return-void
    .line 27
.end method


# virtual methods
.method public a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .locals 1

    .line 1
    iget-object v0, p0, LH/f;->a:LH/f$b;

    .line 2
    invoke-virtual {v0, p1}, LH/f$b;->a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    .line 4
    move-result-object p1

    .line 7
    return-object p1
    .line 8
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, LH/f;->a:LH/f$b;

    .line 2
    invoke-virtual {v0}, LH/f$b;->b()Z

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public c(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LH/f;->a:LH/f$b;

    .line 2
    invoke-virtual {v0, p1}, LH/f$b;->c(Z)V

    .line 4
    return-void
    .line 7
.end method

.method public d(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LH/f;->a:LH/f$b;

    .line 2
    invoke-virtual {v0, p1}, LH/f$b;->d(Z)V

    .line 4
    return-void
    .line 7
.end method

.method public e(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;
    .locals 1

    .line 1
    iget-object v0, p0, LH/f;->a:LH/f$b;

    .line 2
    invoke-virtual {v0, p1}, LH/f$b;->e(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;

    .line 4
    move-result-object p1

    .line 7
    return-object p1
    .line 8
.end method
