.class public final synthetic Ll2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln2/b;
.implements Lk9/b;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:I

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic x1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILj9/w;Ljava/lang/Integer;I)V
    .locals 0

    iput p4, p0, Ll2/g;->X:I

    iput p1, p0, Ll2/g;->Y:I

    iput-object p2, p0, Ll2/g;->Z:Ljava/lang/Object;

    iput-object p3, p0, Ll2/g;->x1:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Ll2/g;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll2/l;

    .line 4
    .line 5
    iget-object v1, p0, Ll2/g;->x1:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lg2/i;

    .line 8
    .line 9
    iget v2, p0, Ll2/g;->Y:I

    .line 10
    .line 11
    add-int/lit8 v2, v2, 0x1

    .line 12
    .line 13
    iget-object v0, v0, Ll2/l;->d:Ll2/o;

    .line 14
    .line 15
    check-cast v0, Ll2/d;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v0, v1, v2, v3}, Ll2/d;->a(Lg2/i;IZ)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method
