.class public final Lm9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic A1:I

.field public final synthetic B1:Ljava/lang/Integer;

.field public final synthetic C1:Lj9/k;

.field public X:Z

.field public final synthetic Y:Z

.field public final synthetic Z:Lj9/h;

.field public final synthetic x1:I

.field public final synthetic y1:I

.field public final synthetic z1:I


# direct methods
.method public constructor <init>(Lj9/w;IIIILjava/lang/Integer;Lj9/i0;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lm9/a;->Y:Z

    iput-object p1, p0, Lm9/a;->Z:Lj9/h;

    iput p2, p0, Lm9/a;->x1:I

    iput p3, p0, Lm9/a;->y1:I

    iput p4, p0, Lm9/a;->z1:I

    iput p5, p0, Lm9/a;->A1:I

    iput-object p6, p0, Lm9/a;->B1:Ljava/lang/Integer;

    iput-object p7, p0, Lm9/a;->C1:Lj9/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget-boolean v0, p0, Lm9/a;->X:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lm9/a;->X:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iput-boolean v1, p0, Lm9/a;->X:Z

    .line 8
    .line 9
    iget-boolean v0, p0, Lm9/a;->Y:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lm9/a;->x1:I

    .line 14
    .line 15
    iget v1, p0, Lm9/a;->y1:I

    .line 16
    .line 17
    and-int/2addr v0, v1

    .line 18
    iget v1, p0, Lm9/a;->z1:I

    .line 19
    .line 20
    iget v2, p0, Lm9/a;->A1:I

    .line 21
    .line 22
    or-int/2addr v1, v2

    .line 23
    iget-object v2, p0, Lm9/a;->B1:Ljava/lang/Integer;

    .line 24
    .line 25
    iget-object v3, p0, Lm9/a;->Z:Lj9/h;

    .line 26
    .line 27
    invoke-virtual {v3, v0, v1, v2}, Lj9/h;->i(IILjava/lang/Integer;)Lj9/k;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Lm9/a;->C1:Lj9/k;

    .line 33
    .line 34
    :goto_0
    return-object v0

    .line 35
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 38
    .line 39
    .line 40
    throw v0
.end method

.method public final remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
