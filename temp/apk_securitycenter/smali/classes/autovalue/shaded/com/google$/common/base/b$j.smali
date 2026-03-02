.class abstract Lautovalue/shaded/com/google$/common/base/b$j;
.super Lautovalue/shaded/com/google$/common/base/b$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lautovalue/shaded/com/google$/common/base/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "j"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lautovalue/shaded/com/google$/common/base/b$e;-><init>()V

    .line 2
    invoke-static {p1}, Lautovalue/shaded/com/google$/common/base/n;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object p1

    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    iput-object p1, p0, Lautovalue/shaded/com/google$/common/base/b$j;->a:Ljava/lang/String;

    .line 11
    return-void
    .line 13
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/base/b$j;->a:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method
