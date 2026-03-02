.class public Lcom/miui/optimizecenter/storage/b$a;
.super Landroidx/recyclerview/widget/RecyclerView$B;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/optimizecenter/storage/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Landroid/widget/TextView;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/CheckBox;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/miui/optimizecenter/storage/b$b;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$B;-><init>(Landroid/view/View;)V

    .line 2
    const v0, 0x7f0b0101    # @id/app_name

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/TextView;

    .line 12
    iput-object v0, p0, Lcom/miui/optimizecenter/storage/b$a;->a:Landroid/widget/TextView;

    .line 14
    const v0, 0x7f0b00f4    # @id/app_desc

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/TextView;

    .line 23
    iput-object v0, p0, Lcom/miui/optimizecenter/storage/b$a;->b:Landroid/widget/TextView;

    .line 25
    const v0, 0x7f0b0b18    # @id/size_tv

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/TextView;

    .line 34
    iput-object v0, p0, Lcom/miui/optimizecenter/storage/b$a;->c:Landroid/widget/TextView;

    .line 36
    const v0, 0x7f0b0248    # @id/check

    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    move-result-object v0

    .line 44
    check-cast v0, Landroid/widget/CheckBox;

    .line 45
    iput-object v0, p0, Lcom/miui/optimizecenter/storage/b$a;->d:Landroid/widget/CheckBox;

    .line 47
    new-instance v0, Lcom/miui/optimizecenter/storage/b$a$a;

    .line 49
    invoke-direct {v0, p0, p2}, Lcom/miui/optimizecenter/storage/b$a$a;-><init>(Lcom/miui/optimizecenter/storage/b$a;Lcom/miui/optimizecenter/storage/b$b;)V

    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    return-void
    .line 57
.end method


# virtual methods
.method public b(Lcom/miui/optimizecenter/storage/model/PublicFileModel;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/optimizecenter/storage/b$a;->a:Landroid/widget/TextView;

    .line 2
    invoke-virtual {p1}, Lcom/miui/optimizecenter/storage/model/PublicFileModel;->getFileName()Ljava/lang/String;

    .line 4
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    move-result-object v0

    .line 16
    const v1, 0x7f121a21    # @string/storage_file_list_from 'From %s'

    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 23
    invoke-virtual {p1}, Lcom/miui/optimizecenter/storage/model/PublicFileModel;->getFrom()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 27
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 34
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    move-result-object v1

    .line 39
    const v2, 0x7f121a20    # @string/storage_file_list_form_default 'SD card'

    .line 40
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p1}, Lcom/miui/optimizecenter/storage/model/PublicFileModel;->getFrom()Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 51
    :goto_0
    const/4 v2, 0x1

    .line 52
    new-array v2, v2, [Ljava/lang/Object;

    .line 53
    const/4 v3, 0x0

    .line 55
    aput-object v1, v2, v3

    .line 56
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 61
    iget-object v1, p0, Lcom/miui/optimizecenter/storage/b$a;->b:Landroid/widget/TextView;

    .line 62
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    iget-object v0, p0, Lcom/miui/optimizecenter/storage/b$a;->c:Landroid/widget/TextView;

    .line 67
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 69
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    move-result-object v1

    .line 74
    invoke-virtual {p1}, Lcom/miui/optimizecenter/storage/model/PublicFileModel;->getFileSize()J

    .line 75
    move-result-wide v2

    .line 78
    invoke-static {v1, v2, v3}, Lyc/a;->a(Landroid/content/Context;J)Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    invoke-virtual {p0, p1}, Lcom/miui/optimizecenter/storage/b$a;->c(Lcom/miui/optimizecenter/storage/model/PublicFileModel;)V

    .line 86
    return-void
    .line 89
.end method

.method public c(Lcom/miui/optimizecenter/storage/model/PublicFileModel;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/optimizecenter/storage/b$a;->d:Landroid/widget/CheckBox;

    .line 2
    invoke-virtual {p1}, Lcom/miui/optimizecenter/storage/model/PublicFileModel;->isChecked()Z

    .line 4
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 11
    invoke-virtual {p1}, Lcom/miui/optimizecenter/storage/model/PublicFileModel;->isChecked()Z

    .line 13
    move-result p1

    .line 16
    invoke-virtual {v0, p1}, Landroid/view/View;->setActivated(Z)V

    .line 17
    return-void
    .line 20
.end method
