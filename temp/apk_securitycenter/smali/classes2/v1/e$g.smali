.class Lv1/e$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Landroid/util/Pair;

.field c:Lv1/e$e;

.field final synthetic d:Lv1/e;


# direct methods
.method public constructor <init>(Lv1/e;Ljava/lang/String;Landroid/util/Pair;Lv1/e$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv1/e$g;->d:Lv1/e;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lv1/e$g;->a:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lv1/e$g;->b:Landroid/util/Pair;

    .line 9
    iput-object p4, p0, Lv1/e$g;->c:Lv1/e$e;

    .line 11
    return-void
    .line 13
.end method
