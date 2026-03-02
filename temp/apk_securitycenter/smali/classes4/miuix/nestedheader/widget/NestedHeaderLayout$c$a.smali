.class Lmiuix/nestedheader/widget/NestedHeaderLayout$c$a;
.super Lmiuix/animation/listener/TransitionListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/nestedheader/widget/NestedHeaderLayout$c;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lmiuix/nestedheader/widget/NestedHeaderLayout$c;


# direct methods
.method constructor <init>(Lmiuix/nestedheader/widget/NestedHeaderLayout$c;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout$c$a;->b:Lmiuix/nestedheader/widget/NestedHeaderLayout$c;

    .line 2
    iput-object p2, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout$c$a;->a:Ljava/lang/String;

    .line 4
    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout$c$a;->a:Ljava/lang/String;

    .line 2
    invoke-static {p2, p1}, Lmiuix/animation/listener/UpdateInfo;->findByName(Ljava/util/Collection;Ljava/lang/String;)Lmiuix/animation/listener/UpdateInfo;

    .line 4
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    iget-object p2, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout$c$a;->b:Lmiuix/nestedheader/widget/NestedHeaderLayout$c;

    .line 10
    iget-object p2, p2, Lmiuix/nestedheader/widget/NestedHeaderLayout$c;->a:Lmiuix/nestedheader/widget/NestedHeaderLayout;

    .line 12
    iget-object v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout$c$a;->a:Ljava/lang/String;

    .line 14
    invoke-static {p2, v0}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->M(Lmiuix/nestedheader/widget/NestedHeaderLayout;Ljava/lang/String;)Z

    .line 16
    move-result p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    iget-object p2, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout$c$a;->b:Lmiuix/nestedheader/widget/NestedHeaderLayout$c;

    .line 22
    iget-object p2, p2, Lmiuix/nestedheader/widget/NestedHeaderLayout$c;->a:Lmiuix/nestedheader/widget/NestedHeaderLayout;

    .line 24
    invoke-virtual {p1}, Lmiuix/animation/listener/UpdateInfo;->getIntValue()I

    .line 26
    move-result p1

    .line 29
    invoke-static {p2, p1}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->N(Lmiuix/nestedheader/widget/NestedHeaderLayout;I)V

    .line 30
    :cond_0
    return-void
    .line 33
.end method
