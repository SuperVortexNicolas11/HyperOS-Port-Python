.class Lv1/d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv1/d;->c(Landroid/content/ContentResolver;Lt1/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lt1/h;

.field final synthetic b:Landroid/content/ContentResolver;


# direct methods
.method constructor <init>(Lt1/h;Landroid/content/ContentResolver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv1/d$c;->a:Lt1/h;

    .line 2
    iput-object p2, p0, Lv1/d$c;->b:Landroid/content/ContentResolver;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v1, p0, Lv1/d$c;->a:Lt1/h;

    .line 7
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemCount()I

    .line 9
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_1

    .line 14
    iget-object v3, p0, Lv1/d$c;->a:Lt1/h;

    .line 16
    invoke-virtual {v3, v2}, Lt1/h;->getItem(I)Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 21
    check-cast v3, Lt1/e$c;

    .line 22
    iget-object v4, v3, Lt1/e$c;->b:Ljava/lang/String;

    .line 24
    if-nez v4, :cond_0

    .line 26
    iget-object v4, v3, Lt1/e$c;->a:Ljava/lang/String;

    .line 28
    :cond_0
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 33
    goto :goto_0

    .line 35
    :cond_1
    iget-object v1, p0, Lv1/d$c;->b:Landroid/content/ContentResolver;

    .line 36
    invoke-static {v1, v0}, Lv1/d;->b(Landroid/content/ContentResolver;Ljava/util/ArrayList;)V

    .line 38
    return-void
    .line 41
.end method
