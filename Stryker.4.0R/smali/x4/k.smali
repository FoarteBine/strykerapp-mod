.class public final Lx4/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp4/a;


# instance fields
.field public final a:Lx4/n;

.field public final b:Lp4/f;

.field public final c:I


# direct methods
.method public constructor <init>(Lx4/n;Lp4/f;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx4/k;->a:Lx4/n;

    iput-object p2, p0, Lx4/k;->b:Lp4/f;

    iput p3, p0, Lx4/k;->c:I

    return-void
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 7

    iget-object v0, p0, Lx4/k;->a:Lx4/n;

    invoke-interface {v0, p1}, Lx4/n;->a([B)[B

    move-result-object p1

    const/4 v0, 0x0

    if-nez p2, :cond_0

    new-array p2, v0, [B

    :cond_0
    const/16 v1, 0x8

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    array-length v3, p2

    int-to-long v3, v3

    const-wide/16 v5, 0x8

    mul-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [[B

    aput-object p2, v2, v0

    const/4 p2, 0x1

    aput-object p1, v2, p2

    const/4 v3, 0x2

    aput-object v1, v2, v3

    invoke-static {v2}, Lt9/a;->m([[B)[B

    move-result-object v1

    iget-object v2, p0, Lx4/k;->b:Lp4/f;

    invoke-interface {v2, v1}, Lp4/f;->b([B)[B

    move-result-object v1

    new-array v2, v3, [[B

    aput-object p1, v2, v0

    aput-object v1, v2, p2

    invoke-static {v2}, Lt9/a;->m([[B)[B

    move-result-object p1

    return-object p1
.end method

.method public final b([B[B)[B
    .locals 8

    array-length v0, p1

    iget v1, p0, Lx4/k;->c:I

    if-lt v0, v1, :cond_1

    array-length v0, p1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    array-length v3, p1

    sub-int/2addr v3, v1

    array-length v1, p1

    invoke-static {p1, v3, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    if-nez p2, :cond_0

    new-array p2, v2, [B

    :cond_0
    const/16 v1, 0x8

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    array-length v4, p2

    int-to-long v4, v4

    const-wide/16 v6, 0x8

    mul-long/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    const/4 v3, 0x3

    new-array v3, v3, [[B

    aput-object p2, v3, v2

    const/4 p2, 0x1

    aput-object v0, v3, p2

    const/4 p2, 0x2

    aput-object v1, v3, p2

    invoke-static {v3}, Lt9/a;->m([[B)[B

    move-result-object p2

    iget-object v1, p0, Lx4/k;->b:Lp4/f;

    invoke-interface {v1, p1, p2}, Lp4/f;->a([B[B)V

    iget-object p1, p0, Lx4/k;->a:Lx4/n;

    invoke-interface {p1, v0}, Lx4/n;->b([B)[B

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "ciphertext too short"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
