.class public final synthetic LI4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly9/a;


# instance fields
.field public final synthetic a:LI4/c;


# direct methods
.method public synthetic constructor <init>(LI4/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI4/b;->a:LI4/c;

    return-void
.end method


# virtual methods
.method public final process(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, LI4/b;->a:LI4/c;

    invoke-static {v0, p1}, LI4/c;->f(LI4/c;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method
