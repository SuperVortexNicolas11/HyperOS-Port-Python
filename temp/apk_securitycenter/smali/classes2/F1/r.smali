.class public final synthetic LF1/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final synthetic b:Landroid/util/TypedValue;


# direct methods
.method public synthetic constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/util/TypedValue;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF1/r;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, LF1/r;->b:Landroid/util/TypedValue;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LF1/r;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v1, p0, LF1/r;->b:Landroid/util/TypedValue;

    invoke-static {v0, v1}, Lcom/miui/applicationlock/ChooseAccessControl;->M0(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/util/TypedValue;)V

    return-void
.end method
