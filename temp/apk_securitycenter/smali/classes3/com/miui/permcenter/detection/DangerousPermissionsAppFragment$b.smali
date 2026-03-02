.class Lcom/miui/permcenter/detection/DangerousPermissionsAppFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr6/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/permcenter/detection/DangerousPermissionsAppFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/permcenter/detection/DangerousPermissionsAppFragment;


# direct methods
.method constructor <init>(Lcom/miui/permcenter/detection/DangerousPermissionsAppFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/permcenter/detection/DangerousPermissionsAppFragment$b;->a:Lcom/miui/permcenter/detection/DangerousPermissionsAppFragment;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    invoke-virtual {p0, p1}, Lcom/miui/permcenter/detection/DangerousPermissionsAppFragment$b;->b(Ljava/util/List;)V

    .line 4
    return-void
    .line 7
.end method

.method public b(Ljava/util/List;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/miui/permcenter/detection/DangerousPermissionsAppFragment$b;->a:Lcom/miui/permcenter/detection/DangerousPermissionsAppFragment;

    .line 2
    invoke-static {v0}, Lcom/miui/permcenter/detection/DangerousPermissionsAppFragment;->i0(Lcom/miui/permcenter/detection/DangerousPermissionsAppFragment;)Landroid/widget/TextView;

    .line 4
    move-result-object v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    iget-object v0, p0, Lcom/miui/permcenter/detection/DangerousPermissionsAppFragment$b;->a:Lcom/miui/permcenter/detection/DangerousPermissionsAppFragment;

    .line 10
    invoke-static {v0}, Lcom/miui/permcenter/detection/DangerousPermissionsAppFragment;->j0(Lcom/miui/permcenter/detection/DangerousPermissionsAppFragment;)Landroid/widget/TextView;

    .line 12
    move-result-object v0

    .line 15
    if-eqz v0, :cond_4

    .line 16
    iget-object v0, p0, Lcom/miui/permcenter/detection/DangerousPermissionsAppFragment$b;->a:Lcom/miui/permcenter/detection/DangerousPermissionsAppFragment;

    .line 18
    invoke-static {v0}, Lcom/miui/permcenter/detection/DangerousPermissionsAppFragment;->k0(Lcom/miui/permcenter/detection/DangerousPermissionsAppFragment;)Landroid/widget/TextView;

    .line 20
    move-result-object v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    goto/16 :goto_2

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 28
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 32
    const/16 v2, 0x8

    .line 33
    const v3, 0x7f10012d    # @plurals/privacy_risk_app_count

    .line 35
    if-eqz v1, :cond_1

    .line 38
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/Integer;

    .line 44
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 46
    move-result v1

    .line 49
    if-lez v1, :cond_1

    .line 50
    iget-object v1, p0, Lcom/miui/permcenter/detection/DangerousPermissionsAppFragment$b;->a:Lcom/miui/permcenter/detection/DangerousPermissionsAppFragment;

    .line 52
    invoke-static {v1}, Lcom/miui/permcenter/detection/DangerousPermissionsAppFragment;->h0(Lcom/miui/permcenter/detection/DangerousPermissionsAppFragment;)[Landroid/view/View;

    .line 54
    move-result-object v1

    .line 57
    aget-object v1, v1, v0

    .line 58
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 60
    iget-object v1, p0, Lcom/miui/permcenter/detection/DangerousPermissionsAppFragment$b;->a:Lcom/miui/permcenter/detection/DangerousPermissionsAppFragment;

    .line 63
    invoke-static {v1}, Lcom/miui/permcenter/detection/DangerousPermissionsAppFragment;->i0(Lcom/miui/permcenter/detection/DangerousPermissionsAppFragment;)Landroid/widget/TextView;

    .line 65
    move-result-object v1

    .line 68
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    move-result-object v4

    .line 72
    check-cast v4, Ljava/lang/Integer;

    .line 73
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 75
    move-result v4

    .line 78
    invoke-static {v1, v3, v4}, Lj6/b;->c(Landroid/widget/TextView;II)V

    .line 79
    goto :goto_0

    .line 82
    :cond_1
    iget-object v1, p0, Lcom/miui/permcenter/detection/DangerousPermissionsAppFragment$b;->a:Lcom/miui/permcenter/detection/DangerousPermissionsAppFragment;

    .line 83
    invoke-static {v1}, Lcom/miui/permcenter/detection/DangerousPermissionsAppFragment;->h0(Lcom/miui/permcenter/detection/DangerousPermissionsAppFragment;)[Landroid/view/View;

    .line 85
    move-result-object v1

    .line 88
    aget-object v1, v1, v0

    .line 89
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 91
    :goto_0
    const/4 v1, 0x1

    .line 94
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    move-result-object v4

    .line 98
    if-eqz v4, :cond_2

    .line 99
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    move-result-object v4

    .line 104
    check-cast v4, Ljava/lang/Integer;

    .line 105
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 107
    move-result v4

    .line 110
    if-lez v4, :cond_2

    .line 111
    iget-object v4, p0, Lcom/miui/permcenter/detection/DangerousPermissionsAppFragment$b;->a:Lcom/miui/permcenter/detection/DangerousPermissionsAppFragment;

    .line 113
    invoke-static {v4}, Lcom/miui/permcenter/detection/DangerousPermissionsAppFragment;->h0(Lcom/miui/permcenter/detection/DangerousPermissionsAppFragment;)[Landroid/view/View;

    .line 115
    move-result-object v4

    .line 118
    aget-object v4, v4, v1

    .line 119
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 121
    iget-object v4, p0, Lcom/miui/permcenter/detection/DangerousPermissionsAppFragment$b;->a:Lcom/miui/permcenter/detection/DangerousPermissionsAppFragment;

    .line 124
    invoke-static {v4}, Lcom/miui/permcenter/detection/DangerousPermissionsAppFragment;->j0(Lcom/miui/permcenter/detection/DangerousPermissionsAppFragment;)Landroid/widget/TextView;

    .line 126
    move-result-object v4

    .line 129
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    move-result-object v1

    .line 133
    check-cast v1, Ljava/lang/Integer;

    .line 134
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 136
    move-result v1

    .line 139
    invoke-static {v4, v3, v1}, Lj6/b;->c(Landroid/widget/TextView;II)V

    .line 140
    goto :goto_1

    .line 143
    :cond_2
    iget-object v4, p0, Lcom/miui/permcenter/detection/DangerousPermissionsAppFragment$b;->a:Lcom/miui/permcenter/detection/DangerousPermissionsAppFragment;

    .line 144
    invoke-static {v4}, Lcom/miui/permcenter/detection/DangerousPermissionsAppFragment;->h0(Lcom/miui/permcenter/detection/DangerousPermissionsAppFragment;)[Landroid/view/View;

    .line 146
    move-result-object v4

    .line 149
    aget-object v1, v4, v1

    .line 150
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 152
    :goto_1
    const/4 v1, 0x2

    .line 155
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 156
    move-result-object v4

    .line 159
    if-eqz v4, :cond_3

    .line 160
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 162
    move-result-object v4

    .line 165
    check-cast v4, Ljava/lang/Integer;

    .line 166
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 168
    move-result v4

    .line 171
    if-lez v4, :cond_3

    .line 172
    iget-object v2, p0, Lcom/miui/permcenter/detection/DangerousPermissionsAppFragment$b;->a:Lcom/miui/permcenter/detection/DangerousPermissionsAppFragment;

    .line 174
    invoke-static {v2}, Lcom/miui/permcenter/detection/DangerousPermissionsAppFragment;->h0(Lcom/miui/permcenter/detection/DangerousPermissionsAppFragment;)[Landroid/view/View;

    .line 176
    move-result-object v2

    .line 179
    aget-object v2, v2, v1

    .line 180
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 182
    iget-object v0, p0, Lcom/miui/permcenter/detection/DangerousPermissionsAppFragment$b;->a:Lcom/miui/permcenter/detection/DangerousPermissionsAppFragment;

    .line 185
    invoke-static {v0}, Lcom/miui/permcenter/detection/DangerousPermissionsAppFragment;->k0(Lcom/miui/permcenter/detection/DangerousPermissionsAppFragment;)Landroid/widget/TextView;

    .line 187
    move-result-object v0

    .line 190
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 191
    move-result-object p1

    .line 194
    check-cast p1, Ljava/lang/Integer;

    .line 195
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 197
    move-result p1

    .line 200
    invoke-static {v0, v3, p1}, Lj6/b;->c(Landroid/widget/TextView;II)V

    .line 201
    goto :goto_2

    .line 204
    :cond_3
    iget-object p1, p0, Lcom/miui/permcenter/detection/DangerousPermissionsAppFragment$b;->a:Lcom/miui/permcenter/detection/DangerousPermissionsAppFragment;

    .line 205
    invoke-static {p1}, Lcom/miui/permcenter/detection/DangerousPermissionsAppFragment;->h0(Lcom/miui/permcenter/detection/DangerousPermissionsAppFragment;)[Landroid/view/View;

    .line 207
    move-result-object p1

    .line 210
    aget-object p1, p1, v1

    .line 211
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 213
    :cond_4
    :goto_2
    return-void
    .line 216
.end method
