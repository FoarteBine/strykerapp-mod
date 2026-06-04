.class public final Ln7/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:[I

.field public final c:[La7/n;


# direct methods
.method public constructor <init>(IIII[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ln7/c;->a:I

    iput-object p5, p0, Ln7/c;->b:[I

    const/4 p1, 0x2

    new-array p1, p1, [La7/n;

    new-instance p5, La7/n;

    int-to-float p2, p2

    int-to-float p4, p4

    invoke-direct {p5, p2, p4}, La7/n;-><init>(FF)V

    const/4 p2, 0x0

    aput-object p5, p1, p2

    new-instance p2, La7/n;

    int-to-float p3, p3

    invoke-direct {p2, p3, p4}, La7/n;-><init>(FF)V

    const/4 p3, 0x1

    aput-object p2, p1, p3

    iput-object p1, p0, Ln7/c;->c:[La7/n;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Ln7/c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Ln7/c;

    iget v0, p0, Ln7/c;->a:I

    iget p1, p1, Ln7/c;->a:I

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Ln7/c;->a:I

    return v0
.end method
