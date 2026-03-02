.class final LC0/F$b;
.super LC0/F$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC0/F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# direct methods
.method constructor <init>(LC0/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LC0/F$g;-><init>(LC0/g;)V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method g()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "#elseif"

    .line 2
    return-object v0
    .line 4
.end method
