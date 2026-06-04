.class public final synthetic Lz8/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic X:Lc8/c;

.field public final synthetic Y:I

.field public final synthetic Z:Lh8/l;


# direct methods
.method public synthetic constructor <init>(Lc8/c;ILh8/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz8/g;->X:Lc8/c;

    iput p2, p0, Lz8/g;->Y:I

    iput-object p3, p0, Lz8/g;->Z:Lh8/l;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 4

    .line 1
    iget-object p1, p0, Lz8/g;->X:Lc8/c;

    .line 2
    .line 3
    iget-object v0, p1, Lc8/c;->h:Lf9/m;

    .line 4
    .line 5
    const-string v1, "sites"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lf9/m;->E(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget v3, p0, Lz8/g;->Y:I

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lf9/m;->T(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, "kill "

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lz8/g;->Z:Lh8/l;

    .line 27
    .line 28
    iget-object v2, v2, Lh8/l;->g:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lf9/m;->n(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    const-string v1, "Item deleted"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lf9/m;->g0(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p1, Lc8/c;->e:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Landroidx/recyclerview/widget/g0;->d()V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    return p1
.end method
