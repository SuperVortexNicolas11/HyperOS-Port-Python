.class public final Lf2/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    const-string v2, "source"

    invoke-static {p1, v2}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    sget-object v2, Lf2/e;->a:Lf2/e;

    invoke-virtual {v2}, Lf2/e;->c()LT3/k;

    move-result-object v2

    invoke-virtual {v2, p0}, LT3/k;->d(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "source="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "source=_"

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, LT3/m;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "uniqueId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x4

    const/4 v11, 0x0

    const-string v7, "uniqueId=_"

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, LT3/m;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public static final b(Lt0/a$b;)V
    .locals 15

    const-string v0, "event"

    invoke-static {p0, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lt0/a$b;->d:Ljava/lang/String;

    const-string v2, "displayType"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "btn"

    iget-object v2, p0, Lt0/a$b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lt0/a$b;->b:Lcom/miui/packageInstaller/model/AdInterface;

    invoke-interface {v1}, Lcom/miui/packageInstaller/model/AdInterface;->getEx()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ex"

    invoke-static {v2, v1}, Ly3/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Ly3/l;

    move-result-object v1

    invoke-static {v1}, Lz3/G;->e(Ly3/l;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lz3/n;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "adTrackInfo"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "t"

    iget-object v2, p0, Lt0/a$b;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "oneTrackParams"

    iget-object v2, p0, Lt0/a$b;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lk2/b;->a:Lk2/b;

    iget-object v2, p0, Lt0/a$b;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lk2/b;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "uniqueId"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Lt0/a$b;->a:Ljava/lang/String;

    const-string v2, "VIEW"

    invoke-static {v1, v2}, LL3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v1, p0, Lt0/a$b;->b:Lcom/miui/packageInstaller/model/AdInterface;

    invoke-interface {v1}, Lcom/miui/packageInstaller/model/AdInterface;->getViewMonitorUrls()[Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string v2, "CLICK"

    invoke-static {v1, v2}, LL3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lt0/a$b;->b:Lcom/miui/packageInstaller/model/AdInterface;

    invoke-interface {v1}, Lcom/miui/packageInstaller/model/AdInterface;->getClickMonitorUrls()[Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_8

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    array-length v4, v1

    const/4 v5, 0x0

    move v6, v5

    :goto_1
    if-ge v6, v4, :cond_9

    aget-object v7, v1, v6

    if-eqz v7, :cond_3

    sget-object v8, Lf2/e;->a:Lf2/e;

    invoke-virtual {v8}, Lf2/e;->c()LT3/k;

    move-result-object v8

    invoke-virtual {v8, v7}, LT3/k;->d(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_3

    const/4 v8, 0x1

    goto :goto_2

    :cond_3
    move v8, v5

    :goto_2
    if-eqz v7, :cond_6

    invoke-static {v7}, LT3/m;->t(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_4

    goto :goto_3

    :cond_4
    iget-object v9, p0, Lt0/a$b;->b:Lcom/miui/packageInstaller/model/AdInterface;

    invoke-interface {v9}, Lcom/miui/packageInstaller/model/AdInterface;->isCheckDataPhase()Z

    move-result v9

    if-eqz v9, :cond_5

    if-eqz v8, :cond_5

    goto :goto_3

    :cond_5
    const-string v8, "onetrack"

    iget-object v9, p0, Lt0/a$b;->f:Ljava/lang/String;

    invoke-static {v7, v8, v9}, Lf2/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :cond_6
    :goto_3
    move-object v7, v3

    :goto_4
    if-eqz v7, :cond_7

    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_8
    invoke-static {}, Lz3/n;->h()Ljava/util/List;

    move-result-object v2

    :cond_9
    iget-object v1, p0, Lt0/a$b;->a:Ljava/lang/String;

    const-string v12, "event.event"

    invoke-static {v1, v12}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v13, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v14, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {v1, v14}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v10, 0x3f

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, v2

    invoke-static/range {v3 .. v11}, Lz3/n;->K(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;LK3/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "trackOT: e=["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "], p=["

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "], a=["

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "AdAnalytics"

    invoke-static {v3, v1}, Ll3/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lu0/b;->a()Lu0/b;

    move-result-object v1

    invoke-virtual {v1}, Lu0/b;->b()Lcom/xiaomi/onetrack/OneTrack;

    move-result-object v1

    iget-object p0, p0, Lt0/a$b;->a:Ljava/lang/String;

    invoke-static {p0, v12}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v14}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p0, v0, v2}, Lcom/xiaomi/onetrack/OneTrack;->adTrack(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V

    return-void
.end method
