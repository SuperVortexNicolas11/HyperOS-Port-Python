.class public Lv6/b;
.super Lv6/a;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:I


# direct methods
.method public constructor <init>(Lcom/miui/permcenter/model/LocalAppInfoBean;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lv6/a;-><init>()V

    .line 2
    iget-object v0, p1, Lcom/miui/permcenter/model/LocalAppInfoBean;->iconUrl:Ljava/lang/String;

    iput-object v0, p0, Lv6/b;->a:Ljava/lang/String;

    .line 3
    iget-object v0, p1, Lcom/miui/permcenter/model/LocalAppInfoBean;->packageName:Ljava/lang/String;

    iput-object v0, p0, Lv6/b;->b:Ljava/lang/String;

    .line 4
    iget-object p1, p1, Lcom/miui/permcenter/model/LocalAppInfoBean;->name:Ljava/lang/String;

    iput-object p1, p0, Lv6/b;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/miui/permcenter/model/LocalAppInfoBean;Z)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lv6/b;-><init>(Lcom/miui/permcenter/model/LocalAppInfoBean;)V

    .line 6
    iput-boolean p2, p0, Lv6/b;->d:Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    return v0
    .line 3
.end method
