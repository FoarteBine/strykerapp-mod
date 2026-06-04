.class public Lorg/bouncycastle/util/io/TeeOutputStream;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field public final X:Ljava/io/OutputStream;

.field public final Y:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/FilterOutputStream;Ljava/io/OutputStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/util/io/TeeOutputStream;->X:Ljava/io/OutputStream;

    iput-object p2, p0, Lorg/bouncycastle/util/io/TeeOutputStream;->Y:Ljava/io/OutputStream;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/util/io/TeeOutputStream;->X:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    iget-object v0, p0, Lorg/bouncycastle/util/io/TeeOutputStream;->Y:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public final flush()V
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/util/io/TeeOutputStream;->X:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    iget-object v0, p0, Lorg/bouncycastle/util/io/TeeOutputStream;->Y:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public final write(I)V
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/util/io/TeeOutputStream;->X:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    iget-object v0, p0, Lorg/bouncycastle/util/io/TeeOutputStream;->Y:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public final write([B)V
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/util/io/TeeOutputStream;->X:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    iget-object v0, p0, Lorg/bouncycastle/util/io/TeeOutputStream;->Y:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public final write([BII)V
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/util/io/TeeOutputStream;->X:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    iget-object v0, p0, Lorg/bouncycastle/util/io/TeeOutputStream;->Y:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method
