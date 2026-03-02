.class Lv7/d$a$a$a;
.super Lcom/miui/securitycenter/memory/IMemoryScanCallback$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv7/d$a$a;->a([Ljava/lang/Void;)Ljava/lang/Void;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lv7/d$a$a;


# direct methods
.method constructor <init>(Lv7/d$a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv7/d$a$a$a;->a:Lv7/d$a$a;

    .line 2
    invoke-direct {p0}, Lcom/miui/securitycenter/memory/IMemoryScanCallback$Stub;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv7/d$a$a$a;->a:Lv7/d$a$a;

    .line 2
    iget-object v0, v0, Lv7/d$a$a;->b:Lv7/d$a;

    .line 4
    iget-object v0, v0, Lv7/d$a;->a:Lv7/d$c;

    .line 6
    invoke-interface {v0, p1}, Lv7/d$c;->a(Ljava/util/List;)V

    .line 8
    return-void
    .line 11
.end method

.method public d()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public j()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
    .line 3
.end method

.method public o(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
    .line 3
.end method
