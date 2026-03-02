.class public final synthetic LF1/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/miui/applicationlock/b;

.field public final synthetic b:I

.field public final synthetic c:LI1/c;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/applicationlock/b;ILI1/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF1/q;->a:Lcom/miui/applicationlock/b;

    iput p2, p0, LF1/q;->b:I

    iput-object p3, p0, LF1/q;->c:LI1/c;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, LF1/q;->a:Lcom/miui/applicationlock/b;

    iget v1, p0, LF1/q;->b:I

    iget-object v2, p0, LF1/q;->c:LI1/c;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/miui/applicationlock/b;->p(Lcom/miui/applicationlock/b;ILI1/c;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
