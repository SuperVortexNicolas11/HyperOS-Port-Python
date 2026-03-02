.class LT/c$h;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LT/c;->m(Landroid/view/ViewGroup;LT/r;LT/r;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LT/c$k;

.field final synthetic b:LT/c;

.field private mViewBounds:LT/c$k;


# direct methods
.method constructor <init>(LT/c;LT/c$k;)V
    .locals 0

    iput-object p1, p0, LT/c$h;->b:LT/c;

    iput-object p2, p0, LT/c$h;->a:LT/c$k;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    iput-object p2, p0, LT/c$h;->mViewBounds:LT/c$k;

    return-void
.end method
