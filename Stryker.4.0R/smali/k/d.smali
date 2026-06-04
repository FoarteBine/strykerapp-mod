.class public final Lk/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lk/f;


# instance fields
.field public X:Lk/c;

.field public Y:Z

.field public final synthetic Z:Lk/g;


# direct methods
.method public constructor <init>(Lk/g;)V
    .locals 0

    iput-object p1, p0, Lk/d;->Z:Lk/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lk/d;->Y:Z

    return-void
.end method


# virtual methods
.method public final a(Lk/c;)V
    .locals 1

    iget-object v0, p0, Lk/d;->X:Lk/c;

    if-ne p1, v0, :cond_1

    iget-object p1, v0, Lk/c;->x1:Lk/c;

    iput-object p1, p0, Lk/d;->X:Lk/c;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lk/d;->Y:Z

    :cond_1
    return-void
.end method

.method public final hasNext()Z
    .locals 3

    iget-boolean v0, p0, Lk/d;->Y:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lk/d;->Z:Lk/g;

    iget-object v0, v0, Lk/g;->X:Lk/c;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    :cond_1
    iget-object v0, p0, Lk/d;->X:Lk/c;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lk/c;->Z:Lk/c;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    return v1
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Lk/d;->Y:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lk/d;->Y:Z

    iget-object v0, p0, Lk/d;->Z:Lk/g;

    iget-object v0, v0, Lk/g;->X:Lk/c;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lk/d;->X:Lk/c;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lk/c;->Z:Lk/c;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lk/d;->X:Lk/c;

    return-object v0
.end method
