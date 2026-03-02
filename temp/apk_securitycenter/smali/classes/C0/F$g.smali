.class abstract LC0/F$g;
.super LC0/F;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC0/F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "g"
.end annotation


# instance fields
.field final c:LC0/g;


# direct methods
.method constructor <init>(LC0/g;)V
    .locals 2

    .line 1
    iget-object v0, p1, LC0/s;->a:Ljava/lang/String;

    .line 2
    iget v1, p1, LC0/s;->b:I

    .line 4
    invoke-direct {p0, v0, v1}, LC0/F;-><init>(Ljava/lang/String;I)V

    .line 6
    iput-object p1, p0, LC0/F$g;->c:LC0/g;

    .line 9
    return-void
    .line 11
.end method
