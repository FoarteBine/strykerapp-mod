.class public final Lp7/k;
.super Lp7/l;
.source "SourceFile"


# instance fields
.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0, p1}, Lp7/l;-><init>(I)V

    if-ltz p2, :cond_0

    const/16 p1, 0xa

    if-gt p2, p1, :cond_0

    if-ltz p3, :cond_0

    if-gt p3, p1, :cond_0

    iput p2, p0, Lp7/k;->b:I

    iput p3, p0, Lp7/k;->c:I

    return-void

    :cond_0
    invoke-static {}, La7/d;->a()La7/d;

    move-result-object p1

    throw p1
.end method
