.class public final synthetic Lmiuix/flexible/template/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:Lmiuix/flexible/template/TernaryLayoutTemplate;

.field public final synthetic b:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Lmiuix/flexible/template/TernaryLayoutTemplate;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmiuix/flexible/template/d;->a:Lmiuix/flexible/template/TernaryLayoutTemplate;

    iput-object p2, p0, Lmiuix/flexible/template/d;->b:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/flexible/template/d;->a:Lmiuix/flexible/template/TernaryLayoutTemplate;

    iget-object v1, p0, Lmiuix/flexible/template/d;->b:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lmiuix/flexible/template/TernaryLayoutTemplate;->b(Lmiuix/flexible/template/TernaryLayoutTemplate;Landroid/view/ViewGroup;)Z

    move-result v0

    return v0
.end method
