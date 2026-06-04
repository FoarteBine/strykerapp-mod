.class public final Lj7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lj7/a;

    .line 2
    .line 3
    check-cast p2, Lj7/a;

    .line 4
    .line 5
    iget p1, p1, Lj7/a;->c:I

    .line 6
    .line 7
    iget p2, p2, Lj7/a;->c:I

    .line 8
    .line 9
    sub-int/2addr p1, p2

    .line 10
    return p1
.end method
