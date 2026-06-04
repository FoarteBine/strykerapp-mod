.class public final Ly1/c;
.super Ly1/b;
.source "SourceFile"


# static fields
.field public static final F1:Lsa/d;

.field public static final G1:Lsa/d;

.field public static final H1:Lsa/d;


# instance fields
.field public final A1:Lsa/b;

.field public B1:I

.field public C1:J

.field public D1:I

.field public E1:Ljava/lang/String;

.field public final z1:Lsa/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "\'\\"

    invoke-static {v0}, Lsa/d;->g(Ljava/lang/String;)Lsa/d;

    move-result-object v0

    sput-object v0, Ly1/c;->F1:Lsa/d;

    const-string v0, "\"\\"

    invoke-static {v0}, Lsa/d;->g(Ljava/lang/String;)Lsa/d;

    move-result-object v0

    sput-object v0, Ly1/c;->G1:Lsa/d;

    const-string v0, "{}[]:, \n\t\r\u000c/\\;#="

    invoke-static {v0}, Lsa/d;->g(Ljava/lang/String;)Lsa/d;

    move-result-object v0

    sput-object v0, Ly1/c;->H1:Lsa/d;

    const-string v0, "\n\r"

    invoke-static {v0}, Lsa/d;->g(Ljava/lang/String;)Lsa/d;

    const-string v0, "*/"

    invoke-static {v0}, Lsa/d;->g(Ljava/lang/String;)Lsa/d;

    return-void
.end method

.method public constructor <init>(Lsa/i;)V
    .locals 1

    invoke-direct {p0}, Ly1/b;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ly1/c;->B1:I

    iput-object p1, p0, Ly1/c;->z1:Lsa/c;

    iget-object p1, p1, Lsa/i;->X:Lsa/b;

    iput-object p1, p0, Ly1/c;->A1:Lsa/b;

    const/4 p1, 0x6

    invoke-virtual {p0, p1}, Ly1/b;->q(I)V

    return-void
.end method


# virtual methods
.method public final A(Z)I
    .locals 7

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v1, v0, 0x1

    int-to-long v2, v1

    iget-object v4, p0, Ly1/c;->z1:Lsa/c;

    invoke-interface {v4, v2, v3}, Lsa/c;->c(J)Z

    move-result v2

    if-eqz v2, :cond_5

    int-to-long v2, v0

    iget-object v0, p0, Ly1/c;->A1:Lsa/b;

    invoke-virtual {v0, v2, v3}, Lsa/b;->f(J)B

    move-result v2

    const/16 v3, 0xa

    if-eq v2, v3, :cond_4

    const/16 v3, 0x20

    if-eq v2, v3, :cond_4

    const/16 v3, 0xd

    if-eq v2, v3, :cond_4

    const/16 v3, 0x9

    if-ne v2, v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    int-to-long v5, v1

    invoke-virtual {v0, v5, v6}, Lsa/b;->o(J)V

    const/16 p1, 0x2f

    const/4 v0, 0x0

    if-ne v2, p1, :cond_2

    const-wide/16 v5, 0x2

    invoke-interface {v4, v5, v6}, Lsa/c;->c(J)Z

    move-result p1

    if-nez p1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Ly1/c;->v()V

    throw v0

    :cond_2
    const/16 p1, 0x23

    if-eq v2, p1, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Ly1/c;->v()V

    throw v0

    :cond_4
    :goto_1
    move v0, v1

    goto :goto_0

    :cond_5
    if-nez p1, :cond_6

    const/4 p1, -0x1

    return p1

    :cond_6
    new-instance p1, Ljava/io/EOFException;

    const-string v0, "End of input"

    invoke-direct {p1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final B(Lsa/d;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    move-object v1, v0

    :goto_0
    iget-object v2, p0, Ly1/c;->z1:Lsa/c;

    invoke-interface {v2, p1}, Lsa/c;->e(Lsa/d;)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Ly1/c;->A1:Lsa/b;

    invoke-virtual {v4, v2, v3}, Lsa/b;->f(J)B

    move-result v5

    const/16 v6, 0x5c

    if-ne v5, v6, :cond_1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :cond_0
    invoke-virtual {v4, v2, v3}, Lsa/b;->m(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lsa/b;->i()B

    invoke-virtual {p0}, Ly1/c;->D()C

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v4, v2, v3}, Lsa/b;->m(J)Ljava/lang/String;

    move-result-object p1

    if-nez v1, :cond_2

    invoke-virtual {v4}, Lsa/b;->i()B

    return-object p1

    :cond_2
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lsa/b;->i()B

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    const-string p1, "Unterminated string"

    invoke-virtual {p0, p1}, Ly1/b;->u(Ljava/lang/String;)V

    throw v0
.end method

.method public final C()Ljava/lang/String;
    .locals 4

    sget-object v0, Ly1/c;->H1:Lsa/d;

    iget-object v1, p0, Ly1/c;->z1:Lsa/c;

    invoke-interface {v1, v0}, Lsa/c;->e(Lsa/d;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    iget-object v3, p0, Ly1/c;->A1:Lsa/b;

    if-eqz v2, :cond_0

    invoke-virtual {v3, v0, v1}, Lsa/b;->m(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lsa/b;->l()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final D()C
    .locals 10

    iget-object v0, p0, Ly1/c;->z1:Lsa/c;

    const-wide/16 v1, 0x1

    invoke-interface {v0, v1, v2}, Lsa/c;->c(J)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_c

    iget-object v1, p0, Ly1/c;->A1:Lsa/b;

    invoke-virtual {v1}, Lsa/b;->i()B

    move-result v3

    const/16 v4, 0xa

    if-eq v3, v4, :cond_b

    const/16 v5, 0x22

    if-eq v3, v5, :cond_b

    const/16 v5, 0x27

    if-eq v3, v5, :cond_b

    const/16 v5, 0x2f

    if-eq v3, v5, :cond_b

    const/16 v5, 0x5c

    if-eq v3, v5, :cond_b

    const/16 v5, 0x62

    if-eq v3, v5, :cond_a

    const/16 v5, 0x66

    if-eq v3, v5, :cond_9

    const/16 v6, 0x6e

    if-eq v3, v6, :cond_8

    const/16 v6, 0x72

    if-eq v3, v6, :cond_7

    const/16 v6, 0x74

    if-eq v3, v6, :cond_6

    const/16 v6, 0x75

    if-ne v3, v6, :cond_5

    const-wide/16 v6, 0x4

    invoke-interface {v0, v6, v7}, Lsa/c;->c(J)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    move v3, v0

    :goto_0
    const/4 v8, 0x4

    if-ge v0, v8, :cond_3

    int-to-long v8, v0

    invoke-virtual {v1, v8, v9}, Lsa/b;->f(J)B

    move-result v8

    shl-int/lit8 v3, v3, 0x4

    int-to-char v3, v3

    const/16 v9, 0x30

    if-lt v8, v9, :cond_0

    const/16 v9, 0x39

    if-gt v8, v9, :cond_0

    add-int/lit8 v8, v8, -0x30

    goto :goto_2

    :cond_0
    const/16 v9, 0x61

    if-lt v8, v9, :cond_1

    if-gt v8, v5, :cond_1

    add-int/lit8 v8, v8, -0x61

    goto :goto_1

    :cond_1
    const/16 v9, 0x41

    if-lt v8, v9, :cond_2

    const/16 v9, 0x46

    if-gt v8, v9, :cond_2

    add-int/lit8 v8, v8, -0x41

    :goto_1
    add-int/2addr v8, v4

    :goto_2
    add-int/2addr v8, v3

    int-to-char v3, v8

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v6, v7}, Lsa/b;->m(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\u"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ly1/b;->u(Ljava/lang/String;)V

    throw v2

    :cond_3
    invoke-virtual {v1, v6, v7}, Lsa/b;->o(J)V

    return v3

    :cond_4
    new-instance v0, Ljava/io/EOFException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unterminated escape sequence at path "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ly1/b;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid escape sequence: \\"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-char v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ly1/b;->u(Ljava/lang/String;)V

    throw v2

    :cond_6
    const/16 v0, 0x9

    return v0

    :cond_7
    const/16 v0, 0xd

    return v0

    :cond_8
    return v4

    :cond_9
    const/16 v0, 0xc

    return v0

    :cond_a
    const/16 v0, 0x8

    return v0

    :cond_b
    int-to-char v0, v3

    return v0

    :cond_c
    const-string v0, "Unterminated escape sequence"

    invoke-virtual {p0, v0}, Ly1/b;->u(Ljava/lang/String;)V

    throw v2
.end method

.method public final E(Lsa/d;)V
    .locals 6

    :goto_0
    iget-object v0, p0, Ly1/c;->z1:Lsa/c;

    invoke-interface {v0, p1}, Lsa/c;->e(Lsa/d;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Ly1/c;->A1:Lsa/b;

    invoke-virtual {v2, v0, v1}, Lsa/b;->f(J)B

    move-result v3

    const-wide/16 v4, 0x1

    add-long/2addr v0, v4

    invoke-virtual {v2, v0, v1}, Lsa/b;->o(J)V

    const/16 v0, 0x5c

    if-ne v3, v0, :cond_0

    invoke-virtual {p0}, Ly1/c;->D()C

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    const-string p1, "Unterminated string"

    invoke-virtual {p0, p1}, Ly1/b;->u(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final close()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ly1/c;->B1:I

    .line 3
    .line 4
    iget-object v1, p0, Ly1/b;->Y:[I

    .line 5
    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    aput v2, v1, v0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput v0, p0, Ly1/b;->X:I

    .line 12
    .line 13
    iget-object v0, p0, Ly1/c;->A1:Lsa/b;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    :try_start_0
    iget-wide v1, v0, Lsa/b;->Y:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lsa/b;->o(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Ly1/c;->z1:Lsa/c;

    .line 24
    .line 25
    invoke-interface {v0}, Lsa/m;->close()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catch_0
    move-exception v0

    .line 30
    new-instance v1, Ljava/lang/AssertionError;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    throw v1
.end method

.method public final f()V
    .locals 3

    iget v0, p0, Ly1/c;->B1:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ly1/c;->w()I

    move-result v0

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ly1/b;->q(I)V

    iget-object v1, p0, Ly1/b;->x1:[I

    iget v2, p0, Ly1/b;->X:I

    sub-int/2addr v2, v0

    const/4 v0, 0x0

    aput v0, v1, v2

    iput v0, p0, Ly1/c;->B1:I

    return-void

    :cond_1
    new-instance v0, Landroidx/fragment/app/s;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected BEGIN_ARRAY but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ly1/c;->p()I

    move-result v2

    invoke-static {v2}, Lv6/a;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ly1/b;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/fragment/app/s;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g()V
    .locals 3

    iget v0, p0, Ly1/c;->B1:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ly1/c;->w()I

    move-result v0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Ly1/b;->q(I)V

    const/4 v0, 0x0

    iput v0, p0, Ly1/c;->B1:I

    return-void

    :cond_1
    new-instance v0, Landroidx/fragment/app/s;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected BEGIN_OBJECT but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ly1/c;->p()I

    move-result v2

    invoke-static {v2}, Lv6/a;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ly1/b;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/fragment/app/s;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h()V
    .locals 3

    iget v0, p0, Ly1/c;->B1:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ly1/c;->w()I

    move-result v0

    :cond_0
    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    iget v0, p0, Ly1/b;->X:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ly1/b;->X:I

    iget-object v1, p0, Ly1/b;->x1:[I

    add-int/lit8 v0, v0, -0x1

    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    const/4 v0, 0x0

    iput v0, p0, Ly1/c;->B1:I

    return-void

    :cond_1
    new-instance v0, Landroidx/fragment/app/s;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected END_ARRAY but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ly1/c;->p()I

    move-result v2

    invoke-static {v2}, Lv6/a;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ly1/b;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/fragment/app/s;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final i()V
    .locals 3

    iget v0, p0, Ly1/c;->B1:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ly1/c;->w()I

    move-result v0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget v0, p0, Ly1/b;->X:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ly1/b;->X:I

    iget-object v1, p0, Ly1/b;->Z:[Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    iget-object v1, p0, Ly1/b;->x1:[I

    add-int/lit8 v0, v0, -0x1

    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    const/4 v0, 0x0

    iput v0, p0, Ly1/c;->B1:I

    return-void

    :cond_1
    new-instance v0, Landroidx/fragment/app/s;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected END_OBJECT but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ly1/c;->p()I

    move-result v2

    invoke-static {v2}, Lv6/a;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ly1/b;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/fragment/app/s;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final k()Z
    .locals 2

    iget v0, p0, Ly1/c;->B1:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ly1/c;->w()I

    move-result v0

    :cond_0
    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/16 v1, 0x12

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final l()Z
    .locals 5

    iget v0, p0, Ly1/c;->B1:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ly1/c;->w()I

    move-result v0

    :cond_0
    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    iput v2, p0, Ly1/c;->B1:I

    iget-object v0, p0, Ly1/b;->x1:[I

    iget v1, p0, Ly1/b;->X:I

    sub-int/2addr v1, v3

    aget v2, v0, v1

    add-int/2addr v2, v3

    aput v2, v0, v1

    return v3

    :cond_1
    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    iput v2, p0, Ly1/c;->B1:I

    iget-object v0, p0, Ly1/b;->x1:[I

    iget v1, p0, Ly1/b;->X:I

    sub-int/2addr v1, v3

    aget v4, v0, v1

    add-int/2addr v4, v3

    aput v4, v0, v1

    return v2

    :cond_2
    new-instance v0, Landroidx/fragment/app/s;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected a boolean but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ly1/c;->p()I

    move-result v2

    invoke-static {v2}, Lv6/a;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ly1/b;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/fragment/app/s;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final m()D
    .locals 7

    iget v0, p0, Ly1/c;->B1:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ly1/c;->w()I

    move-result v0

    :cond_0
    const/16 v1, 0x10

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iput v2, p0, Ly1/c;->B1:I

    iget-object v0, p0, Ly1/b;->x1:[I

    iget v1, p0, Ly1/b;->X:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    iget-wide v0, p0, Ly1/c;->C1:J

    long-to-double v0, v0

    return-wide v0

    :cond_1
    const/16 v1, 0x11

    const-string v3, "Expected a double but was "

    const/16 v4, 0xb

    const-string v5, " at path "

    if-ne v0, v1, :cond_2

    iget v0, p0, Ly1/c;->D1:I

    int-to-long v0, v0

    iget-object v6, p0, Ly1/c;->A1:Lsa/b;

    invoke-virtual {v6, v0, v1}, Lsa/b;->m(J)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Ly1/c;->E1:Ljava/lang/String;

    goto :goto_2

    :cond_2
    const/16 v1, 0x9

    if-ne v0, v1, :cond_3

    sget-object v0, Ly1/c;->G1:Lsa/d;

    :goto_1
    invoke-virtual {p0, v0}, Ly1/c;->B(Lsa/d;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/16 v1, 0x8

    if-ne v0, v1, :cond_4

    sget-object v0, Ly1/c;->F1:Lsa/d;

    goto :goto_1

    :cond_4
    const/16 v1, 0xa

    if-ne v0, v1, :cond_5

    invoke-virtual {p0}, Ly1/c;->C()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    if-ne v0, v4, :cond_7

    :goto_2
    iput v4, p0, Ly1/c;->B1:I

    :try_start_0
    iget-object v0, p0, Ly1/c;->E1:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v3

    if-nez v3, :cond_6

    const/4 v3, 0x0

    iput-object v3, p0, Ly1/c;->E1:Ljava/lang/String;

    iput v2, p0, Ly1/c;->B1:I

    iget-object v2, p0, Ly1/b;->x1:[I

    iget v3, p0, Ly1/b;->X:I

    add-int/lit8 v3, v3, -0x1

    aget v4, v2, v3

    add-int/lit8 v4, v4, 0x1

    aput v4, v2, v3

    return-wide v0

    :cond_6
    new-instance v2, Ly1/a;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "JSON forbids NaN and infinities: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ly1/b;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ly1/a;-><init>(Ljava/lang/String;)V

    throw v2

    :catch_0
    new-instance v0, Landroidx/fragment/app/s;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Ly1/c;->E1:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ly1/b;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/fragment/app/s;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Landroidx/fragment/app/s;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ly1/c;->p()I

    move-result v2

    invoke-static {v2}, Lv6/a;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ly1/b;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/fragment/app/s;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final n()I
    .locals 8

    iget v0, p0, Ly1/c;->B1:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ly1/c;->w()I

    move-result v0

    :cond_0
    const/16 v1, 0x10

    const/4 v2, 0x0

    const-string v3, " at path "

    const-string v4, "Expected an int but was "

    if-ne v0, v1, :cond_2

    iget-wide v0, p0, Ly1/c;->C1:J

    long-to-int v5, v0

    int-to-long v6, v5

    cmp-long v0, v0, v6

    if-nez v0, :cond_1

    iput v2, p0, Ly1/c;->B1:I

    iget-object v0, p0, Ly1/b;->x1:[I

    iget v1, p0, Ly1/b;->X:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    return v5

    :cond_1
    new-instance v0, Landroidx/fragment/app/s;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Ly1/c;->C1:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ly1/b;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/fragment/app/s;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/16 v1, 0x11

    const/16 v5, 0xb

    if-ne v0, v1, :cond_3

    iget v0, p0, Ly1/c;->D1:I

    int-to-long v0, v0

    iget-object v6, p0, Ly1/c;->A1:Lsa/b;

    invoke-virtual {v6, v0, v1}, Lsa/b;->m(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ly1/c;->E1:Ljava/lang/String;

    goto :goto_2

    :cond_3
    const/16 v1, 0x9

    if-eq v0, v1, :cond_6

    const/16 v6, 0x8

    if-ne v0, v6, :cond_4

    goto :goto_0

    :cond_4
    if-ne v0, v5, :cond_5

    goto :goto_2

    :cond_5
    new-instance v0, Landroidx/fragment/app/s;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ly1/c;->p()I

    move-result v2

    invoke-static {v2}, Lv6/a;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ly1/b;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/fragment/app/s;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_0
    if-ne v0, v1, :cond_7

    sget-object v0, Ly1/c;->G1:Lsa/d;

    goto :goto_1

    :cond_7
    sget-object v0, Ly1/c;->F1:Lsa/d;

    :goto_1
    invoke-virtual {p0, v0}, Ly1/c;->B(Lsa/d;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ly1/c;->E1:Ljava/lang/String;

    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v2, p0, Ly1/c;->B1:I

    iget-object v1, p0, Ly1/b;->x1:[I

    iget v6, p0, Ly1/b;->X:I

    add-int/lit8 v6, v6, -0x1

    aget v7, v1, v6

    add-int/lit8 v7, v7, 0x1

    aput v7, v1, v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    :goto_2
    iput v5, p0, Ly1/c;->B1:I

    :try_start_1
    iget-object v0, p0, Ly1/c;->E1:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    double-to-int v5, v0

    int-to-double v6, v5

    cmpl-double v0, v6, v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    iput-object v0, p0, Ly1/c;->E1:Ljava/lang/String;

    iput v2, p0, Ly1/c;->B1:I

    iget-object v0, p0, Ly1/b;->x1:[I

    iget v1, p0, Ly1/b;->X:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    return v5

    :cond_8
    new-instance v0, Landroidx/fragment/app/s;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Ly1/c;->E1:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ly1/b;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/fragment/app/s;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    new-instance v0, Landroidx/fragment/app/s;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Ly1/c;->E1:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ly1/b;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/fragment/app/s;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final o()Ljava/lang/String;
    .locals 4

    iget v0, p0, Ly1/c;->B1:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ly1/c;->w()I

    move-result v0

    :cond_0
    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Ly1/c;->C()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/16 v1, 0x9

    if-ne v0, v1, :cond_2

    sget-object v0, Ly1/c;->G1:Lsa/d;

    :goto_0
    invoke-virtual {p0, v0}, Ly1/c;->B(Lsa/d;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    sget-object v0, Ly1/c;->F1:Lsa/d;

    goto :goto_0

    :cond_3
    const/16 v1, 0xb

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Ly1/c;->E1:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Ly1/c;->E1:Ljava/lang/String;

    goto :goto_1

    :cond_4
    const/16 v1, 0x10

    if-ne v0, v1, :cond_5

    iget-wide v0, p0, Ly1/c;->C1:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    const/16 v1, 0x11

    if-ne v0, v1, :cond_6

    iget v0, p0, Ly1/c;->D1:I

    int-to-long v0, v0

    iget-object v2, p0, Ly1/c;->A1:Lsa/b;

    invoke-virtual {v2, v0, v1}, Lsa/b;->m(J)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v1, 0x0

    iput v1, p0, Ly1/c;->B1:I

    iget-object v1, p0, Ly1/b;->x1:[I

    iget v2, p0, Ly1/b;->X:I

    add-int/lit8 v2, v2, -0x1

    aget v3, v1, v2

    add-int/lit8 v3, v3, 0x1

    aput v3, v1, v2

    return-object v0

    :cond_6
    new-instance v0, Landroidx/fragment/app/s;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected a string but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ly1/c;->p()I

    move-result v2

    invoke-static {v2}, Lv6/a;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ly1/b;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/fragment/app/s;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final p()I
    .locals 1

    iget v0, p0, Ly1/c;->B1:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ly1/c;->w()I

    move-result v0

    :cond_0
    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :pswitch_0
    const/16 v0, 0xa

    return v0

    :pswitch_1
    const/4 v0, 0x7

    return v0

    :pswitch_2
    const/4 v0, 0x5

    return v0

    :pswitch_3
    const/4 v0, 0x6

    return v0

    :pswitch_4
    const/16 v0, 0x9

    return v0

    :pswitch_5
    const/16 v0, 0x8

    return v0

    :pswitch_6
    const/4 v0, 0x2

    return v0

    :pswitch_7
    const/4 v0, 0x1

    return v0

    :pswitch_8
    const/4 v0, 0x4

    return v0

    :pswitch_9
    const/4 v0, 0x3

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Lcom/google/android/gms/internal/measurement/l3;)I
    .locals 4

    iget v0, p0, Ly1/c;->B1:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ly1/c;->w()I

    move-result v0

    :cond_0
    const/16 v1, 0xc

    const/4 v2, -0x1

    if-lt v0, v1, :cond_5

    const/16 v1, 0xf

    if-le v0, v1, :cond_1

    goto :goto_0

    :cond_1
    if-ne v0, v1, :cond_2

    iget-object v0, p0, Ly1/c;->E1:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Ly1/c;->x(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/l3;)I

    move-result p1

    return p1

    :cond_2
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/l3;->Z:Ljava/lang/Object;

    check-cast v0, Lsa/g;

    iget-object v3, p0, Ly1/c;->z1:Lsa/c;

    invoke-interface {v3, v0}, Lsa/c;->a(Lsa/g;)I

    move-result v0

    if-eq v0, v2, :cond_3

    const/4 v1, 0x0

    iput v1, p0, Ly1/c;->B1:I

    iget-object v1, p0, Ly1/b;->Z:[Ljava/lang/String;

    iget v2, p0, Ly1/b;->X:I

    add-int/lit8 v2, v2, -0x1

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/l3;->Y:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/String;

    aget-object p1, p1, v0

    aput-object p1, v1, v2

    return v0

    :cond_3
    iget-object v0, p0, Ly1/b;->Z:[Ljava/lang/String;

    iget v3, p0, Ly1/b;->X:I

    add-int/lit8 v3, v3, -0x1

    aget-object v0, v0, v3

    invoke-virtual {p0}, Ly1/c;->z()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3, p1}, Ly1/c;->x(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/l3;)I

    move-result p1

    if-ne p1, v2, :cond_4

    iput v1, p0, Ly1/c;->B1:I

    iput-object v3, p0, Ly1/c;->E1:Ljava/lang/String;

    iget-object v1, p0, Ly1/b;->Z:[Ljava/lang/String;

    iget v2, p0, Ly1/b;->X:I

    add-int/lit8 v2, v2, -0x1

    aput-object v0, v1, v2

    :cond_4
    return p1

    :cond_5
    :goto_0
    return v2
.end method

.method public final s()V
    .locals 4

    .line 1
    iget v0, p0, Ly1/c;->B1:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ly1/c;->w()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0xe

    .line 10
    .line 11
    if-ne v0, v1, :cond_2

    .line 12
    .line 13
    sget-object v0, Ly1/c;->H1:Lsa/d;

    .line 14
    .line 15
    iget-object v1, p0, Ly1/c;->z1:Lsa/c;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Lsa/c;->e(Lsa/d;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    const-wide/16 v2, -0x1

    .line 22
    .line 23
    cmp-long v2, v0, v2

    .line 24
    .line 25
    iget-object v3, p0, Ly1/c;->A1:Lsa/b;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-wide v0, v3, Lsa/b;->Y:J

    .line 31
    .line 32
    :goto_0
    invoke-virtual {v3, v0, v1}, Lsa/b;->o(J)V

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/16 v1, 0xd

    .line 37
    .line 38
    if-ne v0, v1, :cond_3

    .line 39
    .line 40
    sget-object v0, Ly1/c;->G1:Lsa/d;

    .line 41
    .line 42
    :goto_1
    invoke-virtual {p0, v0}, Ly1/c;->E(Lsa/d;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_3
    const/16 v1, 0xc

    .line 47
    .line 48
    if-ne v0, v1, :cond_4

    .line 49
    .line 50
    sget-object v0, Ly1/c;->F1:Lsa/d;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_4
    const/16 v1, 0xf

    .line 54
    .line 55
    if-ne v0, v1, :cond_5

    .line 56
    .line 57
    :goto_2
    const/4 v0, 0x0

    .line 58
    iput v0, p0, Ly1/c;->B1:I

    .line 59
    .line 60
    iget-object v0, p0, Ly1/b;->Z:[Ljava/lang/String;

    .line 61
    .line 62
    iget v1, p0, Ly1/b;->X:I

    .line 63
    .line 64
    add-int/lit8 v1, v1, -0x1

    .line 65
    .line 66
    const-string v2, "null"

    .line 67
    .line 68
    aput-object v2, v0, v1

    .line 69
    .line 70
    return-void

    .line 71
    :cond_5
    new-instance v0, Landroidx/fragment/app/s;

    .line 72
    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v2, "Expected a name but was "

    .line 76
    .line 77
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Ly1/c;->p()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-static {v2}, Lv6/a;->j(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v2, " at path "

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Ly1/b;->j()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-direct {v0, v1}, Landroidx/fragment/app/s;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v0
.end method

.method public final t()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :cond_0
    iget v2, p0, Ly1/c;->B1:I

    .line 4
    .line 5
    if-nez v2, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ly1/c;->w()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    :cond_1
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x3

    .line 13
    if-ne v2, v4, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0, v3}, Ly1/b;->q(I)V

    .line 16
    .line 17
    .line 18
    :goto_0
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto/16 :goto_7

    .line 21
    .line 22
    :cond_2
    if-ne v2, v3, :cond_3

    .line 23
    .line 24
    invoke-virtual {p0, v4}, Ly1/b;->q(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_3
    const/4 v4, 0x4

    .line 29
    const-string v5, " at path "

    .line 30
    .line 31
    const-string v6, "Expected a value but was "

    .line 32
    .line 33
    if-ne v2, v4, :cond_5

    .line 34
    .line 35
    add-int/lit8 v1, v1, -0x1

    .line 36
    .line 37
    if-ltz v1, :cond_4

    .line 38
    .line 39
    :goto_1
    iget v2, p0, Ly1/b;->X:I

    .line 40
    .line 41
    sub-int/2addr v2, v3

    .line 42
    iput v2, p0, Ly1/b;->X:I

    .line 43
    .line 44
    goto/16 :goto_7

    .line 45
    .line 46
    :cond_4
    new-instance v0, Landroidx/fragment/app/s;

    .line 47
    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Ly1/c;->p()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-static {v2}, Lv6/a;->j(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Ly1/b;->j()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-direct {v0, v1}, Landroidx/fragment/app/s;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :cond_5
    const/4 v4, 0x2

    .line 83
    if-ne v2, v4, :cond_7

    .line 84
    .line 85
    add-int/lit8 v1, v1, -0x1

    .line 86
    .line 87
    if-ltz v1, :cond_6

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_6
    new-instance v0, Landroidx/fragment/app/s;

    .line 91
    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Ly1/c;->p()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-static {v2}, Lv6/a;->j(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Ly1/b;->j()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-direct {v0, v1}, Landroidx/fragment/app/s;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v0

    .line 126
    :cond_7
    const/16 v4, 0xe

    .line 127
    .line 128
    iget-object v7, p0, Ly1/c;->A1:Lsa/b;

    .line 129
    .line 130
    if-eq v2, v4, :cond_f

    .line 131
    .line 132
    const/16 v4, 0xa

    .line 133
    .line 134
    if-ne v2, v4, :cond_8

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_8
    const/16 v4, 0x9

    .line 138
    .line 139
    if-eq v2, v4, :cond_e

    .line 140
    .line 141
    const/16 v4, 0xd

    .line 142
    .line 143
    if-ne v2, v4, :cond_9

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_9
    const/16 v4, 0x8

    .line 147
    .line 148
    if-eq v2, v4, :cond_d

    .line 149
    .line 150
    const/16 v4, 0xc

    .line 151
    .line 152
    if-ne v2, v4, :cond_a

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_a
    const/16 v4, 0x11

    .line 156
    .line 157
    if-ne v2, v4, :cond_b

    .line 158
    .line 159
    iget v2, p0, Ly1/c;->D1:I

    .line 160
    .line 161
    int-to-long v4, v2

    .line 162
    invoke-virtual {v7, v4, v5}, Lsa/b;->o(J)V

    .line 163
    .line 164
    .line 165
    goto :goto_7

    .line 166
    :cond_b
    const/16 v4, 0x12

    .line 167
    .line 168
    if-eq v2, v4, :cond_c

    .line 169
    .line 170
    goto :goto_7

    .line 171
    :cond_c
    new-instance v0, Landroidx/fragment/app/s;

    .line 172
    .line 173
    new-instance v1, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Ly1/c;->p()I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    invoke-static {v2}, Lv6/a;->j(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0}, Ly1/b;->j()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-direct {v0, v1}, Landroidx/fragment/app/s;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw v0

    .line 207
    :cond_d
    :goto_2
    sget-object v2, Ly1/c;->F1:Lsa/d;

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_e
    :goto_3
    sget-object v2, Ly1/c;->G1:Lsa/d;

    .line 211
    .line 212
    :goto_4
    invoke-virtual {p0, v2}, Ly1/c;->E(Lsa/d;)V

    .line 213
    .line 214
    .line 215
    goto :goto_7

    .line 216
    :cond_f
    :goto_5
    sget-object v2, Ly1/c;->H1:Lsa/d;

    .line 217
    .line 218
    iget-object v4, p0, Ly1/c;->z1:Lsa/c;

    .line 219
    .line 220
    invoke-interface {v4, v2}, Lsa/c;->e(Lsa/d;)J

    .line 221
    .line 222
    .line 223
    move-result-wide v4

    .line 224
    const-wide/16 v8, -0x1

    .line 225
    .line 226
    cmp-long v2, v4, v8

    .line 227
    .line 228
    if-eqz v2, :cond_10

    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_10
    iget-wide v4, v7, Lsa/b;->Y:J

    .line 232
    .line 233
    :goto_6
    invoke-virtual {v7, v4, v5}, Lsa/b;->o(J)V

    .line 234
    .line 235
    .line 236
    :goto_7
    iput v0, p0, Ly1/c;->B1:I

    .line 237
    .line 238
    if-nez v1, :cond_0

    .line 239
    .line 240
    iget-object v0, p0, Ly1/b;->x1:[I

    .line 241
    .line 242
    iget v1, p0, Ly1/b;->X:I

    .line 243
    .line 244
    add-int/lit8 v2, v1, -0x1

    .line 245
    .line 246
    aget v4, v0, v2

    .line 247
    .line 248
    add-int/2addr v4, v3

    .line 249
    aput v4, v0, v2

    .line 250
    .line 251
    iget-object v0, p0, Ly1/b;->Z:[Ljava/lang/String;

    .line 252
    .line 253
    sub-int/2addr v1, v3

    .line 254
    const-string v2, "null"

    .line 255
    .line 256
    aput-object v2, v0, v1

    .line 257
    .line 258
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "JsonReader("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ly1/c;->z1:Lsa/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v()V
    .locals 1

    const-string v0, "Use JsonReader.setLenient(true) to accept malformed JSON"

    invoke-virtual {p0, v0}, Ly1/b;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final w()I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ly1/b;->Y:[I

    .line 4
    .line 5
    iget v2, v0, Ly1/b;->X:I

    .line 6
    .line 7
    add-int/lit8 v3, v2, -0x1

    .line 8
    .line 9
    aget v3, v1, v3

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const/16 v7, 0x5d

    .line 13
    .line 14
    const/16 v9, 0x3b

    .line 15
    .line 16
    const/16 v10, 0x2c

    .line 17
    .line 18
    const/4 v11, 0x3

    .line 19
    const/4 v12, 0x6

    .line 20
    const/4 v13, 0x7

    .line 21
    const/4 v14, 0x5

    .line 22
    const/4 v15, 0x2

    .line 23
    const/4 v4, 0x4

    .line 24
    iget-object v5, v0, Ly1/c;->A1:Lsa/b;

    .line 25
    .line 26
    const/4 v8, 0x1

    .line 27
    if-ne v3, v8, :cond_1

    .line 28
    .line 29
    sub-int/2addr v2, v8

    .line 30
    aput v15, v1, v2

    .line 31
    .line 32
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    if-ne v3, v15, :cond_4

    .line 35
    .line 36
    invoke-virtual {v0, v8}, Ly1/c;->A(Z)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v5}, Lsa/b;->i()B

    .line 41
    .line 42
    .line 43
    if-eq v1, v10, :cond_0

    .line 44
    .line 45
    if-eq v1, v9, :cond_3

    .line 46
    .line 47
    if-ne v1, v7, :cond_2

    .line 48
    .line 49
    iput v4, v0, Ly1/c;->B1:I

    .line 50
    .line 51
    return v4

    .line 52
    :cond_2
    const-string v1, "Unterminated array"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ly1/b;->u(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v6

    .line 58
    :cond_3
    invoke-virtual/range {p0 .. p0}, Ly1/c;->v()V

    .line 59
    .line 60
    .line 61
    throw v6

    .line 62
    :cond_4
    if-eq v3, v11, :cond_3a

    .line 63
    .line 64
    if-ne v3, v14, :cond_5

    .line 65
    .line 66
    goto/16 :goto_17

    .line 67
    .line 68
    :cond_5
    if-ne v3, v4, :cond_7

    .line 69
    .line 70
    sub-int/2addr v2, v8

    .line 71
    aput v14, v1, v2

    .line 72
    .line 73
    invoke-virtual {v0, v8}, Ly1/c;->A(Z)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {v5}, Lsa/b;->i()B

    .line 78
    .line 79
    .line 80
    const/16 v2, 0x3a

    .line 81
    .line 82
    if-eq v1, v2, :cond_0

    .line 83
    .line 84
    const/16 v2, 0x3d

    .line 85
    .line 86
    if-eq v1, v2, :cond_6

    .line 87
    .line 88
    const-string v1, "Expected \':\'"

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ly1/b;->u(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v6

    .line 94
    :cond_6
    invoke-virtual/range {p0 .. p0}, Ly1/c;->v()V

    .line 95
    .line 96
    .line 97
    throw v6

    .line 98
    :cond_7
    if-ne v3, v12, :cond_8

    .line 99
    .line 100
    sub-int/2addr v2, v8

    .line 101
    aput v13, v1, v2

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_8
    const/4 v1, 0x0

    .line 105
    if-ne v3, v13, :cond_a

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ly1/c;->A(Z)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    const/4 v2, -0x1

    .line 112
    if-ne v1, v2, :cond_9

    .line 113
    .line 114
    const/16 v11, 0x12

    .line 115
    .line 116
    goto/16 :goto_1a

    .line 117
    .line 118
    :cond_9
    invoke-virtual/range {p0 .. p0}, Ly1/c;->v()V

    .line 119
    .line 120
    .line 121
    throw v6

    .line 122
    :cond_a
    const/16 v2, 0x8

    .line 123
    .line 124
    if-eq v3, v2, :cond_39

    .line 125
    .line 126
    :goto_1
    invoke-virtual {v0, v8}, Ly1/c;->A(Z)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    const/16 v1, 0x22

    .line 131
    .line 132
    if-eq v2, v1, :cond_38

    .line 133
    .line 134
    const/16 v1, 0x27

    .line 135
    .line 136
    if-eq v2, v1, :cond_37

    .line 137
    .line 138
    if-eq v2, v10, :cond_33

    .line 139
    .line 140
    if-eq v2, v9, :cond_33

    .line 141
    .line 142
    const/16 v1, 0x5b

    .line 143
    .line 144
    if-eq v2, v1, :cond_32

    .line 145
    .line 146
    if-eq v2, v7, :cond_31

    .line 147
    .line 148
    const/16 v1, 0x7b

    .line 149
    .line 150
    if-eq v2, v1, :cond_30

    .line 151
    .line 152
    const-wide/16 v1, 0x0

    .line 153
    .line 154
    invoke-virtual {v5, v1, v2}, Lsa/b;->f(J)B

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    const/16 v7, 0x74

    .line 159
    .line 160
    iget-object v9, v0, Ly1/c;->z1:Lsa/c;

    .line 161
    .line 162
    if-eq v3, v7, :cond_f

    .line 163
    .line 164
    const/16 v7, 0x54

    .line 165
    .line 166
    if-ne v3, v7, :cond_b

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_b
    const/16 v7, 0x66

    .line 170
    .line 171
    if-eq v3, v7, :cond_e

    .line 172
    .line 173
    const/16 v7, 0x46

    .line 174
    .line 175
    if-ne v3, v7, :cond_c

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_c
    const/16 v7, 0x6e

    .line 179
    .line 180
    if-eq v3, v7, :cond_d

    .line 181
    .line 182
    const/16 v7, 0x4e

    .line 183
    .line 184
    if-ne v3, v7, :cond_13

    .line 185
    .line 186
    :cond_d
    const-string v3, "null"

    .line 187
    .line 188
    const-string v7, "NULL"

    .line 189
    .line 190
    move v10, v13

    .line 191
    goto :goto_4

    .line 192
    :cond_e
    :goto_2
    const-string v3, "false"

    .line 193
    .line 194
    const-string v7, "FALSE"

    .line 195
    .line 196
    move v10, v12

    .line 197
    goto :goto_4

    .line 198
    :cond_f
    :goto_3
    const-string v3, "true"

    .line 199
    .line 200
    const-string v7, "TRUE"

    .line 201
    .line 202
    move v10, v14

    .line 203
    :goto_4
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    move v13, v8

    .line 208
    :goto_5
    if-ge v13, v6, :cond_12

    .line 209
    .line 210
    add-int/lit8 v4, v13, 0x1

    .line 211
    .line 212
    int-to-long v11, v4

    .line 213
    invoke-interface {v9, v11, v12}, Lsa/c;->c(J)Z

    .line 214
    .line 215
    .line 216
    move-result v11

    .line 217
    if-nez v11, :cond_10

    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_10
    int-to-long v11, v13

    .line 221
    invoke-virtual {v5, v11, v12}, Lsa/b;->f(J)B

    .line 222
    .line 223
    .line 224
    move-result v11

    .line 225
    invoke-virtual {v3, v13}, Ljava/lang/String;->charAt(I)C

    .line 226
    .line 227
    .line 228
    move-result v12

    .line 229
    if-eq v11, v12, :cond_11

    .line 230
    .line 231
    invoke-virtual {v7, v13}, Ljava/lang/String;->charAt(I)C

    .line 232
    .line 233
    .line 234
    move-result v12

    .line 235
    if-eq v11, v12, :cond_11

    .line 236
    .line 237
    goto :goto_6

    .line 238
    :cond_11
    move v13, v4

    .line 239
    const/4 v4, 0x4

    .line 240
    const/4 v11, 0x3

    .line 241
    const/4 v12, 0x6

    .line 242
    goto :goto_5

    .line 243
    :cond_12
    add-int/lit8 v3, v6, 0x1

    .line 244
    .line 245
    int-to-long v3, v3

    .line 246
    invoke-interface {v9, v3, v4}, Lsa/c;->c(J)Z

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    if-eqz v3, :cond_14

    .line 251
    .line 252
    int-to-long v3, v6

    .line 253
    invoke-virtual {v5, v3, v4}, Lsa/b;->f(J)B

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    invoke-virtual {v0, v3}, Ly1/c;->y(I)Z

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    if-eqz v3, :cond_14

    .line 262
    .line 263
    :cond_13
    :goto_6
    const/4 v10, 0x0

    .line 264
    goto :goto_7

    .line 265
    :cond_14
    int-to-long v3, v6

    .line 266
    invoke-virtual {v5, v3, v4}, Lsa/b;->o(J)V

    .line 267
    .line 268
    .line 269
    iput v10, v0, Ly1/c;->B1:I

    .line 270
    .line 271
    :goto_7
    if-eqz v10, :cond_15

    .line 272
    .line 273
    return v10

    .line 274
    :cond_15
    move-wide v10, v1

    .line 275
    move v6, v8

    .line 276
    const/4 v3, 0x0

    .line 277
    const/4 v4, 0x0

    .line 278
    const/4 v7, 0x0

    .line 279
    :goto_8
    add-int/lit8 v12, v3, 0x1

    .line 280
    .line 281
    int-to-long v1, v12

    .line 282
    invoke-interface {v9, v1, v2}, Lsa/c;->c(J)Z

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    if-nez v1, :cond_16

    .line 287
    .line 288
    goto/16 :goto_f

    .line 289
    .line 290
    :cond_16
    int-to-long v1, v3

    .line 291
    invoke-virtual {v5, v1, v2}, Lsa/b;->f(J)B

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    const/16 v2, 0x2b

    .line 296
    .line 297
    if-eq v1, v2, :cond_2c

    .line 298
    .line 299
    const/16 v2, 0x45

    .line 300
    .line 301
    if-eq v1, v2, :cond_2a

    .line 302
    .line 303
    const/16 v2, 0x65

    .line 304
    .line 305
    if-eq v1, v2, :cond_2a

    .line 306
    .line 307
    const/16 v2, 0x2d

    .line 308
    .line 309
    if-eq v1, v2, :cond_28

    .line 310
    .line 311
    const/16 v2, 0x2e

    .line 312
    .line 313
    if-eq v1, v2, :cond_27

    .line 314
    .line 315
    const/16 v2, 0x30

    .line 316
    .line 317
    if-lt v1, v2, :cond_21

    .line 318
    .line 319
    const/16 v2, 0x39

    .line 320
    .line 321
    if-le v1, v2, :cond_17

    .line 322
    .line 323
    goto :goto_e

    .line 324
    :cond_17
    if-eq v4, v8, :cond_1f

    .line 325
    .line 326
    if-nez v4, :cond_18

    .line 327
    .line 328
    goto :goto_c

    .line 329
    :cond_18
    if-ne v4, v15, :cond_1c

    .line 330
    .line 331
    const-wide/16 v2, 0x0

    .line 332
    .line 333
    cmp-long v13, v10, v2

    .line 334
    .line 335
    if-nez v13, :cond_19

    .line 336
    .line 337
    goto/16 :goto_14

    .line 338
    .line 339
    :cond_19
    const-wide/16 v2, 0xa

    .line 340
    .line 341
    mul-long/2addr v2, v10

    .line 342
    add-int/lit8 v1, v1, -0x30

    .line 343
    .line 344
    move-object/from16 v16, v9

    .line 345
    .line 346
    int-to-long v8, v1

    .line 347
    sub-long/2addr v2, v8

    .line 348
    const-wide v8, -0xcccccccccccccccL

    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    cmp-long v1, v10, v8

    .line 354
    .line 355
    if-gtz v1, :cond_1b

    .line 356
    .line 357
    if-nez v1, :cond_1a

    .line 358
    .line 359
    cmp-long v1, v2, v10

    .line 360
    .line 361
    if-gez v1, :cond_1a

    .line 362
    .line 363
    goto :goto_9

    .line 364
    :cond_1a
    const/4 v1, 0x0

    .line 365
    goto :goto_a

    .line 366
    :cond_1b
    :goto_9
    const/4 v1, 0x1

    .line 367
    :goto_a
    and-int/2addr v1, v6

    .line 368
    move v6, v1

    .line 369
    move-wide v10, v2

    .line 370
    const/4 v2, 0x3

    .line 371
    goto :goto_b

    .line 372
    :cond_1c
    move-object/from16 v16, v9

    .line 373
    .line 374
    const/4 v2, 0x3

    .line 375
    if-ne v4, v2, :cond_1d

    .line 376
    .line 377
    const/4 v4, 0x4

    .line 378
    :goto_b
    const/4 v8, 0x6

    .line 379
    goto :goto_d

    .line 380
    :cond_1d
    const/4 v8, 0x6

    .line 381
    if-eq v4, v14, :cond_1e

    .line 382
    .line 383
    if-ne v4, v8, :cond_20

    .line 384
    .line 385
    :cond_1e
    const/4 v4, 0x7

    .line 386
    goto :goto_d

    .line 387
    :cond_1f
    :goto_c
    move-object/from16 v16, v9

    .line 388
    .line 389
    const/4 v2, 0x3

    .line 390
    const/4 v8, 0x6

    .line 391
    add-int/lit8 v1, v1, -0x30

    .line 392
    .line 393
    neg-int v1, v1

    .line 394
    int-to-long v3, v1

    .line 395
    move-wide v10, v3

    .line 396
    move v4, v15

    .line 397
    :cond_20
    :goto_d
    const/4 v1, 0x7

    .line 398
    goto/16 :goto_13

    .line 399
    .line 400
    :cond_21
    :goto_e
    invoke-virtual {v0, v1}, Ly1/c;->y(I)Z

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    if-nez v1, :cond_2d

    .line 405
    .line 406
    :goto_f
    if-ne v4, v15, :cond_25

    .line 407
    .line 408
    if-eqz v6, :cond_25

    .line 409
    .line 410
    const-wide/high16 v1, -0x8000000000000000L

    .line 411
    .line 412
    cmp-long v1, v10, v1

    .line 413
    .line 414
    if-nez v1, :cond_22

    .line 415
    .line 416
    if-eqz v7, :cond_25

    .line 417
    .line 418
    :cond_22
    const-wide/16 v1, 0x0

    .line 419
    .line 420
    cmp-long v6, v10, v1

    .line 421
    .line 422
    if-nez v6, :cond_23

    .line 423
    .line 424
    if-nez v7, :cond_25

    .line 425
    .line 426
    :cond_23
    if-eqz v7, :cond_24

    .line 427
    .line 428
    goto :goto_10

    .line 429
    :cond_24
    neg-long v10, v10

    .line 430
    :goto_10
    iput-wide v10, v0, Ly1/c;->C1:J

    .line 431
    .line 432
    int-to-long v1, v3

    .line 433
    invoke-virtual {v5, v1, v2}, Lsa/b;->o(J)V

    .line 434
    .line 435
    .line 436
    const/16 v1, 0x10

    .line 437
    .line 438
    goto :goto_11

    .line 439
    :cond_25
    if-eq v4, v15, :cond_26

    .line 440
    .line 441
    const/4 v1, 0x4

    .line 442
    if-eq v4, v1, :cond_26

    .line 443
    .line 444
    const/4 v1, 0x7

    .line 445
    if-ne v4, v1, :cond_2d

    .line 446
    .line 447
    :cond_26
    iput v3, v0, Ly1/c;->D1:I

    .line 448
    .line 449
    const/16 v1, 0x11

    .line 450
    .line 451
    :goto_11
    move v8, v1

    .line 452
    iput v8, v0, Ly1/c;->B1:I

    .line 453
    .line 454
    goto :goto_15

    .line 455
    :cond_27
    move-object/from16 v16, v9

    .line 456
    .line 457
    const/4 v1, 0x7

    .line 458
    const/4 v2, 0x3

    .line 459
    const/4 v8, 0x6

    .line 460
    if-ne v4, v15, :cond_2d

    .line 461
    .line 462
    move v4, v2

    .line 463
    goto :goto_13

    .line 464
    :cond_28
    move-object/from16 v16, v9

    .line 465
    .line 466
    const/4 v1, 0x7

    .line 467
    const/4 v2, 0x3

    .line 468
    const/4 v8, 0x6

    .line 469
    if-nez v4, :cond_29

    .line 470
    .line 471
    const/4 v4, 0x1

    .line 472
    const/4 v7, 0x1

    .line 473
    goto :goto_13

    .line 474
    :cond_29
    if-ne v4, v14, :cond_2d

    .line 475
    .line 476
    goto :goto_12

    .line 477
    :cond_2a
    move-object/from16 v16, v9

    .line 478
    .line 479
    const/4 v1, 0x7

    .line 480
    const/4 v2, 0x3

    .line 481
    const/4 v8, 0x6

    .line 482
    if-eq v4, v15, :cond_2b

    .line 483
    .line 484
    const/4 v3, 0x4

    .line 485
    if-ne v4, v3, :cond_2d

    .line 486
    .line 487
    :cond_2b
    move v4, v14

    .line 488
    goto :goto_13

    .line 489
    :cond_2c
    move-object/from16 v16, v9

    .line 490
    .line 491
    const/4 v1, 0x7

    .line 492
    const/4 v2, 0x3

    .line 493
    const/4 v8, 0x6

    .line 494
    if-ne v4, v14, :cond_2d

    .line 495
    .line 496
    :goto_12
    move v4, v8

    .line 497
    :goto_13
    move v3, v12

    .line 498
    move-object/from16 v9, v16

    .line 499
    .line 500
    const-wide/16 v1, 0x0

    .line 501
    .line 502
    const/4 v8, 0x1

    .line 503
    goto/16 :goto_8

    .line 504
    .line 505
    :cond_2d
    :goto_14
    const/4 v8, 0x0

    .line 506
    :goto_15
    if-eqz v8, :cond_2e

    .line 507
    .line 508
    return v8

    .line 509
    :cond_2e
    const-wide/16 v1, 0x0

    .line 510
    .line 511
    invoke-virtual {v5, v1, v2}, Lsa/b;->f(J)B

    .line 512
    .line 513
    .line 514
    move-result v1

    .line 515
    invoke-virtual {v0, v1}, Ly1/c;->y(I)Z

    .line 516
    .line 517
    .line 518
    move-result v1

    .line 519
    if-nez v1, :cond_2f

    .line 520
    .line 521
    const-string v1, "Expected value"

    .line 522
    .line 523
    invoke-virtual {v0, v1}, Ly1/b;->u(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    const/4 v1, 0x0

    .line 527
    throw v1

    .line 528
    :cond_2f
    const/4 v1, 0x0

    .line 529
    invoke-virtual/range {p0 .. p0}, Ly1/c;->v()V

    .line 530
    .line 531
    .line 532
    throw v1

    .line 533
    :cond_30
    invoke-virtual {v5}, Lsa/b;->i()B

    .line 534
    .line 535
    .line 536
    const/4 v1, 0x1

    .line 537
    iput v1, v0, Ly1/c;->B1:I

    .line 538
    .line 539
    return v1

    .line 540
    :cond_31
    move v1, v8

    .line 541
    if-ne v3, v1, :cond_34

    .line 542
    .line 543
    invoke-virtual {v5}, Lsa/b;->i()B

    .line 544
    .line 545
    .line 546
    const/4 v11, 0x4

    .line 547
    goto/16 :goto_1a

    .line 548
    .line 549
    :cond_32
    move v2, v11

    .line 550
    invoke-virtual {v5}, Lsa/b;->i()B

    .line 551
    .line 552
    .line 553
    goto/16 :goto_1a

    .line 554
    .line 555
    :cond_33
    move v1, v8

    .line 556
    :cond_34
    if-eq v3, v1, :cond_36

    .line 557
    .line 558
    if-ne v3, v15, :cond_35

    .line 559
    .line 560
    goto :goto_16

    .line 561
    :cond_35
    const-string v1, "Unexpected value"

    .line 562
    .line 563
    invoke-virtual {v0, v1}, Ly1/b;->u(Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    const/4 v1, 0x0

    .line 567
    throw v1

    .line 568
    :cond_36
    :goto_16
    const/4 v1, 0x0

    .line 569
    invoke-virtual/range {p0 .. p0}, Ly1/c;->v()V

    .line 570
    .line 571
    .line 572
    throw v1

    .line 573
    :cond_37
    move-object v1, v6

    .line 574
    invoke-virtual/range {p0 .. p0}, Ly1/c;->v()V

    .line 575
    .line 576
    .line 577
    throw v1

    .line 578
    :cond_38
    invoke-virtual {v5}, Lsa/b;->i()B

    .line 579
    .line 580
    .line 581
    const/16 v11, 0x9

    .line 582
    .line 583
    goto :goto_1a

    .line 584
    :cond_39
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 585
    .line 586
    const-string v2, "JsonReader is closed"

    .line 587
    .line 588
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    throw v1

    .line 592
    :cond_3a
    :goto_17
    move v4, v8

    .line 593
    sub-int/2addr v2, v4

    .line 594
    const/4 v6, 0x4

    .line 595
    aput v6, v1, v2

    .line 596
    .line 597
    const/16 v1, 0x7d

    .line 598
    .line 599
    if-ne v3, v14, :cond_3e

    .line 600
    .line 601
    invoke-virtual {v0, v4}, Ly1/c;->A(Z)I

    .line 602
    .line 603
    .line 604
    move-result v2

    .line 605
    invoke-virtual {v5}, Lsa/b;->i()B

    .line 606
    .line 607
    .line 608
    if-eq v2, v10, :cond_3d

    .line 609
    .line 610
    if-eq v2, v9, :cond_3c

    .line 611
    .line 612
    if-ne v2, v1, :cond_3b

    .line 613
    .line 614
    goto :goto_19

    .line 615
    :cond_3b
    const-string v1, "Unterminated object"

    .line 616
    .line 617
    invoke-virtual {v0, v1}, Ly1/b;->u(Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    const/4 v1, 0x0

    .line 621
    throw v1

    .line 622
    :cond_3c
    const/4 v1, 0x0

    .line 623
    invoke-virtual/range {p0 .. p0}, Ly1/c;->v()V

    .line 624
    .line 625
    .line 626
    throw v1

    .line 627
    :cond_3d
    const/4 v2, 0x1

    .line 628
    goto :goto_18

    .line 629
    :cond_3e
    move v2, v4

    .line 630
    :goto_18
    invoke-virtual {v0, v2}, Ly1/c;->A(Z)I

    .line 631
    .line 632
    .line 633
    move-result v2

    .line 634
    const/16 v4, 0x22

    .line 635
    .line 636
    if-eq v2, v4, :cond_42

    .line 637
    .line 638
    const/16 v4, 0x27

    .line 639
    .line 640
    if-eq v2, v4, :cond_41

    .line 641
    .line 642
    if-ne v2, v1, :cond_40

    .line 643
    .line 644
    if-eq v3, v14, :cond_3f

    .line 645
    .line 646
    invoke-virtual {v5}, Lsa/b;->i()B

    .line 647
    .line 648
    .line 649
    :goto_19
    move v11, v15

    .line 650
    goto :goto_1a

    .line 651
    :cond_3f
    const-string v1, "Expected name"

    .line 652
    .line 653
    invoke-virtual {v0, v1}, Ly1/b;->u(Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    const/4 v1, 0x0

    .line 657
    throw v1

    .line 658
    :cond_40
    const/4 v1, 0x0

    .line 659
    invoke-virtual/range {p0 .. p0}, Ly1/c;->v()V

    .line 660
    .line 661
    .line 662
    throw v1

    .line 663
    :cond_41
    const/4 v1, 0x0

    .line 664
    invoke-virtual {v5}, Lsa/b;->i()B

    .line 665
    .line 666
    .line 667
    invoke-virtual/range {p0 .. p0}, Ly1/c;->v()V

    .line 668
    .line 669
    .line 670
    throw v1

    .line 671
    :cond_42
    invoke-virtual {v5}, Lsa/b;->i()B

    .line 672
    .line 673
    .line 674
    const/16 v11, 0xd

    .line 675
    .line 676
    :goto_1a
    iput v11, v0, Ly1/c;->B1:I

    .line 677
    .line 678
    return v11
.end method

.method public final x(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/l3;)I
    .locals 4

    iget-object v0, p2, Lcom/google/android/gms/internal/measurement/l3;->Y:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p2, Lcom/google/android/gms/internal/measurement/l3;->Y:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/String;

    aget-object v3, v3, v2

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iput v1, p0, Ly1/c;->B1:I

    iget-object p2, p0, Ly1/b;->Z:[Ljava/lang/String;

    iget v0, p0, Ly1/b;->X:I

    add-int/lit8 v0, v0, -0x1

    aput-object p1, p2, v0

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final y(I)Z
    .locals 1

    const/16 v0, 0x9

    if-eq p1, v0, :cond_1

    const/16 v0, 0xa

    if-eq p1, v0, :cond_1

    const/16 v0, 0xc

    if-eq p1, v0, :cond_1

    const/16 v0, 0xd

    if-eq p1, v0, :cond_1

    const/16 v0, 0x20

    if-eq p1, v0, :cond_1

    const/16 v0, 0x23

    if-eq p1, v0, :cond_0

    const/16 v0, 0x2c

    if-eq p1, v0, :cond_1

    const/16 v0, 0x2f

    if-eq p1, v0, :cond_0

    const/16 v0, 0x3d

    if-eq p1, v0, :cond_0

    const/16 v0, 0x7b

    if-eq p1, v0, :cond_1

    const/16 v0, 0x7d

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3a

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3b

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x1

    return p1

    :cond_0
    :pswitch_0
    invoke-virtual {p0}, Ly1/c;->v()V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :pswitch_1
    const/4 p1, 0x0

    return p1

    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final z()Ljava/lang/String;
    .locals 3

    iget v0, p0, Ly1/c;->B1:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ly1/c;->w()I

    move-result v0

    :cond_0
    const/16 v1, 0xe

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Ly1/c;->C()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/16 v1, 0xd

    if-ne v0, v1, :cond_2

    sget-object v0, Ly1/c;->G1:Lsa/d;

    :goto_0
    invoke-virtual {p0, v0}, Ly1/c;->B(Lsa/d;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/16 v1, 0xc

    if-ne v0, v1, :cond_3

    sget-object v0, Ly1/c;->F1:Lsa/d;

    goto :goto_0

    :cond_3
    const/16 v1, 0xf

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Ly1/c;->E1:Ljava/lang/String;

    :goto_1
    const/4 v1, 0x0

    iput v1, p0, Ly1/c;->B1:I

    iget-object v1, p0, Ly1/b;->Z:[Ljava/lang/String;

    iget v2, p0, Ly1/b;->X:I

    add-int/lit8 v2, v2, -0x1

    aput-object v0, v1, v2

    return-object v0

    :cond_4
    new-instance v0, Landroidx/fragment/app/s;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected a name but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ly1/c;->p()I

    move-result v2

    invoke-static {v2}, Lv6/a;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ly1/b;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/fragment/app/s;-><init>(Ljava/lang/String;)V

    throw v0
.end method
