.class LF2/a$a;
.super Landroid/util/LruCache;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LF2/a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LF2/a;


# direct methods
.method constructor <init>(LF2/a;I)V
    .locals 0

    .line 1
    iput-object p1, p0, LF2/a$a;->a:LF2/a;

    .line 2
    invoke-direct {p0, p2}, Landroid/util/LruCache;-><init>(I)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method protected a(ZLjava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/util/LruCache;->entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    return-void
    .line 5
.end method

.method protected bridge synthetic entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Integer;

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, LF2/a$a;->a(ZLjava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    return-void
    .line 7
.end method
