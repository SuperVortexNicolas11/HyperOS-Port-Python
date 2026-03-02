.class public abstract LK/m;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "fragment"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 7
    iput-object p1, p0, LK/m;->a:Landroidx/fragment/app/Fragment;

    .line 10
    return-void
    .line 12
.end method


# virtual methods
.method public final a()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    iget-object v0, p0, LK/m;->a:Landroidx/fragment/app/Fragment;

    .line 2
    return-object v0
    .line 4
.end method
