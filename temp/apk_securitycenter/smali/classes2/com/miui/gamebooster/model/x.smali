.class public Lcom/miui/gamebooster/model/x;
.super Lcom/miui/gamebooster/model/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gamebooster/model/x$a;
    }
.end annotation


# instance fields
.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const v0, 0x7f0e0246    # @layout/gb_wonderful_moment_video_list_header 'res/layout/gb_wonderful_moment_video_list_header.xml'

    .line 2
    invoke-direct {p0, v0}, Lcom/miui/gamebooster/model/f;-><init>(I)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public a(Landroid/view/View;)Ld3/b;
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/gamebooster/model/x$a;

    .line 2
    invoke-direct {v0, p0, p1}, Lcom/miui/gamebooster/model/x$a;-><init>(Lcom/miui/gamebooster/model/x;Landroid/view/View;)V

    .line 4
    return-object v0
    .line 7
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/model/x;->d:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/model/x;->d:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method
