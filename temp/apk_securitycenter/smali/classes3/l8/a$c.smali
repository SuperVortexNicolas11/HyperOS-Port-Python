.class Ll8/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll8/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll8/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public a(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Le1/a;->d(Landroid/content/Context;)Z

    .line 2
    move-result p1

    .line 5
    return p1
    .line 6
.end method
