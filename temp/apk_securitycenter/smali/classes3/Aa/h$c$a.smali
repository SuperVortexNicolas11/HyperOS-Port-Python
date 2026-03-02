.class public final LAa/h$c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LAa/h$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LZa/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LAa/h$c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)LAa/h$c;
    .locals 1

    .line 1
    invoke-static {}, LAa/h$c;->b()LRa/a;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, LMa/o;->M(Ljava/util/List;I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 9
    check-cast p1, LAa/h$c;

    .line 10
    return-object p1
    .line 12
.end method
