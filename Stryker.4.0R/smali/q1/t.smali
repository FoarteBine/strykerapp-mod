.class public final Lq1/t;
.super Lq1/e;
.source "SourceFile"


# instance fields
.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Le/c;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lq1/e;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, p1}, Lq1/e;->k(Le/c;)V

    iput-object p2, p0, Lq1/t;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final f()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lq1/e;->e:Le/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v4, p0, Lq1/t;->i:Ljava/lang/Object;

    .line 6
    .line 7
    iget v7, p0, Lq1/e;->d:F

    .line 8
    .line 9
    move-object v3, v4

    .line 10
    move v5, v7

    .line 11
    move v6, v7

    .line 12
    invoke-virtual/range {v0 .. v7}, Le/c;->z(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final g(La2/a;F)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lq1/t;->f()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lq1/e;->e:Le/c;

    if-eqz v0, :cond_0

    invoke-super {p0}, Lq1/e;->i()V

    :cond_0
    return-void
.end method

.method public final j(F)V
    .locals 0

    iput p1, p0, Lq1/e;->d:F

    return-void
.end method
