.class public final Lj1/t;
.super Lj1/q;
.source "SourceFile"


# instance fields
.field public final X:Lj1/u;


# direct methods
.method public constructor <init>(Lj1/u;)V
    .locals 0

    invoke-direct {p0}, Lj1/q;-><init>()V

    iput-object p1, p0, Lj1/t;->X:Lj1/u;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lj1/t;->X:Lj1/u;

    iget-boolean v1, v0, Lj1/u;->U1:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lj1/p;->G()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lj1/u;->U1:Z

    :cond_0
    return-void
.end method

.method public final b(Lj1/p;)V
    .locals 2

    iget-object v0, p0, Lj1/t;->X:Lj1/u;

    iget v1, v0, Lj1/u;->T1:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lj1/u;->T1:I

    if-nez v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lj1/u;->U1:Z

    invoke-virtual {v0}, Lj1/p;->n()V

    :cond_0
    invoke-virtual {p1, p0}, Lj1/p;->w(Lj1/o;)V

    return-void
.end method
