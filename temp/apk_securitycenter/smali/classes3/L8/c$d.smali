.class LL8/c$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL8/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field private a:Ljava/lang/Long;

.field private b:Ljava/lang/Integer;

.field final synthetic c:LL8/c;


# direct methods
.method private constructor <init>(LL8/c;Ljava/lang/Long;Ljava/lang/Integer;)V
    .locals 0

    .line 2
    iput-object p1, p0, LL8/c$d;->c:LL8/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LL8/c$d;->a:Ljava/lang/Long;

    .line 4
    iput-object p3, p0, LL8/c$d;->b:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(LL8/c;Ljava/lang/Long;Ljava/lang/Integer;LL8/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LL8/c$d;-><init>(LL8/c;Ljava/lang/Long;Ljava/lang/Integer;)V

    return-void
.end method

.method static bridge synthetic a(LL8/c$d;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, LL8/c$d;->b:Ljava/lang/Integer;

    return-object p0
.end method

.method static bridge synthetic b(LL8/c$d;)Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, LL8/c$d;->a:Ljava/lang/Long;

    return-object p0
.end method

.method static bridge synthetic c(LL8/c$d;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, LL8/c$d;->b:Ljava/lang/Integer;

    return-void
.end method

.method static bridge synthetic d(LL8/c$d;Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, LL8/c$d;->a:Ljava/lang/Long;

    return-void
.end method
