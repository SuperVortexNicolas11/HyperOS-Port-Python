.class public Lcom/miui/optimizecenter/storage/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/optimizecenter/storage/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/content/SharedPreferences$Editor;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences$Editor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/miui/optimizecenter/storage/c$a;->a:Landroid/content/SharedPreferences$Editor;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/optimizecenter/storage/c$a;->a:Landroid/content/SharedPreferences$Editor;

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 4
    return-void
    .line 7
.end method

.method public b(J)Lcom/miui/optimizecenter/storage/c$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/optimizecenter/storage/c$a;->a:Landroid/content/SharedPreferences$Editor;

    .line 2
    const-string v1, "last_sd_card_size"

    .line 4
    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 6
    return-object p0
    .line 9
.end method

.method public c(J)Lcom/miui/optimizecenter/storage/c$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/optimizecenter/storage/c$a;->a:Landroid/content/SharedPreferences$Editor;

    .line 2
    const-string v1, "last_space_status_upload_time"

    .line 4
    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 6
    return-object p0
    .line 9
.end method
