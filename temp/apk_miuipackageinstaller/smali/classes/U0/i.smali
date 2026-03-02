.class public final LU0/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LH0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LH0/g<",
            "LH0/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:LH0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LH0/g<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "com.bumptech.glide.load.resource.gif.GifOptions.DecodeFormat"

    sget-object v1, LH0/b;->c:LH0/b;

    invoke-static {v0, v1}, LH0/g;->f(Ljava/lang/String;Ljava/lang/Object;)LH0/g;

    move-result-object v0

    sput-object v0, LU0/i;->a:LH0/g;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "com.bumptech.glide.load.resource.gif.GifOptions.DisableAnimation"

    invoke-static {v1, v0}, LH0/g;->f(Ljava/lang/String;Ljava/lang/Object;)LH0/g;

    move-result-object v0

    sput-object v0, LU0/i;->b:LH0/g;

    return-void
.end method
