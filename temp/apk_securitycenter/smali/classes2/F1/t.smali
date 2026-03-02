.class public final synthetic LF1/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:Landroid/widget/LinearLayout;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;Landroid/widget/LinearLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF1/t;->a:Landroid/widget/TextView;

    iput-object p2, p0, LF1/t;->b:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LF1/t;->a:Landroid/widget/TextView;

    iget-object v1, p0, LF1/t;->b:Landroid/widget/LinearLayout;

    invoke-static {v0, v1}, Lcom/miui/applicationlock/ChooseAccessControl;->K0(Landroid/widget/TextView;Landroid/widget/LinearLayout;)V

    return-void
.end method
