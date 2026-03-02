.class public final synthetic Lg2/E0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lg2/K0$l;

.field public final synthetic b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final synthetic c:Lmiuix/androidbasewidget/widget/SeekBar;

.field public final synthetic d:Lmiuix/androidbasewidget/widget/SeekBar;


# direct methods
.method public synthetic constructor <init>(Lg2/K0$l;Landroidx/constraintlayout/widget/ConstraintLayout;Lmiuix/androidbasewidget/widget/SeekBar;Lmiuix/androidbasewidget/widget/SeekBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg2/E0;->a:Lg2/K0$l;

    iput-object p2, p0, Lg2/E0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p3, p0, Lg2/E0;->c:Lmiuix/androidbasewidget/widget/SeekBar;

    iput-object p4, p0, Lg2/E0;->d:Lmiuix/androidbasewidget/widget/SeekBar;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lg2/E0;->a:Lg2/K0$l;

    iget-object v1, p0, Lg2/E0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v2, p0, Lg2/E0;->c:Lmiuix/androidbasewidget/widget/SeekBar;

    iget-object v3, p0, Lg2/E0;->d:Lmiuix/androidbasewidget/widget/SeekBar;

    move-object v4, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Lg2/K0;->t0(Lg2/K0$l;Landroidx/constraintlayout/widget/ConstraintLayout;Lmiuix/androidbasewidget/widget/SeekBar;Lmiuix/androidbasewidget/widget/SeekBar;Landroid/content/DialogInterface;I)V

    return-void
.end method
