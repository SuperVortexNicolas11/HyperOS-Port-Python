.class Lp/f$a;
.super Lcom/miui/powerkeeper/utils/MultiScreenObserver;
.source "MultiWindowObserver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lp/f;


# direct methods
.method private constructor <init>(Lp/f;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lp/f$a;->a:Lp/f;

    invoke-direct {p0}, Lcom/miui/powerkeeper/utils/MultiScreenObserver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lp/f;Lp/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lp/f$a;-><init>(Lp/f;)V

    return-void
.end method


# virtual methods
.method protected onMultiScreenChanged(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lp/f$a;->a:Lp/f;

    .line 2
    invoke-static {p0, p1}, Lp/f;->l(Lp/f;Z)V

    .line 4
    return-void
    .line 7
.end method
