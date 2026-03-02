.class public final Lm0/t0$b$b;
.super Lm0/t0$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm0/t0$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Landroidx/work/c$a;


# direct methods
.method public constructor <init>(Landroidx/work/c$a;)V
    .locals 1

    .line 1
    const-string v0, "result"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lm0/t0$b;-><init>(LZa/h;)V

    .line 8
    iput-object p1, p0, Lm0/t0$b$b;->a:Landroidx/work/c$a;

    .line 11
    return-void
    .line 13
.end method


# virtual methods
.method public final a()Landroidx/work/c$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/t0$b$b;->a:Landroidx/work/c$a;

    .line 2
    return-object v0
    .line 4
.end method
