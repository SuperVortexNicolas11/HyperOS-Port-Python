.class public final synthetic Lg2/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lmiuix/androidbasewidget/widget/SeekBar;

.field public final synthetic b:Lmiuix/androidbasewidget/widget/SeekBar;

.field public final synthetic c:Lmiuix/androidbasewidget/widget/SeekBar;

.field public final synthetic d:Lg2/K0$l;


# direct methods
.method public synthetic constructor <init>(Lmiuix/androidbasewidget/widget/SeekBar;Lmiuix/androidbasewidget/widget/SeekBar;Lmiuix/androidbasewidget/widget/SeekBar;Lg2/K0$l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg2/z0;->a:Lmiuix/androidbasewidget/widget/SeekBar;

    iput-object p2, p0, Lg2/z0;->b:Lmiuix/androidbasewidget/widget/SeekBar;

    iput-object p3, p0, Lg2/z0;->c:Lmiuix/androidbasewidget/widget/SeekBar;

    iput-object p4, p0, Lg2/z0;->d:Lg2/K0$l;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lg2/z0;->a:Lmiuix/androidbasewidget/widget/SeekBar;

    iget-object v1, p0, Lg2/z0;->b:Lmiuix/androidbasewidget/widget/SeekBar;

    iget-object v2, p0, Lg2/z0;->c:Lmiuix/androidbasewidget/widget/SeekBar;

    iget-object v3, p0, Lg2/z0;->d:Lg2/K0$l;

    move-object v4, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Lg2/K0;->p(Lmiuix/androidbasewidget/widget/SeekBar;Lmiuix/androidbasewidget/widget/SeekBar;Lmiuix/androidbasewidget/widget/SeekBar;Lg2/K0$l;Landroid/content/DialogInterface;I)V

    return-void
.end method
