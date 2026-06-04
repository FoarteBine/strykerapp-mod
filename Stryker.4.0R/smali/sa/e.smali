.class public final Lsa/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsa/m;


# instance fields
.field public final synthetic X:Lw2/l;

.field public final synthetic Y:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lw2/l;)V
    .locals 0

    iput-object p2, p0, Lsa/e;->X:Lw2/l;

    iput-object p1, p0, Lsa/e;->Y:Ljava/io/InputStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lsa/e;->Y:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public final d(Lsa/b;J)J
    .locals 5

    .line 1
    const/4 p2, 0x1

    .line 2
    :try_start_0
    iget-object p3, p0, Lsa/e;->X:Lw2/l;

    .line 3
    .line 4
    invoke-virtual {p3}, Lw2/l;->n()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lsa/b;->p(I)Lsa/j;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    iget v0, p3, Lsa/j;->c:I

    .line 12
    .line 13
    rsub-int v0, v0, 0x2000

    .line 14
    .line 15
    int-to-long v0, v0

    .line 16
    const-wide/16 v2, 0x2000

    .line 17
    .line 18
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    long-to-int v0, v0

    .line 23
    iget-object v1, p0, Lsa/e;->Y:Ljava/io/InputStream;

    .line 24
    .line 25
    iget-object v2, p3, Lsa/j;->a:[B

    .line 26
    .line 27
    iget v3, p3, Lsa/j;->c:I

    .line 28
    .line 29
    invoke-virtual {v1, v2, v3, v0}, Ljava/io/InputStream;->read([BII)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, -0x1

    .line 34
    if-ne v0, v1, :cond_0

    .line 35
    .line 36
    const-wide/16 p1, -0x1

    .line 37
    .line 38
    return-wide p1

    .line 39
    :cond_0
    iget v1, p3, Lsa/j;->c:I

    .line 40
    .line 41
    add-int/2addr v1, v0

    .line 42
    iput v1, p3, Lsa/j;->c:I

    .line 43
    .line 44
    iget-wide v1, p1, Lsa/b;->Y:J

    .line 45
    .line 46
    int-to-long v3, v0

    .line 47
    add-long/2addr v1, v3

    .line 48
    iput-wide v1, p1, Lsa/b;->Y:J
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    return-wide v3

    .line 51
    :catch_0
    move-exception p1

    .line 52
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    if-eqz p3, :cond_1

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    if-eqz p3, :cond_1

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    const-string v0, "getsockname failed"

    .line 69
    .line 70
    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    if-eqz p3, :cond_1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const/4 p2, 0x0

    .line 78
    :goto_0
    if-eqz p2, :cond_2

    .line 79
    .line 80
    new-instance p2, Ljava/io/IOException;

    .line 81
    .line 82
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    throw p2

    .line 86
    :cond_2
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "source("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lsa/e;->Y:Ljava/io/InputStream;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
