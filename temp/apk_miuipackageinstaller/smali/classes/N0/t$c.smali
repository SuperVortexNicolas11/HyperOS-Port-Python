.class public LN0/t$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN0/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LN0/p<",
        "Ljava/lang/Integer;",
        "Landroid/net/Uri;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN0/t$c;->a:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public c(LN0/s;)LN0/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LN0/s;",
            ")",
            "LN0/o<",
            "Ljava/lang/Integer;",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    new-instance p1, LN0/t;

    iget-object v0, p0, LN0/t$c;->a:Landroid/content/res/Resources;

    invoke-static {}, LN0/x;->c()LN0/x;

    move-result-object v1

    invoke-direct {p1, v0, v1}, LN0/t;-><init>(Landroid/content/res/Resources;LN0/o;)V

    return-object p1
.end method
