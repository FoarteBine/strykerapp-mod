.class public final La7/i;
.super La7/f;
.source "SourceFile"


# instance fields
.field public final c:[B

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>([BIIIIII)V
    .locals 0

    .line 1
    invoke-direct {p0, p6, p7}, La7/f;-><init>(II)V

    .line 2
    .line 3
    .line 4
    add-int/2addr p6, p4

    .line 5
    if-gt p6, p2, :cond_0

    .line 6
    .line 7
    add-int/2addr p7, p5

    .line 8
    if-gt p7, p3, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, La7/i;->c:[B

    .line 11
    .line 12
    iput p2, p0, La7/i;->d:I

    .line 13
    .line 14
    iput p3, p0, La7/i;->e:I

    .line 15
    .line 16
    iput p4, p0, La7/i;->f:I

    .line 17
    .line 18
    iput p5, p0, La7/i;->g:I

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string p2, "Crop rectangle does not fit within image data."

    .line 24
    .line 25
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method


# virtual methods
.method public final a()[B
    .locals 8

    iget v0, p0, La7/i;->d:I

    iget-object v1, p0, La7/i;->c:[B

    iget v2, p0, La7/f;->a:I

    iget v3, p0, La7/f;->b:I

    if-ne v2, v0, :cond_0

    iget v4, p0, La7/i;->e:I

    if-ne v3, v4, :cond_0

    return-object v1

    :cond_0
    mul-int v4, v2, v3

    new-array v5, v4, [B

    iget v6, p0, La7/i;->g:I

    mul-int/2addr v6, v0

    iget v7, p0, La7/i;->f:I

    add-int/2addr v6, v7

    const/4 v7, 0x0

    if-ne v2, v0, :cond_1

    invoke-static {v1, v6, v5, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v5

    :cond_1
    :goto_0
    if-ge v7, v3, :cond_2

    mul-int v4, v7, v2

    invoke-static {v1, v6, v5, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v6, v0

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    return-object v5
.end method

.method public final b([BI)[B
    .locals 3

    if-ltz p2, :cond_2

    iget v0, p0, La7/f;->b:I

    if-ge p2, v0, :cond_2

    iget v0, p0, La7/f;->a:I

    if-eqz p1, :cond_0

    array-length v1, p1

    if-ge v1, v0, :cond_1

    :cond_0
    new-array p1, v0, [B

    :cond_1
    iget v1, p0, La7/i;->g:I

    add-int/2addr p2, v1

    iget v1, p0, La7/i;->d:I

    mul-int/2addr p2, v1

    iget v1, p0, La7/i;->f:I

    add-int/2addr p2, v1

    iget-object v1, p0, La7/i;->c:[B

    const/4 v2, 0x0

    invoke-static {v1, p2, p1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Requested row is outside the image: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
