.class public final Lm9/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public X:Z

.field public Y:I

.field public final Z:I

.field public final synthetic x1:Lj9/h;

.field public final synthetic y1:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(IILj9/w;Ljava/lang/Integer;)V
    .locals 0

    iput-object p3, p0, Lm9/b;->x1:Lj9/h;

    iput-object p4, p0, Lm9/b;->y1:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p3, 0x1

    iput-boolean p3, p0, Lm9/b;->X:Z

    iput p1, p0, Lm9/b;->Y:I

    iput p2, p0, Lm9/b;->Z:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget-boolean v0, p0, Lm9/b;->X:Z

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    iget-boolean v0, p0, Lm9/b;->X:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lm9/b;->Y:I

    iget-object v1, p0, Lm9/b;->y1:Ljava/lang/Integer;

    iget-object v2, p0, Lm9/b;->x1:Lj9/h;

    invoke-virtual {v2, v0, v1}, Lj9/h;->j(ILjava/lang/Integer;)Lj9/k;

    move-result-object v0

    iget v1, p0, Lm9/b;->Y:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lm9/b;->Y:I

    iget v3, p0, Lm9/b;->Z:I

    if-gt v1, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Lm9/b;->X:Z

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
