.class public final synthetic LU/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa/a;


# instance fields
.field public final synthetic a:LU/F;


# direct methods
.method public synthetic constructor <init>(LU/F;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU/E;->a:LU/F;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LU/E;->a:LU/F;

    invoke-static {v0}, LU/F;->a(LU/F;)Ld0/h;

    move-result-object v0

    return-object v0
.end method
