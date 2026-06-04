.class public final Lk3/n3;
.super Lk3/e6;
.source "SourceFile"


# direct methods
.method public synthetic constructor <init>(Lk3/h6;I)V
    .locals 0

    invoke-direct {p0, p1}, Lk3/e6;-><init>(Lk3/h6;)V

    return-void
.end method

.method public static final C(Lcom/google/android/gms/internal/measurement/i2;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/m2;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/i2;->t()Lcom/google/android/gms/internal/measurement/a5;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/m2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/m2;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final D(Lcom/google/android/gms/internal/measurement/i2;Ljava/lang/String;)Ljava/io/Serializable;
    .locals 6

    invoke-static {p0, p1}, Lk3/n3;->C(Lcom/google/android/gms/internal/measurement/i2;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/m2;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/m2;->I()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/m2;->s()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/m2;->G()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/m2;->o()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/m2;->E()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/m2;->l()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/m2;->n()I

    move-result p1

    if-lez p1, :cond_9

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/m2;->t()Lcom/google/android/gms/internal/measurement/a5;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/m2;

    if-eqz v0, :cond_3

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/m2;->t()Lcom/google/android/gms/internal/measurement/a5;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/m2;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/m2;->I()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/m2;->r()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/m2;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/m2;->G()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/m2;->r()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/m2;->o()J

    move-result-wide v4

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_1

    :cond_6
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/m2;->E()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/m2;->r()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/m2;->l()D

    move-result-wide v4

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    goto :goto_1

    :cond_7
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Landroid/os/Bundle;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/os/Bundle;

    return-object p0

    :cond_9
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final G(ILjava/lang/StringBuilder;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_0

    const-string v1, "  "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final H(ZZZ)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p0, :cond_0

    const-string p0, "Dynamic "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    if-eqz p1, :cond_1

    const-string p0, "Sequence "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    if-eqz p2, :cond_2

    const-string p0, "Session-Scoped "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final I(Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/w2;)V
    .locals 10

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x3

    invoke-static {v0, p0}, Lk3/n3;->G(ILjava/lang/StringBuilder;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " {\n"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/w2;->m()I

    move-result p1

    const/16 v1, 0xa

    const/4 v2, 0x4

    const-string v3, ", "

    const/4 v4, 0x0

    if-eqz p1, :cond_3

    invoke-static {v2, p0}, Lk3/n3;->G(ILjava/lang/StringBuilder;)V

    const-string p1, "results: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/w2;->v()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v5, v4

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    add-int/lit8 v7, v5, 0x1

    if-eqz v5, :cond_1

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move v5, v7

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/w2;->o()I

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {v2, p0}, Lk3/n3;->G(ILjava/lang/StringBuilder;)V

    const-string p1, "status: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/w2;->x()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v5, v4

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    add-int/lit8 v7, v5, 0x1

    if-eqz v5, :cond_4

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move v5, v7

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_6
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/w2;->l()I

    move-result p1

    const/4 v1, 0x0

    const-string v5, "}\n"

    if-eqz p1, :cond_b

    invoke-static {v2, p0}, Lk3/n3;->G(ILjava/lang/StringBuilder;)V

    const-string p1, "dynamic_filter_timestamps: {"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/w2;->u()Lcom/google/android/gms/internal/measurement/a5;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v6, v4

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/g2;

    add-int/lit8 v8, v6, 0x1

    if-eqz v6, :cond_7

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/g2;->s()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/g2;->l()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_3

    :cond_8
    move-object v6, v1

    :goto_3
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ":"

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/g2;->r()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/g2;->m()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_4

    :cond_9
    move-object v6, v1

    :goto_4
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move v6, v8

    goto :goto_2

    :cond_a
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/w2;->n()I

    move-result p1

    if-eqz p1, :cond_11

    invoke-static {v2, p0}, Lk3/n3;->G(ILjava/lang/StringBuilder;)V

    const-string p1, "sequence_filter_timestamps: {"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/w2;->w()Lcom/google/android/gms/internal/measurement/a5;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move p2, v4

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/y2;

    add-int/lit8 v6, p2, 0x1

    if-eqz p2, :cond_c

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/y2;->t()Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/y2;->m()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_6

    :cond_d
    move-object p2, v1

    :goto_6
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ": ["

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/y2;->q()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move v2, v4

    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    add-int/lit8 v9, v2, 0x1

    if-eqz v2, :cond_e

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    invoke-virtual {p0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move v2, v9

    goto :goto_7

    :cond_f
    const-string p2, "]"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move p2, v6

    goto :goto_5

    :cond_10
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_11
    invoke-static {v0, p0}, Lk3/n3;->G(ILjava/lang/StringBuilder;)V

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static final J(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_0

    return-void

    :cond_0
    add-int/lit8 p1, p1, 0x1

    invoke-static {p1, p0}, Lk3/n3;->G(ILjava/lang/StringBuilder;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static final K(Ljava/lang/StringBuilder;ILjava/lang/String;Lcom/google/android/gms/internal/measurement/p1;)V
    .locals 1

    if-nez p3, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p0}, Lk3/n3;->G(ILjava/lang/StringBuilder;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " {\n"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/p1;->r()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/p1;->w()I

    move-result p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_4

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    const/4 v0, 0x4

    if-eq p2, v0, :cond_1

    const-string p2, "BETWEEN"

    goto :goto_0

    :cond_1
    const-string p2, "EQUAL"

    goto :goto_0

    :cond_2
    const-string p2, "GREATER_THAN"

    goto :goto_0

    :cond_3
    const-string p2, "LESS_THAN"

    goto :goto_0

    :cond_4
    const-string p2, "UNKNOWN_COMPARISON_TYPE"

    :goto_0
    const-string v0, "comparison_type"

    invoke-static {p0, p1, v0, p2}, Lk3/n3;->J(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/p1;->t()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/p1;->q()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v0, "match_as_float"

    invoke-static {p0, p1, v0, p2}, Lk3/n3;->J(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/p1;->s()Z

    move-result p2

    if-eqz p2, :cond_7

    const-string p2, "comparison_value"

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/p1;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lk3/n3;->J(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/p1;->v()Z

    move-result p2

    if-eqz p2, :cond_8

    const-string p2, "min_comparison_value"

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/p1;->p()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lk3/n3;->J(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_8
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/p1;->u()Z

    move-result p2

    if-eqz p2, :cond_9

    const-string p2, "max_comparison_value"

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/p1;->o()Ljava/lang/String;

    move-result-object p3

    invoke-static {p0, p1, p2, p3}, Lk3/n3;->J(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_9
    invoke-static {p1, p0}, Lk3/n3;->G(ILjava/lang/StringBuilder;)V

    const-string p1, "}\n"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static L(Lcom/google/android/gms/internal/measurement/q2;Ljava/lang/String;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/u4;->Y:Lcom/google/android/gms/internal/measurement/v4;

    .line 3
    .line 4
    check-cast v1, Lcom/google/android/gms/internal/measurement/r2;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/r2;->i1()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ge v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/u4;->Y:Lcom/google/android/gms/internal/measurement/v4;

    .line 13
    .line 14
    check-cast v1, Lcom/google/android/gms/internal/measurement/r2;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/r2;->w1(I)Lcom/google/android/gms/internal/measurement/a3;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/a3;->q()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    return v0

    .line 31
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 p0, -0x1

    .line 35
    return p0
.end method

.method public static R(Lcom/google/android/gms/internal/measurement/u4;[B)Lcom/google/android/gms/internal/measurement/u4;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/n4;->b:Lcom/google/android/gms/internal/measurement/n4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const-class v0, Lcom/google/android/gms/internal/measurement/n4;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/measurement/n4;->b:Lcom/google/android/gms/internal/measurement/n4;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/r4;->a()Lcom/google/android/gms/internal/measurement/n4;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sput-object v1, Lcom/google/android/gms/internal/measurement/n4;->b:Lcom/google/android/gms/internal/measurement/n4;

    .line 19
    .line 20
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    move-object v0, v1

    .line 22
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    array-length v1, p1

    .line 28
    invoke-virtual {p0, p1, v1, v0}, Lcom/google/android/gms/internal/measurement/u4;->c([BILcom/google/android/gms/internal/measurement/n4;)V

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_2
    array-length v0, p1

    .line 33
    sget-object v1, Lcom/google/android/gms/internal/measurement/n4;->a:Lcom/google/android/gms/internal/measurement/n4;

    .line 34
    .line 35
    if-nez v1, :cond_4

    .line 36
    .line 37
    const-class v2, Lcom/google/android/gms/internal/measurement/n4;

    .line 38
    .line 39
    monitor-enter v2

    .line 40
    :try_start_1
    sget-object v1, Lcom/google/android/gms/internal/measurement/n4;->a:Lcom/google/android/gms/internal/measurement/n4;

    .line 41
    .line 42
    if-nez v1, :cond_3

    .line 43
    .line 44
    sget-object v1, Lcom/google/android/gms/internal/measurement/n4;->c:Lcom/google/android/gms/internal/measurement/n4;

    .line 45
    .line 46
    sput-object v1, Lcom/google/android/gms/internal/measurement/n4;->a:Lcom/google/android/gms/internal/measurement/n4;

    .line 47
    .line 48
    :cond_3
    monitor-exit v2

    .line 49
    goto :goto_2

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw p0

    .line 53
    :cond_4
    :goto_2
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/internal/measurement/u4;->c([BILcom/google/android/gms/internal/measurement/n4;)V

    .line 54
    .line 55
    .line 56
    return-object p0

    .line 57
    :catchall_1
    move-exception p0

    .line 58
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 59
    throw p0
.end method

.method public static V(Ljava/util/BitSet;)Ljava/util/ArrayList;
    .locals 10

    invoke-virtual {p0}, Ljava/util/BitSet;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x3f

    const/16 v1, 0x40

    div-int/2addr v0, v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v0, :cond_3

    const-wide/16 v5, 0x0

    move v7, v3

    :goto_1
    if-ge v7, v1, :cond_2

    mul-int/lit8 v8, v4, 0x40

    add-int/2addr v8, v7

    invoke-virtual {p0}, Ljava/util/BitSet;->length()I

    move-result v9

    if-lt v8, v9, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0, v8}, Ljava/util/BitSet;->get(I)Z

    move-result v8

    if-eqz v8, :cond_1

    const-wide/16 v8, 0x1

    shl-long/2addr v8, v7

    or-long/2addr v5, v8

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-object v2
.end method

.method public static Y(ILcom/google/android/gms/internal/measurement/z4;)Z
    .locals 4

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/l5;

    .line 3
    .line 4
    iget v0, v0, Lcom/google/android/gms/internal/measurement/l5;->Z:I

    .line 5
    .line 6
    mul-int/lit8 v0, v0, 0x40

    .line 7
    .line 8
    if-ge p0, v0, :cond_0

    .line 9
    .line 10
    div-int/lit8 v0, p0, 0x40

    .line 11
    .line 12
    check-cast p1, Lcom/google/android/gms/internal/measurement/l5;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/l5;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/Long;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    const-wide/16 v2, 0x1

    .line 25
    .line 26
    rem-int/lit8 p0, p0, 0x40

    .line 27
    .line 28
    shl-long p0, v2, p0

    .line 29
    .line 30
    and-long/2addr p0, v0

    .line 31
    const-wide/16 v0, 0x0

    .line 32
    .line 33
    cmp-long p0, p0, v0

    .line 34
    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_0
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method public static a0(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "([+-])?([0-9]+\\.?[0-9]*|[0-9]*\\.?[0-9]+)"

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v0, 0x136

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final c0(Lcom/google/android/gms/internal/measurement/h2;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/h2;->p()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-ge v2, v3, :cond_1

    .line 12
    .line 13
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lcom/google/android/gms/internal/measurement/m2;

    .line 18
    .line 19
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/m2;->r()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v2, -0x1

    .line 34
    :goto_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/m2;->p()Lcom/google/android/gms/internal/measurement/l2;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/l2;->i(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    instance-of p1, p2, Ljava/lang/Long;

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide p1

    .line 49
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/l2;->h(J)V

    .line 50
    .line 51
    .line 52
    :cond_2
    if-ltz v2, :cond_4

    .line 53
    .line 54
    iget-boolean p1, p0, Lcom/google/android/gms/internal/measurement/u4;->Z:Z

    .line 55
    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/u4;->f()V

    .line 59
    .line 60
    .line 61
    iput-boolean v1, p0, Lcom/google/android/gms/internal/measurement/u4;->Z:Z

    .line 62
    .line 63
    :cond_3
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/u4;->Y:Lcom/google/android/gms/internal/measurement/v4;

    .line 64
    .line 65
    check-cast p0, Lcom/google/android/gms/internal/measurement/i2;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/u4;->d()Lcom/google/android/gms/internal/measurement/v4;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lcom/google/android/gms/internal/measurement/m2;

    .line 72
    .line 73
    invoke-static {p0, v2, p1}, Lcom/google/android/gms/internal/measurement/i2;->u(Lcom/google/android/gms/internal/measurement/i2;ILcom/google/android/gms/internal/measurement/m2;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/h2;->j(Lcom/google/android/gms/internal/measurement/l2;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final B()V
    .locals 0

    return-void
.end method

.method public final E(Ljava/lang/StringBuilder;ILcom/google/android/gms/internal/measurement/a5;)V
    .locals 5

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 5
    .line 6
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_7

    .line 15
    .line 16
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/google/android/gms/internal/measurement/m2;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {p2, p1}, Lk3/n3;->G(ILjava/lang/StringBuilder;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "param {\n"

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/m2;->H()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-object v1, p0, Li0/h;->Y:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lk3/f4;

    .line 42
    .line 43
    iget-object v1, v1, Lk3/f4;->G1:Lk3/e3;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/m2;->r()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v1, v3}, Lk3/e3;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move-object v1, v2

    .line 55
    :goto_1
    const-string v3, "name"

    .line 56
    .line 57
    invoke-static {p1, p2, v3, v1}, Lk3/n3;->J(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/m2;->I()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/m2;->s()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    move-object v1, v2

    .line 72
    :goto_2
    const-string v3, "string_value"

    .line 73
    .line 74
    invoke-static {p1, p2, v3, v1}, Lk3/n3;->J(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/m2;->G()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/m2;->o()J

    .line 84
    .line 85
    .line 86
    move-result-wide v3

    .line 87
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    goto :goto_3

    .line 92
    :cond_4
    move-object v1, v2

    .line 93
    :goto_3
    const-string v3, "int_value"

    .line 94
    .line 95
    invoke-static {p1, p2, v3, v1}, Lk3/n3;->J(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/m2;->E()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_5

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/m2;->l()D

    .line 105
    .line 106
    .line 107
    move-result-wide v1

    .line 108
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    :cond_5
    const-string v1, "double_value"

    .line 113
    .line 114
    invoke-static {p1, p2, v1, v2}, Lk3/n3;->J(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/m2;->n()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-lez v1, :cond_6

    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/m2;->t()Lcom/google/android/gms/internal/measurement/a5;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {p0, p1, p2, v0}, Lk3/n3;->E(Ljava/lang/StringBuilder;ILcom/google/android/gms/internal/measurement/a5;)V

    .line 128
    .line 129
    .line 130
    :cond_6
    invoke-static {p2, p1}, Lk3/n3;->G(ILjava/lang/StringBuilder;)V

    .line 131
    .line 132
    .line 133
    const-string v0, "}\n"

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    goto/16 :goto_0

    .line 139
    .line 140
    :cond_7
    return-void
.end method

.method public final F(Ljava/lang/StringBuilder;ILcom/google/android/gms/internal/measurement/m1;)V
    .locals 5

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p2, p1}, Lk3/n3;->G(ILjava/lang/StringBuilder;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "filter {\n"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/m1;->s()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/m1;->r()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "complement"

    .line 27
    .line 28
    invoke-static {p1, p2, v1, v0}, Lk3/n3;->J(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/m1;->u()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Li0/h;->Y:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lk3/f4;

    .line 40
    .line 41
    iget-object v0, v0, Lk3/f4;->G1:Lk3/e3;

    .line 42
    .line 43
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/m1;->p()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lk3/e3;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "param_name"

    .line 52
    .line 53
    invoke-static {p1, p2, v1, v0}, Lk3/n3;->J(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/m1;->v()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const-string v1, "}\n"

    .line 61
    .line 62
    if-eqz v0, :cond_9

    .line 63
    .line 64
    add-int/lit8 v0, p2, 0x1

    .line 65
    .line 66
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/m1;->o()Lcom/google/android/gms/internal/measurement/t1;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-nez v2, :cond_3

    .line 71
    .line 72
    goto/16 :goto_2

    .line 73
    .line 74
    :cond_3
    invoke-static {v0, p1}, Lk3/n3;->G(ILjava/lang/StringBuilder;)V

    .line 75
    .line 76
    .line 77
    const-string v3, "string_filter {\n"

    .line 78
    .line 79
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/t1;->t()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_4

    .line 87
    .line 88
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/t1;->u()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    packed-switch v3, :pswitch_data_0

    .line 93
    .line 94
    .line 95
    const-string v3, "IN_LIST"

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :pswitch_0
    const-string v3, "EXACT"

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :pswitch_1
    const-string v3, "PARTIAL"

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :pswitch_2
    const-string v3, "ENDS_WITH"

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :pswitch_3
    const-string v3, "BEGINS_WITH"

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :pswitch_4
    const-string v3, "REGEXP"

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :pswitch_5
    const-string v3, "UNKNOWN_MATCH_TYPE"

    .line 114
    .line 115
    :goto_0
    const-string v4, "match_type"

    .line 116
    .line 117
    invoke-static {p1, v0, v4, v3}, Lk3/n3;->J(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_4
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/t1;->s()Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_5

    .line 125
    .line 126
    const-string v3, "expression"

    .line 127
    .line 128
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/t1;->o()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-static {p1, v0, v3, v4}, Lk3/n3;->J(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/t1;->r()Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-eqz v3, :cond_6

    .line 140
    .line 141
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/t1;->q()Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    const-string v4, "case_sensitive"

    .line 150
    .line 151
    invoke-static {p1, v0, v4, v3}, Lk3/n3;->J(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_6
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/t1;->l()I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-lez v3, :cond_8

    .line 159
    .line 160
    add-int/lit8 v3, v0, 0x1

    .line 161
    .line 162
    invoke-static {v3, p1}, Lk3/n3;->G(ILjava/lang/StringBuilder;)V

    .line 163
    .line 164
    .line 165
    const-string v3, "expression_list {\n"

    .line 166
    .line 167
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/t1;->p()Lcom/google/android/gms/internal/measurement/a5;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-eqz v3, :cond_7

    .line 183
    .line 184
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    check-cast v3, Ljava/lang/String;

    .line 189
    .line 190
    add-int/lit8 v4, v0, 0x2

    .line 191
    .line 192
    invoke-static {v4, p1}, Lk3/n3;->G(ILjava/lang/StringBuilder;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string v3, "\n"

    .line 199
    .line 200
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_7
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    :cond_8
    invoke-static {v0, p1}, Lk3/n3;->G(ILjava/lang/StringBuilder;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    :cond_9
    :goto_2
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/m1;->t()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_a

    .line 218
    .line 219
    add-int/lit8 v0, p2, 0x1

    .line 220
    .line 221
    const-string v2, "number_filter"

    .line 222
    .line 223
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/m1;->n()Lcom/google/android/gms/internal/measurement/p1;

    .line 224
    .line 225
    .line 226
    move-result-object p3

    .line 227
    invoke-static {p1, v0, v2, p3}, Lk3/n3;->K(Ljava/lang/StringBuilder;ILjava/lang/String;Lcom/google/android/gms/internal/measurement/p1;)V

    .line 228
    .line 229
    .line 230
    :cond_a
    invoke-static {p2, p1}, Lk3/n3;->G(ILjava/lang/StringBuilder;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final M()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lk3/e6;->z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Li0/h;->Y:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lk3/f4;

    .line 7
    .line 8
    iget-object v0, v0, Lk3/f4;->X:Landroid/content/Context;

    .line 9
    .line 10
    const-string v1, "connectivity"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    :try_start_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 22
    .line 23
    .line 24
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :catch_0
    :cond_0
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    return v0
.end method

.method public final N([B)J
    .locals 2

    .line 1
    iget-object v0, p0, Li0/h;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lk3/f4;

    .line 4
    .line 5
    iget-object v0, v0, Lk3/f4;->F1:Lk3/m6;

    .line 6
    .line 7
    invoke-static {v0}, Lk3/f4;->i(Lk3/m4;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Li0/h;->y()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lk3/m6;->G()Ljava/security/MessageDigest;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Li0/h;->Y:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lk3/f4;

    .line 22
    .line 23
    iget-object p1, p1, Lk3/f4;->C1:Lk3/i3;

    .line 24
    .line 25
    invoke-static {p1}, Lk3/f4;->k(Lk3/m4;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "Failed to get MD5"

    .line 29
    .line 30
    iget-object p1, p1, Lk3/i3;->A1:Lk3/g3;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lk3/g3;->a(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-wide/16 v0, 0x0

    .line 36
    .line 37
    return-wide v0

    .line 38
    :cond_0
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lk3/m6;->z0([B)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    return-wide v0
.end method

.method public final O(Ljava/util/Map;Z)Landroid/os/Bundle;
    .locals 9

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_8

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/4 v4, 0x0

    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0, v2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    instance-of v5, v3, Ljava/lang/Long;

    .line 38
    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    check-cast v3, Ljava/lang/Long;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    instance-of v5, v3, Ljava/lang/Double;

    .line 52
    .line 53
    if-eqz v5, :cond_3

    .line 54
    .line 55
    check-cast v3, Ljava/lang/Double;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    instance-of v5, v3, Ljava/util/ArrayList;

    .line 66
    .line 67
    if-eqz v5, :cond_7

    .line 68
    .line 69
    if-eqz p2, :cond_0

    .line 70
    .line 71
    sget-object v5, Lcom/google/android/gms/internal/measurement/g8;->Y:Lcom/google/android/gms/internal/measurement/g8;

    .line 72
    .line 73
    iget-object v5, v5, Lcom/google/android/gms/internal/measurement/g8;->X:Lcom/google/android/gms/internal/measurement/x3;

    .line 74
    .line 75
    invoke-interface {v5}, Lcom/google/android/gms/internal/measurement/x3;->a()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Lcom/google/android/gms/internal/measurement/h8;

    .line 80
    .line 81
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iget-object v5, p0, Li0/h;->Y:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v5, Lk3/f4;

    .line 87
    .line 88
    iget-object v5, v5, Lk3/f4;->A1:Lk3/e;

    .line 89
    .line 90
    sget-object v6, Lk3/z2;->e0:Lk3/y2;

    .line 91
    .line 92
    invoke-virtual {v5, v4, v6}, Lk3/e;->G(Ljava/lang/String;Lk3/y2;)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    check-cast v3, Ljava/util/ArrayList;

    .line 97
    .line 98
    const/4 v5, 0x0

    .line 99
    if-eqz v4, :cond_5

    .line 100
    .line 101
    new-instance v4, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    move v7, v5

    .line 111
    :goto_1
    if-ge v7, v6, :cond_4

    .line 112
    .line 113
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    check-cast v8, Ljava/util/Map;

    .line 118
    .line 119
    invoke-virtual {p0, v8, v5}, Lk3/n3;->O(Ljava/util/Map;Z)Landroid/os/Bundle;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    add-int/lit8 v7, v7, 0x1

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    new-array v3, v5, [Landroid/os/Parcelable;

    .line 130
    .line 131
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    check-cast v3, [Landroid/os/Parcelable;

    .line 136
    .line 137
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_5
    new-instance v4, Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    move v7, v5

    .line 151
    :goto_2
    if-ge v7, v6, :cond_6

    .line 152
    .line 153
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    check-cast v8, Ljava/util/Map;

    .line 158
    .line 159
    invoke-virtual {p0, v8, v5}, Lk3/n3;->O(Ljava/util/Map;Z)Landroid/os/Bundle;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    add-int/lit8 v7, v7, 0x1

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_6
    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_7
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_8
    return-object v0
.end method

.method public final P([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :try_start_0
    array-length v2, p1

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v1, p1, v3, v2}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroid/os/Parcelable;
    :try_end_0
    .catch Lx2/b; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    :try_start_1
    iget-object p1, p0, Li0/h;->Y:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lk3/f4;

    .line 32
    .line 33
    iget-object p1, p1, Lk3/f4;->C1:Lk3/i3;

    .line 34
    .line 35
    invoke-static {p1}, Lk3/f4;->k(Lk3/m4;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p1, Lk3/i3;->A1:Lk3/g3;

    .line 39
    .line 40
    const-string p2, "Failed to load parcelable from buffer"

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lk3/g3;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 50
    .line 51
    .line 52
    throw p1
.end method

.method public final Q(Lcom/google/android/gms/internal/measurement/b;)Lk3/p;
    .locals 8

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/b;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v0, v1}, Lk3/n3;->O(Ljava/util/Map;Z)Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "_o"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v1, "app"

    .line 28
    .line 29
    :goto_0
    move-object v5, v1

    .line 30
    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/b;->a:Ljava/lang/String;

    .line 31
    .line 32
    sget-object v2, Lhb/f;->a:[Ljava/lang/String;

    .line 33
    .line 34
    sget-object v3, Lhb/f;->c:[Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v1, v2, v3}, Lsa/k;->n0(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/b;->a:Ljava/lang/String;

    .line 43
    .line 44
    :cond_1
    move-object v3, v1

    .line 45
    new-instance v1, Lk3/p;

    .line 46
    .line 47
    new-instance v4, Lk3/o;

    .line 48
    .line 49
    invoke-direct {v4, v0}, Lk3/o;-><init>(Landroid/os/Bundle;)V

    .line 50
    .line 51
    .line 52
    iget-wide v6, p1, Lcom/google/android/gms/internal/measurement/b;->b:J

    .line 53
    .line 54
    move-object v2, v1

    .line 55
    invoke-direct/range {v2 .. v7}, Lk3/p;-><init>(Ljava/lang/String;Lk3/o;Ljava/lang/String;J)V

    .line 56
    .line 57
    .line 58
    return-object v1
.end method

.method public final S(Lcom/google/android/gms/internal/measurement/p2;)Ljava/lang/String;
    .locals 11

    .line 1
    const-string v0, "\nbatch {\n"

    .line 2
    .line 3
    invoke-static {v0}, La0/g;->r(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/p2;->o()Lcom/google/android/gms/internal/measurement/a5;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const-string v2, "}\n"

    .line 20
    .line 21
    if-eqz v1, :cond_27

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/google/android/gms/internal/measurement/r2;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-static {v3, v0}, Lk3/n3;->G(ILjava/lang/StringBuilder;)V

    .line 33
    .line 34
    .line 35
    const-string v4, "bundle {\n"

    .line 36
    .line 37
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/r2;->W0()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/r2;->f1()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const-string v5, "protocol_version"

    .line 55
    .line 56
    invoke-static {v0, v3, v5, v4}, Lk3/n3;->J(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/t8;->b()V

    .line 60
    .line 61
    .line 62
    iget-object v4, p0, Li0/h;->Y:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v4, Lk3/f4;

    .line 65
    .line 66
    iget-object v4, v4, Lk3/f4;->A1:Lk3/e;

    .line 67
    .line 68
    sget-object v5, Lk3/z2;->s0:Lk3/y2;

    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    invoke-virtual {v4, v6, v5}, Lk3/e;->G(Ljava/lang/String;Lk3/y2;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_2

    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/r2;->Z0()Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_2

    .line 82
    .line 83
    const-string v4, "session_stitching_token"

    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/r2;->v()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-static {v0, v3, v4, v5}, Lk3/n3;->J(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    const-string v4, "platform"

    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/r2;->t()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-static {v0, v3, v4, v5}, Lk3/n3;->J(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/r2;->S0()Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_3

    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/r2;->n1()J

    .line 108
    .line 109
    .line 110
    move-result-wide v4

    .line 111
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    const-string v5, "gmp_version"

    .line 116
    .line 117
    invoke-static {v0, v3, v5, v4}, Lk3/n3;->J(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/r2;->d1()Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-eqz v4, :cond_4

    .line 125
    .line 126
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/r2;->s1()J

    .line 127
    .line 128
    .line 129
    move-result-wide v4

    .line 130
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    const-string v5, "uploading_gmp_version"

    .line 135
    .line 136
    invoke-static {v0, v3, v5, v4}, Lk3/n3;->J(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/r2;->Q0()Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-eqz v4, :cond_5

    .line 144
    .line 145
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/r2;->l1()J

    .line 146
    .line 147
    .line 148
    move-result-wide v4

    .line 149
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    const-string v5, "dynamite_version"

    .line 154
    .line 155
    invoke-static {v0, v3, v5, v4}, Lk3/n3;->J(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/r2;->N0()Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-eqz v4, :cond_6

    .line 163
    .line 164
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/r2;->j1()J

    .line 165
    .line 166
    .line 167
    move-result-wide v4

    .line 168
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    const-string v5, "config_version"

    .line 173
    .line 174
    invoke-static {v0, v3, v5, v4}, Lk3/n3;->J(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_6
    const-string v4, "gmp_app_id"

    .line 178
    .line 179
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/r2;->q()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-static {v0, v3, v4, v5}, Lk3/n3;->J(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    const-string v4, "admob_app_id"

    .line 187
    .line 188
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/r2;->x1()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    invoke-static {v0, v3, v4, v5}, Lk3/n3;->J(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    const-string v4, "app_id"

    .line 196
    .line 197
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/r2;->y1()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    invoke-static {v0, v3, v4, v5}, Lk3/n3;->J(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    const-string v4, "app_version"

    .line 205
    .line 206
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/r2;->l()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    invoke-static {v0, v3, v4, v5}, Lk3/n3;->J(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/r2;->j0()Z

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    if-eqz v4, :cond_7

    .line 218
    .line 219
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/r2;->K()I

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    const-string v5, "app_version_major"

    .line 228
    .line 229
    invoke-static {v0, v3, v5, v4}, Lk3/n3;->J(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    :cond_7
    const-string v4, "firebase_instance_id"

    .line 233
    .line 234
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/r2;->p()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    invoke-static {v0, v3, v4, v5}, Lk3/n3;->J(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/r2;->P0()Z

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    if-eqz v4, :cond_8

    .line 246
    .line 247
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/r2;->k1()J

    .line 248
    .line 249
    .line 250
    move-result-wide v4

    .line 251
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    const-string v5, "dev_cert_hash"

    .line 256
    .line 257
    invoke-static {v0, v3, v5, v4}, Lk3/n3;->J(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    :cond_8
    const-string v4, "app_store"

    .line 261
    .line 262
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/r2;->A1()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    invoke-static {v0, v3, v4, v5}, Lk3/n3;->J(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/r2;->c1()Z

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    if-eqz v4, :cond_9

    .line 274
    .line 275
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/r2;->r1()J

    .line 276
    .line 277
    .line 278
    move-result-wide v4

    .line 279
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    const-string v5, "upload_timestamp_millis"

    .line 284
    .line 285
    invoke-static {v0, v3, v5, v4}, Lk3/n3;->J(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    :cond_9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/r2;->a1()Z

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    if-eqz v4, :cond_a

    .line 293
    .line 294
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/r2;->q1()J

    .line 295
    .line 296
    .line 297
    move-result-wide v4

    .line 298
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    const-string v5, "start_timestamp_millis"

    .line 303
    .line 304
    invoke-static {v0, v3, v5, v4}, Lk3/n3;->J(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    :cond_a
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/r2;->R0()Z

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    if-eqz v4, :cond_b

    .line 312
    .line 313
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/r2;->m1()J

    .line 314
    .line 315
    .line 316
    move-result-wide v4

    .line 317
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    const-string v5, "end_timestamp_millis"

    .line 322
    .line 323
    invoke-static {v0, v3, v5, v4}, Lk3/n3;->J(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    :cond_b
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/r2;->V0()Z

    .line 327
    .line 328
    .line 329
    move-result v4

    .line 330
    if-eqz v4, :cond_c

    .line 331
    .line 332
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/r2;->p1()J

    .line 333
    .line 334
    .line 335
    move-result-wide v4

    .line 336
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    const-string v5, "previous_bundle_start_timestamp_millis"

    .line 341
    .line 342
    invoke-static {v0, v3, v5, v4}, Lk3/n3;->J(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    :cond_c
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/r2;->U0()Z

    .line 346
    .line 347
    .line 348
    move-result v4

    .line 349
    if-eqz v4, :cond_d

    .line 350
    .line 351
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/r2;->o1()J

    .line 352
    .line 353
    .line 354
    move-result-wide v4

    .line 355
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    const-string v5, "previous_bundle_end_timestamp_millis"

    .line 360
    .line 361
    invoke-static {v0, v3, v5, v4}, Lk3/n3;->J(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    :cond_d
    const-string v4, "app_instance_id"

    .line 365
    .line 366
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/r2;->z1()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    invoke-static {v0, v3, v4, v5}, Lk3/n3;->J(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    const-string v4, "resettable_device_id"

    .line 374
    .line 375
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/r2;->u()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    invoke-static {v0, v3, v4, v5}, Lk3/n3;->J(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    const-string v4, "ds_id"

    .line 383
    .line 384
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/r2;->o()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    invoke-static {v0, v3, v4, v5}, Lk3/n3;->J(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/r2;->T0()Z

    .line 392
    .line 393
    .line 394
    move-result v4

    .line 395
    if-eqz v4, :cond_e

    .line 396
    .line 397
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/r2;->h0()Z

    .line 398
    .line 399
    .line 400
    move-result v4

    .line 401
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    const-string v5, "limited_ad_tracking"

    .line 406
    .line 407
    invoke-static {v0, v3, v5, v4}, Lk3/n3;->J(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    :cond_e
    const-string v4, "os_version"

    .line 411
    .line 412
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/r2;->s()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    invoke-static {v0, v3, v4, v5}, Lk3/n3;->J(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    const-string v4, "device_model"

    .line 420
    .line 421
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/r2;->n()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v5

    .line 425
    invoke-static {v0, v3, v4, v5}, Lk3/n3;->J(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    const-string v4, "user_default_language"

    .line 429
    .line 430
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/r2;->w()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    invoke-static {v0, v3, v4, v5}, Lk3/n3;->J(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/r2;->b1()Z

    .line 438
    .line 439
    .line 440
    move-result v4

    .line 441
    if-eqz v4, :cond_f

    .line 442
    .line 443
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/r2;->h1()I

    .line 444
    .line 445
    .line 446
    move-result v4

    .line 447
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 448
    .line 449
    .line 450
    move-result-object v4

    .line 451
    const-string v5, "time_zone_offset_minutes"

    .line 452
    .line 453
    invoke-static {v0, v3, v5, v4}, Lk3/n3;->J(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    :cond_f
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/r2;->k0()Z

    .line 457
    .line 458
    .line 459
    move-result v4

    .line 460
    if-eqz v4, :cond_10

    .line 461
    .line 462
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/r2;->K0()I

    .line 463
    .line 464
    .line 465
    move-result v4

    .line 466
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    const-string v5, "bundle_sequential_index"

    .line 471
    .line 472
    invoke-static {v0, v3, v5, v4}, Lk3/n3;->J(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    :cond_10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/r2;->Y0()Z

    .line 476
    .line 477
    .line 478
    move-result v4

    .line 479
    if-eqz v4, :cond_11

    .line 480
    .line 481
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/r2;->i0()Z

    .line 482
    .line 483
    .line 484
    move-result v4

    .line 485
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    const-string v5, "service_upload"

    .line 490
    .line 491
    invoke-static {v0, v3, v5, v4}, Lk3/n3;->J(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    :cond_11
    const-string v4, "health_monitor"

    .line 495
    .line 496
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/r2;->r()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v5

    .line 500
    invoke-static {v0, v3, v4, v5}, Lk3/n3;->J(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/r2;->X0()Z

    .line 504
    .line 505
    .line 506
    move-result v4

    .line 507
    if-eqz v4, :cond_12

    .line 508
    .line 509
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/r2;->g1()I

    .line 510
    .line 511
    .line 512
    move-result v4

    .line 513
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    const-string v5, "retry_counter"

    .line 518
    .line 519
    invoke-static {v0, v3, v5, v4}, Lk3/n3;->J(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    :cond_12
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/r2;->O0()Z

    .line 523
    .line 524
    .line 525
    move-result v4

    .line 526
    if-eqz v4, :cond_13

    .line 527
    .line 528
    const-string v4, "consent_signals"

    .line 529
    .line 530
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/r2;->m()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v5

    .line 534
    invoke-static {v0, v3, v4, v5}, Lk3/n3;->J(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    :cond_13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/r2;->z()Lcom/google/android/gms/internal/measurement/a5;

    .line 538
    .line 539
    .line 540
    move-result-object v4

    .line 541
    const-string v5, "name"

    .line 542
    .line 543
    const/4 v7, 0x2

    .line 544
    if-nez v4, :cond_14

    .line 545
    .line 546
    goto/16 :goto_5

    .line 547
    .line 548
    :cond_14
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 549
    .line 550
    .line 551
    move-result-object v4

    .line 552
    :cond_15
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 553
    .line 554
    .line 555
    move-result v8

    .line 556
    if-eqz v8, :cond_19

    .line 557
    .line 558
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v8

    .line 562
    check-cast v8, Lcom/google/android/gms/internal/measurement/a3;

    .line 563
    .line 564
    if-eqz v8, :cond_15

    .line 565
    .line 566
    invoke-static {v7, v0}, Lk3/n3;->G(ILjava/lang/StringBuilder;)V

    .line 567
    .line 568
    .line 569
    const-string v9, "user_property {\n"

    .line 570
    .line 571
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 572
    .line 573
    .line 574
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/a3;->C()Z

    .line 575
    .line 576
    .line 577
    move-result v9

    .line 578
    if-eqz v9, :cond_16

    .line 579
    .line 580
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/a3;->n()J

    .line 581
    .line 582
    .line 583
    move-result-wide v9

    .line 584
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 585
    .line 586
    .line 587
    move-result-object v9

    .line 588
    goto :goto_2

    .line 589
    :cond_16
    move-object v9, v6

    .line 590
    :goto_2
    const-string v10, "set_timestamp_millis"

    .line 591
    .line 592
    invoke-static {v0, v7, v10, v9}, Lk3/n3;->J(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    iget-object v9, p0, Li0/h;->Y:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v9, Lk3/f4;

    .line 598
    .line 599
    iget-object v9, v9, Lk3/f4;->G1:Lk3/e3;

    .line 600
    .line 601
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/a3;->q()Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v10

    .line 605
    invoke-virtual {v9, v10}, Lk3/e3;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v9

    .line 609
    invoke-static {v0, v7, v5, v9}, Lk3/n3;->J(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 610
    .line 611
    .line 612
    const-string v9, "string_value"

    .line 613
    .line 614
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/a3;->r()Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v10

    .line 618
    invoke-static {v0, v7, v9, v10}, Lk3/n3;->J(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/a3;->B()Z

    .line 622
    .line 623
    .line 624
    move-result v9

    .line 625
    if-eqz v9, :cond_17

    .line 626
    .line 627
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/a3;->m()J

    .line 628
    .line 629
    .line 630
    move-result-wide v9

    .line 631
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 632
    .line 633
    .line 634
    move-result-object v9

    .line 635
    goto :goto_3

    .line 636
    :cond_17
    move-object v9, v6

    .line 637
    :goto_3
    const-string v10, "int_value"

    .line 638
    .line 639
    invoke-static {v0, v7, v10, v9}, Lk3/n3;->J(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/a3;->A()Z

    .line 643
    .line 644
    .line 645
    move-result v9

    .line 646
    if-eqz v9, :cond_18

    .line 647
    .line 648
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/a3;->l()D

    .line 649
    .line 650
    .line 651
    move-result-wide v8

    .line 652
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 653
    .line 654
    .line 655
    move-result-object v8

    .line 656
    goto :goto_4

    .line 657
    :cond_18
    move-object v8, v6

    .line 658
    :goto_4
    const-string v9, "double_value"

    .line 659
    .line 660
    invoke-static {v0, v7, v9, v8}, Lk3/n3;->J(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 661
    .line 662
    .line 663
    invoke-static {v7, v0}, Lk3/n3;->G(ILjava/lang/StringBuilder;)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 667
    .line 668
    .line 669
    goto :goto_1

    .line 670
    :cond_19
    :goto_5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/r2;->x()Lcom/google/android/gms/internal/measurement/a5;

    .line 671
    .line 672
    .line 673
    move-result-object v4

    .line 674
    if-nez v4, :cond_1a

    .line 675
    .line 676
    goto :goto_7

    .line 677
    :cond_1a
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 678
    .line 679
    .line 680
    move-result-object v4

    .line 681
    :cond_1b
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 682
    .line 683
    .line 684
    move-result v6

    .line 685
    if-eqz v6, :cond_1f

    .line 686
    .line 687
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v6

    .line 691
    check-cast v6, Lcom/google/android/gms/internal/measurement/e2;

    .line 692
    .line 693
    if-eqz v6, :cond_1b

    .line 694
    .line 695
    invoke-static {v7, v0}, Lk3/n3;->G(ILjava/lang/StringBuilder;)V

    .line 696
    .line 697
    .line 698
    const-string v8, "audience_membership {\n"

    .line 699
    .line 700
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 701
    .line 702
    .line 703
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/e2;->v()Z

    .line 704
    .line 705
    .line 706
    move-result v8

    .line 707
    if-eqz v8, :cond_1c

    .line 708
    .line 709
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/e2;->l()I

    .line 710
    .line 711
    .line 712
    move-result v8

    .line 713
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 714
    .line 715
    .line 716
    move-result-object v8

    .line 717
    const-string v9, "audience_id"

    .line 718
    .line 719
    invoke-static {v0, v7, v9, v8}, Lk3/n3;->J(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 720
    .line 721
    .line 722
    :cond_1c
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/e2;->w()Z

    .line 723
    .line 724
    .line 725
    move-result v8

    .line 726
    if-eqz v8, :cond_1d

    .line 727
    .line 728
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/e2;->u()Z

    .line 729
    .line 730
    .line 731
    move-result v8

    .line 732
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 733
    .line 734
    .line 735
    move-result-object v8

    .line 736
    const-string v9, "new_audience"

    .line 737
    .line 738
    invoke-static {v0, v7, v9, v8}, Lk3/n3;->J(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 739
    .line 740
    .line 741
    :cond_1d
    const-string v8, "current_data"

    .line 742
    .line 743
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/e2;->o()Lcom/google/android/gms/internal/measurement/w2;

    .line 744
    .line 745
    .line 746
    move-result-object v9

    .line 747
    invoke-static {v0, v8, v9}, Lk3/n3;->I(Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/w2;)V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/e2;->x()Z

    .line 751
    .line 752
    .line 753
    move-result v8

    .line 754
    if-eqz v8, :cond_1e

    .line 755
    .line 756
    const-string v8, "previous_data"

    .line 757
    .line 758
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/e2;->p()Lcom/google/android/gms/internal/measurement/w2;

    .line 759
    .line 760
    .line 761
    move-result-object v6

    .line 762
    invoke-static {v0, v8, v6}, Lk3/n3;->I(Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/w2;)V

    .line 763
    .line 764
    .line 765
    :cond_1e
    invoke-static {v7, v0}, Lk3/n3;->G(ILjava/lang/StringBuilder;)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 769
    .line 770
    .line 771
    goto :goto_6

    .line 772
    :cond_1f
    :goto_7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/r2;->y()Lcom/google/android/gms/internal/measurement/a5;

    .line 773
    .line 774
    .line 775
    move-result-object v1

    .line 776
    if-nez v1, :cond_20

    .line 777
    .line 778
    goto/16 :goto_9

    .line 779
    .line 780
    :cond_20
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 781
    .line 782
    .line 783
    move-result-object v1

    .line 784
    :cond_21
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 785
    .line 786
    .line 787
    move-result v4

    .line 788
    if-eqz v4, :cond_26

    .line 789
    .line 790
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v4

    .line 794
    check-cast v4, Lcom/google/android/gms/internal/measurement/i2;

    .line 795
    .line 796
    if-eqz v4, :cond_21

    .line 797
    .line 798
    invoke-static {v7, v0}, Lk3/n3;->G(ILjava/lang/StringBuilder;)V

    .line 799
    .line 800
    .line 801
    const-string v6, "event {\n"

    .line 802
    .line 803
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 804
    .line 805
    .line 806
    iget-object v6, p0, Li0/h;->Y:Ljava/lang/Object;

    .line 807
    .line 808
    check-cast v6, Lk3/f4;

    .line 809
    .line 810
    iget-object v6, v6, Lk3/f4;->G1:Lk3/e3;

    .line 811
    .line 812
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/i2;->s()Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v8

    .line 816
    invoke-virtual {v6, v8}, Lk3/e3;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v6

    .line 820
    invoke-static {v0, v7, v5, v6}, Lk3/n3;->J(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 821
    .line 822
    .line 823
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/i2;->E()Z

    .line 824
    .line 825
    .line 826
    move-result v6

    .line 827
    if-eqz v6, :cond_22

    .line 828
    .line 829
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/i2;->o()J

    .line 830
    .line 831
    .line 832
    move-result-wide v8

    .line 833
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 834
    .line 835
    .line 836
    move-result-object v6

    .line 837
    const-string v8, "timestamp_millis"

    .line 838
    .line 839
    invoke-static {v0, v7, v8, v6}, Lk3/n3;->J(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 840
    .line 841
    .line 842
    :cond_22
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/i2;->D()Z

    .line 843
    .line 844
    .line 845
    move-result v6

    .line 846
    if-eqz v6, :cond_23

    .line 847
    .line 848
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/i2;->n()J

    .line 849
    .line 850
    .line 851
    move-result-wide v8

    .line 852
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 853
    .line 854
    .line 855
    move-result-object v6

    .line 856
    const-string v8, "previous_timestamp_millis"

    .line 857
    .line 858
    invoke-static {v0, v7, v8, v6}, Lk3/n3;->J(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 859
    .line 860
    .line 861
    :cond_23
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/i2;->C()Z

    .line 862
    .line 863
    .line 864
    move-result v6

    .line 865
    if-eqz v6, :cond_24

    .line 866
    .line 867
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/i2;->l()I

    .line 868
    .line 869
    .line 870
    move-result v6

    .line 871
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 872
    .line 873
    .line 874
    move-result-object v6

    .line 875
    const-string v8, "count"

    .line 876
    .line 877
    invoke-static {v0, v7, v8, v6}, Lk3/n3;->J(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 878
    .line 879
    .line 880
    :cond_24
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/i2;->m()I

    .line 881
    .line 882
    .line 883
    move-result v6

    .line 884
    if-eqz v6, :cond_25

    .line 885
    .line 886
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/i2;->t()Lcom/google/android/gms/internal/measurement/a5;

    .line 887
    .line 888
    .line 889
    move-result-object v4

    .line 890
    invoke-virtual {p0, v0, v7, v4}, Lk3/n3;->E(Ljava/lang/StringBuilder;ILcom/google/android/gms/internal/measurement/a5;)V

    .line 891
    .line 892
    .line 893
    :cond_25
    invoke-static {v7, v0}, Lk3/n3;->G(ILjava/lang/StringBuilder;)V

    .line 894
    .line 895
    .line 896
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 897
    .line 898
    .line 899
    goto :goto_8

    .line 900
    :cond_26
    :goto_9
    invoke-static {v3, v0}, Lk3/n3;->G(ILjava/lang/StringBuilder;)V

    .line 901
    .line 902
    .line 903
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 904
    .line 905
    .line 906
    goto/16 :goto_0

    .line 907
    .line 908
    :cond_27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 909
    .line 910
    .line 911
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 912
    .line 913
    .line 914
    move-result-object p1

    .line 915
    return-object p1
.end method

.method public final T(Lcom/google/android/gms/internal/measurement/r1;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "\nproperty_filter {\n"

    .line 2
    .line 3
    invoke-static {v0}, La0/g;->r(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/r1;->u()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/r1;->l()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v3, "filter_id"

    .line 23
    .line 24
    invoke-static {v0, v2, v3, v1}, Lk3/n3;->J(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v1, p0, Li0/h;->Y:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lk3/f4;

    .line 30
    .line 31
    iget-object v1, v1, Lk3/f4;->G1:Lk3/e3;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/r1;->p()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v1, v3}, Lk3/e3;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v3, "property_name"

    .line 42
    .line 43
    invoke-static {v0, v2, v3, v1}, Lk3/n3;->J(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/r1;->r()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/r1;->s()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/r1;->t()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-static {v1, v3, v4}, Lk3/n3;->H(ZZZ)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_1

    .line 67
    .line 68
    const-string v3, "filter_type"

    .line 69
    .line 70
    invoke-static {v0, v2, v3, v1}, Lk3/n3;->J(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    const/4 v1, 0x1

    .line 74
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/r1;->m()Lcom/google/android/gms/internal/measurement/m1;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p0, v0, v1, p1}, Lk3/n3;->F(Ljava/lang/StringBuilder;ILcom/google/android/gms/internal/measurement/m1;)V

    .line 79
    .line 80
    .line 81
    const-string p1, "}\n"

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1
.end method

.method public final U(Lcom/google/android/gms/internal/measurement/z4;Ljava/util/List;)Ljava/util/List;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_2

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-gez v1, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Li0/h;->Y:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lk3/f4;

    .line 31
    .line 32
    iget-object v1, v1, Lk3/f4;->C1:Lk3/i3;

    .line 33
    .line 34
    invoke-static {v1}, Lk3/f4;->k(Lk3/m4;)V

    .line 35
    .line 36
    .line 37
    const-string v2, "Ignoring negative bit index to be cleared"

    .line 38
    .line 39
    iget-object v1, v1, Lk3/i3;->D1:Lk3/g3;

    .line 40
    .line 41
    invoke-virtual {v1, v2, p2}, Lk3/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    div-int/lit8 v1, v1, 0x40

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-lt v1, v2, :cond_1

    .line 56
    .line 57
    iget-object v1, p0, Li0/h;->Y:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Lk3/f4;

    .line 60
    .line 61
    iget-object v1, v1, Lk3/f4;->C1:Lk3/i3;

    .line 62
    .line 63
    invoke-static {v1}, Lk3/f4;->k(Lk3/m4;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget-object v1, v1, Lk3/i3;->D1:Lk3/g3;

    .line 75
    .line 76
    const-string v3, "Ignoring bit index greater than bitSet size"

    .line 77
    .line 78
    invoke-virtual {v1, p2, v2, v3}, Lk3/g3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Ljava/lang/Long;

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 89
    .line 90
    .line 91
    move-result-wide v2

    .line 92
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    rem-int/lit8 p2, p2, 0x40

    .line 97
    .line 98
    const-wide/16 v4, 0x1

    .line 99
    .line 100
    shl-long/2addr v4, p2

    .line 101
    not-long v4, v4

    .line 102
    and-long/2addr v2, v4

    .line 103
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-virtual {v0, v1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    add-int/lit8 p2, p2, -0x1

    .line 120
    .line 121
    :goto_1
    move v6, p2

    .line 122
    move p2, p1

    .line 123
    move p1, v6

    .line 124
    if-ltz p1, :cond_4

    .line 125
    .line 126
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Ljava/lang/Long;

    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 133
    .line 134
    .line 135
    move-result-wide v1

    .line 136
    const-wide/16 v3, 0x0

    .line 137
    .line 138
    cmp-long v1, v1, v3

    .line 139
    .line 140
    if-eqz v1, :cond_3

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_3
    add-int/lit8 p2, p1, -0x1

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_4
    :goto_2
    const/4 p1, 0x0

    .line 147
    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    return-object p1
.end method

.method public final W(Landroid/os/Bundle;Z)Ljava/util/HashMap;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_9

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    sget-object v4, Lcom/google/android/gms/internal/measurement/g8;->Y:Lcom/google/android/gms/internal/measurement/g8;

    .line 31
    .line 32
    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/g8;->X:Lcom/google/android/gms/internal/measurement/x3;

    .line 33
    .line 34
    invoke-interface {v4}, Lcom/google/android/gms/internal/measurement/x3;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lcom/google/android/gms/internal/measurement/h8;

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object v4, p0, Li0/h;->Y:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v4, Lk3/f4;

    .line 46
    .line 47
    iget-object v4, v4, Lk3/f4;->A1:Lk3/e;

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    sget-object v6, Lk3/z2;->e0:Lk3/y2;

    .line 51
    .line 52
    invoke-virtual {v4, v5, v6}, Lk3/e;->G(Ljava/lang/String;Lk3/y2;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    instance-of v4, v3, [Landroid/os/Parcelable;

    .line 59
    .line 60
    if-nez v4, :cond_3

    .line 61
    .line 62
    instance-of v4, v3, Ljava/util/ArrayList;

    .line 63
    .line 64
    if-nez v4, :cond_3

    .line 65
    .line 66
    instance-of v4, v3, Landroid/os/Bundle;

    .line 67
    .line 68
    if-eqz v4, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    instance-of v4, v3, [Landroid/os/Bundle;

    .line 72
    .line 73
    if-nez v4, :cond_3

    .line 74
    .line 75
    instance-of v4, v3, Ljava/util/ArrayList;

    .line 76
    .line 77
    if-nez v4, :cond_3

    .line 78
    .line 79
    instance-of v4, v3, Landroid/os/Bundle;

    .line 80
    .line 81
    if-eqz v4, :cond_2

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    if-eqz v3, :cond_0

    .line 85
    .line 86
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    :goto_1
    if-eqz p2, :cond_0

    .line 91
    .line 92
    new-instance v4, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    instance-of v5, v3, [Landroid/os/Parcelable;

    .line 98
    .line 99
    const/4 v6, 0x0

    .line 100
    if-eqz v5, :cond_5

    .line 101
    .line 102
    check-cast v3, [Landroid/os/Parcelable;

    .line 103
    .line 104
    array-length v5, v3

    .line 105
    move v7, v6

    .line 106
    :goto_2
    if-ge v7, v5, :cond_8

    .line 107
    .line 108
    aget-object v8, v3, v7

    .line 109
    .line 110
    instance-of v9, v8, Landroid/os/Bundle;

    .line 111
    .line 112
    if-eqz v9, :cond_4

    .line 113
    .line 114
    check-cast v8, Landroid/os/Bundle;

    .line 115
    .line 116
    invoke-virtual {p0, v8, v6}, Lk3/n3;->W(Landroid/os/Bundle;Z)Ljava/util/HashMap;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_5
    instance-of v5, v3, Ljava/util/ArrayList;

    .line 127
    .line 128
    if-eqz v5, :cond_7

    .line 129
    .line 130
    check-cast v3, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    move v7, v6

    .line 137
    :goto_3
    if-ge v7, v5, :cond_8

    .line 138
    .line 139
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    instance-of v9, v8, Landroid/os/Bundle;

    .line 144
    .line 145
    if-eqz v9, :cond_6

    .line 146
    .line 147
    check-cast v8, Landroid/os/Bundle;

    .line 148
    .line 149
    invoke-virtual {p0, v8, v6}, Lk3/n3;->W(Landroid/os/Bundle;Z)Ljava/util/HashMap;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_7
    instance-of v5, v3, Landroid/os/Bundle;

    .line 160
    .line 161
    if-eqz v5, :cond_8

    .line 162
    .line 163
    check-cast v3, Landroid/os/Bundle;

    .line 164
    .line 165
    invoke-virtual {p0, v3, v6}, Lk3/n3;->W(Landroid/os/Bundle;Z)Ljava/util/HashMap;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    :cond_8
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_9
    return-object v0
.end method

.method public final X(Lcom/google/android/gms/internal/measurement/l2;Ljava/lang/Object;)V
    .locals 11

    .line 1
    iget-boolean v0, p1, Lcom/google/android/gms/internal/measurement/u4;->Z:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/u4;->f()V

    .line 7
    .line 8
    .line 9
    iput-boolean v1, p1, Lcom/google/android/gms/internal/measurement/u4;->Z:Z

    .line 10
    .line 11
    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/u4;->Y:Lcom/google/android/gms/internal/measurement/v4;

    .line 12
    .line 13
    check-cast v0, Lcom/google/android/gms/internal/measurement/m2;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/m2;->w(Lcom/google/android/gms/internal/measurement/m2;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p1, Lcom/google/android/gms/internal/measurement/u4;->Z:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/u4;->f()V

    .line 23
    .line 24
    .line 25
    iput-boolean v1, p1, Lcom/google/android/gms/internal/measurement/u4;->Z:Z

    .line 26
    .line 27
    :cond_1
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/u4;->Y:Lcom/google/android/gms/internal/measurement/v4;

    .line 28
    .line 29
    check-cast v0, Lcom/google/android/gms/internal/measurement/m2;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/m2;->y(Lcom/google/android/gms/internal/measurement/m2;)V

    .line 32
    .line 33
    .line 34
    iget-boolean v0, p1, Lcom/google/android/gms/internal/measurement/u4;->Z:Z

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/u4;->f()V

    .line 39
    .line 40
    .line 41
    iput-boolean v1, p1, Lcom/google/android/gms/internal/measurement/u4;->Z:Z

    .line 42
    .line 43
    :cond_2
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/u4;->Y:Lcom/google/android/gms/internal/measurement/v4;

    .line 44
    .line 45
    check-cast v0, Lcom/google/android/gms/internal/measurement/m2;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/m2;->A(Lcom/google/android/gms/internal/measurement/m2;)V

    .line 48
    .line 49
    .line 50
    iget-boolean v0, p1, Lcom/google/android/gms/internal/measurement/u4;->Z:Z

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/u4;->f()V

    .line 55
    .line 56
    .line 57
    iput-boolean v1, p1, Lcom/google/android/gms/internal/measurement/u4;->Z:Z

    .line 58
    .line 59
    :cond_3
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/u4;->Y:Lcom/google/android/gms/internal/measurement/v4;

    .line 60
    .line 61
    check-cast v0, Lcom/google/android/gms/internal/measurement/m2;

    .line 62
    .line 63
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/m2;->D(Lcom/google/android/gms/internal/measurement/m2;)V

    .line 64
    .line 65
    .line 66
    instance-of v0, p2, Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    check-cast p2, Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/l2;->j(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_4
    instance-of v0, p2, Ljava/lang/Long;

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    check-cast p2, Ljava/lang/Long;

    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/l2;->h(J)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_5
    instance-of v0, p2, Ljava/lang/Double;

    .line 91
    .line 92
    if-eqz v0, :cond_7

    .line 93
    .line 94
    check-cast p2, Ljava/lang/Double;

    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 97
    .line 98
    .line 99
    move-result-wide v2

    .line 100
    iget-boolean p2, p1, Lcom/google/android/gms/internal/measurement/u4;->Z:Z

    .line 101
    .line 102
    if-eqz p2, :cond_6

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/u4;->f()V

    .line 105
    .line 106
    .line 107
    iput-boolean v1, p1, Lcom/google/android/gms/internal/measurement/u4;->Z:Z

    .line 108
    .line 109
    :cond_6
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/u4;->Y:Lcom/google/android/gms/internal/measurement/v4;

    .line 110
    .line 111
    check-cast p1, Lcom/google/android/gms/internal/measurement/m2;

    .line 112
    .line 113
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/measurement/m2;->z(Lcom/google/android/gms/internal/measurement/m2;D)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_7
    instance-of v0, p2, [Landroid/os/Bundle;

    .line 118
    .line 119
    if-eqz v0, :cond_12

    .line 120
    .line 121
    check-cast p2, [Landroid/os/Bundle;

    .line 122
    .line 123
    new-instance v0, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 126
    .line 127
    .line 128
    array-length v2, p2

    .line 129
    move v3, v1

    .line 130
    :goto_0
    if-ge v3, v2, :cond_10

    .line 131
    .line 132
    aget-object v4, p2, v3

    .line 133
    .line 134
    if-nez v4, :cond_8

    .line 135
    .line 136
    goto/16 :goto_3

    .line 137
    .line 138
    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/measurement/m2;->p()Lcom/google/android/gms/internal/measurement/l2;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-virtual {v4}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    :cond_9
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    if-eqz v7, :cond_e

    .line 155
    .line 156
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    check-cast v7, Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {}, Lcom/google/android/gms/internal/measurement/m2;->p()Lcom/google/android/gms/internal/measurement/l2;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/measurement/l2;->i(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4, v7}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    instance-of v9, v7, Ljava/lang/Long;

    .line 174
    .line 175
    if-eqz v9, :cond_a

    .line 176
    .line 177
    check-cast v7, Ljava/lang/Long;

    .line 178
    .line 179
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 180
    .line 181
    .line 182
    move-result-wide v9

    .line 183
    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/internal/measurement/l2;->h(J)V

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_a
    instance-of v9, v7, Ljava/lang/String;

    .line 188
    .line 189
    if-eqz v9, :cond_b

    .line 190
    .line 191
    check-cast v7, Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/measurement/l2;->j(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_b
    instance-of v9, v7, Ljava/lang/Double;

    .line 198
    .line 199
    if-eqz v9, :cond_9

    .line 200
    .line 201
    check-cast v7, Ljava/lang/Double;

    .line 202
    .line 203
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 204
    .line 205
    .line 206
    move-result-wide v9

    .line 207
    iget-boolean v7, v8, Lcom/google/android/gms/internal/measurement/u4;->Z:Z

    .line 208
    .line 209
    if-eqz v7, :cond_c

    .line 210
    .line 211
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/u4;->f()V

    .line 212
    .line 213
    .line 214
    iput-boolean v1, v8, Lcom/google/android/gms/internal/measurement/u4;->Z:Z

    .line 215
    .line 216
    :cond_c
    iget-object v7, v8, Lcom/google/android/gms/internal/measurement/u4;->Y:Lcom/google/android/gms/internal/measurement/v4;

    .line 217
    .line 218
    check-cast v7, Lcom/google/android/gms/internal/measurement/m2;

    .line 219
    .line 220
    invoke-static {v7, v9, v10}, Lcom/google/android/gms/internal/measurement/m2;->z(Lcom/google/android/gms/internal/measurement/m2;D)V

    .line 221
    .line 222
    .line 223
    :goto_2
    iget-boolean v7, v5, Lcom/google/android/gms/internal/measurement/u4;->Z:Z

    .line 224
    .line 225
    if-eqz v7, :cond_d

    .line 226
    .line 227
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/u4;->f()V

    .line 228
    .line 229
    .line 230
    iput-boolean v1, v5, Lcom/google/android/gms/internal/measurement/u4;->Z:Z

    .line 231
    .line 232
    :cond_d
    iget-object v7, v5, Lcom/google/android/gms/internal/measurement/u4;->Y:Lcom/google/android/gms/internal/measurement/v4;

    .line 233
    .line 234
    check-cast v7, Lcom/google/android/gms/internal/measurement/m2;

    .line 235
    .line 236
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/u4;->d()Lcom/google/android/gms/internal/measurement/v4;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    check-cast v8, Lcom/google/android/gms/internal/measurement/m2;

    .line 241
    .line 242
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/measurement/m2;->B(Lcom/google/android/gms/internal/measurement/m2;Lcom/google/android/gms/internal/measurement/m2;)V

    .line 243
    .line 244
    .line 245
    goto :goto_1

    .line 246
    :cond_e
    iget-object v4, v5, Lcom/google/android/gms/internal/measurement/u4;->Y:Lcom/google/android/gms/internal/measurement/v4;

    .line 247
    .line 248
    check-cast v4, Lcom/google/android/gms/internal/measurement/m2;

    .line 249
    .line 250
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/m2;->n()I

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    if-lez v4, :cond_f

    .line 255
    .line 256
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/u4;->d()Lcom/google/android/gms/internal/measurement/v4;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    check-cast v4, Lcom/google/android/gms/internal/measurement/m2;

    .line 261
    .line 262
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    :cond_f
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 266
    .line 267
    goto/16 :goto_0

    .line 268
    .line 269
    :cond_10
    iget-boolean p2, p1, Lcom/google/android/gms/internal/measurement/u4;->Z:Z

    .line 270
    .line 271
    if-eqz p2, :cond_11

    .line 272
    .line 273
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/u4;->f()V

    .line 274
    .line 275
    .line 276
    iput-boolean v1, p1, Lcom/google/android/gms/internal/measurement/u4;->Z:Z

    .line 277
    .line 278
    :cond_11
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/u4;->Y:Lcom/google/android/gms/internal/measurement/v4;

    .line 279
    .line 280
    check-cast p1, Lcom/google/android/gms/internal/measurement/m2;

    .line 281
    .line 282
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/m2;->C(Lcom/google/android/gms/internal/measurement/m2;Ljava/util/ArrayList;)V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :cond_12
    iget-object p1, p0, Li0/h;->Y:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast p1, Lk3/f4;

    .line 289
    .line 290
    iget-object p1, p1, Lk3/f4;->C1:Lk3/i3;

    .line 291
    .line 292
    invoke-static {p1}, Lk3/f4;->k(Lk3/m4;)V

    .line 293
    .line 294
    .line 295
    const-string v0, "Ignoring invalid (type) event param value"

    .line 296
    .line 297
    iget-object p1, p1, Lk3/i3;->A1:Lk3/g3;

    .line 298
    .line 299
    invoke-virtual {p1, v0, p2}, Lk3/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    return-void
.end method

.method public final Z(JJ)Z
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-eqz v2, :cond_1

    .line 6
    .line 7
    cmp-long v0, p3, v0

    .line 8
    .line 9
    if-lez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Li0/h;->Y:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lk3/f4;

    .line 14
    .line 15
    iget-object v0, v0, Lk3/f4;->H1:Lw2/l;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    sub-long/2addr v0, p1

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    cmp-long p1, p1, p3

    .line 30
    .line 31
    if-lez p1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    return p1

    .line 36
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 37
    return p1
.end method

.method public final b0([B)[B
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 21
    .line 22
    .line 23
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return-object p1

    .line 25
    :catch_0
    move-exception p1

    .line 26
    iget-object v0, p0, Li0/h;->Y:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lk3/f4;

    .line 29
    .line 30
    iget-object v0, v0, Lk3/f4;->C1:Lk3/i3;

    .line 31
    .line 32
    invoke-static {v0}, Lk3/f4;->k(Lk3/m4;)V

    .line 33
    .line 34
    .line 35
    const-string v1, "Failed to gzip content"

    .line 36
    .line 37
    iget-object v0, v0, Lk3/i3;->A1:Lk3/g3;

    .line 38
    .line 39
    invoke-virtual {v0, v1, p1}, Lk3/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method
