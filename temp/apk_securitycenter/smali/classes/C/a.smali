.class public final LC/a;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:LC/y;

.field private final c:I


# direct methods
.method public constructor <init>(ILC/y;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 2
    iput p1, p0, LC/a;->a:I

    .line 5
    iput-object p2, p0, LC/a;->b:LC/y;

    .line 7
    iput p3, p0, LC/a;->c:I

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance p1, Landroid/os/Bundle;

    .line 2
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 4
    const-string v0, "ACCESSIBILITY_CLICKABLE_SPAN_ID"

    .line 7
    iget v1, p0, LC/a;->a:I

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 11
    iget-object v0, p0, LC/a;->b:LC/y;

    .line 14
    iget v1, p0, LC/a;->c:I

    .line 16
    invoke-virtual {v0, v1, p1}, LC/y;->d0(ILandroid/os/Bundle;)Z

    .line 18
    return-void
    .line 21
.end method
