.class public abstract Lp9/d;
.super Lp9/k;
.source "SourceFile"


# instance fields
.field public final Z:I

.field public final x1:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;ILj9/x0;)V
    .locals 0

    invoke-direct {p0, p3}, Lp9/k;-><init>(Lj9/x0;)V

    iput-object p1, p0, Lp9/d;->x1:Ljava/lang/Integer;

    iput p2, p0, Lp9/d;->Z:I

    return-void
.end method


# virtual methods
.method public final R()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lp9/d;->x1:Ljava/lang/Integer;

    return-object v0
.end method

.method public final v()Lj9/v;
    .locals 1

    iget v0, p0, Lp9/d;->Z:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-super {p0}, Lp9/k;->v()Lj9/v;

    move-result-object v0

    return-object v0
.end method
