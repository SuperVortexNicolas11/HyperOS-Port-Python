.class final Lcom/miui/earthquakewarning/ui/EarthquakeWarningDemoFragment$ImageAdapter$ImageHolder;
.super Landroidx/recyclerview/widget/RecyclerView$B;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/earthquakewarning/ui/EarthquakeWarningDemoFragment$ImageAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ImageHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/miui/earthquakewarning/ui/EarthquakeWarningDemoFragment$ImageAdapter$ImageHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$B;",
        "Lf8/e;",
        "binding",
        "<init>",
        "(Lcom/miui/earthquakewarning/ui/EarthquakeWarningDemoFragment$ImageAdapter;Lf8/e;)V",
        "",
        "position",
        "LKa/v;",
        "bind",
        "(I)V",
        "Lf8/e;",
        "getBinding",
        "()Lf8/e;",
        "app_cnPhoneRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final binding:Lf8/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic this$0:Lcom/miui/earthquakewarning/ui/EarthquakeWarningDemoFragment$ImageAdapter;


# direct methods
.method public constructor <init>(Lcom/miui/earthquakewarning/ui/EarthquakeWarningDemoFragment$ImageAdapter;Lf8/e;)V
    .locals 1
    .param p1    # Lcom/miui/earthquakewarning/ui/EarthquakeWarningDemoFragment$ImageAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf8/e;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "binding"

    .line 2
    invoke-static {p2, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningDemoFragment$ImageAdapter$ImageHolder;->this$0:Lcom/miui/earthquakewarning/ui/EarthquakeWarningDemoFragment$ImageAdapter;

    .line 7
    invoke-virtual {p2}, Lf8/e;->b()Landroid/widget/FrameLayout;

    .line 9
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$B;-><init>(Landroid/view/View;)V

    .line 13
    iput-object p2, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningDemoFragment$ImageAdapter$ImageHolder;->binding:Lf8/e;

    .line 16
    return-void
    .line 18
.end method


# virtual methods
.method public final bind(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningDemoFragment$ImageAdapter$ImageHolder;->binding:Lf8/e;

    .line 2
    iget-object v0, v0, Lf8/e;->b:Landroid/widget/ImageView;

    .line 4
    iget-object v1, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningDemoFragment$ImageAdapter$ImageHolder;->this$0:Lcom/miui/earthquakewarning/ui/EarthquakeWarningDemoFragment$ImageAdapter;

    .line 6
    invoke-virtual {v1}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningDemoFragment$ImageAdapter;->getImages()[I

    .line 8
    move-result-object v1

    .line 11
    aget p1, v1, p1

    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 14
    return-void
    .line 17
.end method

.method public final getBinding()Lf8/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningDemoFragment$ImageAdapter$ImageHolder;->binding:Lf8/e;

    .line 2
    return-object v0
    .line 4
.end method
