.class Lv1/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv1/d;->e(Landroid/content/ContentResolver;Lt1/b;Landroid/util/SparseBooleanArray;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/util/SparseBooleanArray;

.field final synthetic b:Lt1/b;

.field final synthetic c:Landroid/content/ContentResolver;


# direct methods
.method constructor <init>(Landroid/util/SparseBooleanArray;Lt1/b;Landroid/content/ContentResolver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv1/d$b;->a:Landroid/util/SparseBooleanArray;

    .line 2
    iput-object p2, p0, Lv1/d$b;->b:Lt1/b;

    .line 4
    iput-object p3, p0, Lv1/d$b;->c:Landroid/content/ContentResolver;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
    .line 11
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Lv1/d$b;->a:Landroid/util/SparseBooleanArray;

    .line 8
    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    .line 10
    move-result v2

    .line 13
    if-ge v1, v2, :cond_2

    .line 14
    iget-object v2, p0, Lv1/d$b;->a:Landroid/util/SparseBooleanArray;

    .line 16
    invoke-virtual {v2, v1}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    .line 18
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    iget-object v2, p0, Lv1/d$b;->b:Lt1/b;

    .line 24
    iget-object v3, p0, Lv1/d$b;->a:Landroid/util/SparseBooleanArray;

    .line 26
    invoke-virtual {v3, v1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 28
    move-result v3

    .line 31
    invoke-virtual {v2, v3}, Lt1/b;->getItem(I)Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 35
    check-cast v2, Lt1/e$c;

    .line 36
    iget-object v3, v2, Lt1/e$c;->b:Ljava/lang/String;

    .line 38
    if-nez v3, :cond_0

    .line 40
    iget-object v3, v2, Lt1/e$c;->a:Ljava/lang/String;

    .line 42
    :cond_0
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 47
    goto :goto_0

    .line 49
    :cond_2
    iget-object v1, p0, Lv1/d$b;->c:Landroid/content/ContentResolver;

    .line 50
    invoke-static {v1, v0}, Lv1/d;->b(Landroid/content/ContentResolver;Ljava/util/ArrayList;)V

    .line 52
    return-void
    .line 55
.end method
