.class Lcom/miui/optimizecenter/storage/a$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK5/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/optimizecenter/storage/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/optimizecenter/storage/a;


# direct methods
.method private constructor <init>(Lcom/miui/optimizecenter/storage/a;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/miui/optimizecenter/storage/a$f;->a:Lcom/miui/optimizecenter/storage/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/miui/optimizecenter/storage/a;LG5/K;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/optimizecenter/storage/a$f;-><init>(Lcom/miui/optimizecenter/storage/a;)V

    return-void
.end method


# virtual methods
.method public a(LG5/a0;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "onTypeScanFinished: "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    const-string v1, "\tsize="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {p1}, LG5/a0;->b()Lcom/miui/optimizecenter/storage/model/StorageItemInfo;

    .line 20
    move-result-object v1

    .line 23
    iget-wide v1, v1, Lcom/miui/optimizecenter/storage/model/StorageItemInfo;->c:J

    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, "\t workSize = "

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {p1}, LG5/a0;->b()Lcom/miui/optimizecenter/storage/model/StorageItemInfo;

    .line 34
    move-result-object v1

    .line 37
    iget-wide v1, v1, Lcom/miui/optimizecenter/storage/model/StorageItemInfo;->d:J

    .line 38
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 46
    const-string v1, "StorageDataManager"

    .line 47
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    iget-object v2, p0, Lcom/miui/optimizecenter/storage/a$f;->a:Lcom/miui/optimizecenter/storage/a;

    .line 52
    invoke-virtual {p1}, LG5/a0;->b()Lcom/miui/optimizecenter/storage/model/StorageItemInfo;

    .line 54
    move-result-object v0

    .line 57
    iget-wide v4, v0, Lcom/miui/optimizecenter/storage/model/StorageItemInfo;->c:J

    .line 58
    invoke-virtual {p1}, LG5/a0;->b()Lcom/miui/optimizecenter/storage/model/StorageItemInfo;

    .line 60
    move-result-object v0

    .line 63
    iget-wide v6, v0, Lcom/miui/optimizecenter/storage/model/StorageItemInfo;->d:J

    .line 64
    move-object v3, p1

    .line 66
    invoke-virtual/range {v2 .. v7}, Lcom/miui/optimizecenter/storage/a;->Y(LG5/a0;JJ)V

    .line 67
    invoke-static {}, LM5/a;->d()Z

    .line 70
    move-result p1

    .line 73
    if-eqz p1, :cond_0

    .line 74
    iget-object p1, p0, Lcom/miui/optimizecenter/storage/a$f;->a:Lcom/miui/optimizecenter/storage/a;

    .line 76
    invoke-static {p1}, Lcom/miui/optimizecenter/storage/a;->j(Lcom/miui/optimizecenter/storage/a;)Lcom/miui/optimizecenter/storage/a$e;

    .line 78
    move-result-object v0

    .line 81
    invoke-virtual {p1, v0}, Lcom/miui/optimizecenter/storage/a;->U(LM5/b$e;)V

    .line 82
    goto :goto_0

    .line 85
    :cond_0
    const-string p1, "public file start Scan is not ready"

    .line 86
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    :goto_0
    return-void
    .line 91
.end method
