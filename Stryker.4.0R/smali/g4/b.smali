.class public final Lg4/b;
.super Lb3/a;
.source "SourceFile"


# instance fields
.field public final synthetic h:Lb3/a;

.field public final synthetic i:Lg4/d;


# direct methods
.method public constructor <init>(Lg4/d;Lb3/a;)V
    .locals 0

    iput-object p1, p0, Lg4/b;->i:Lg4/d;

    iput-object p2, p0, Lg4/b;->h:Lb3/a;

    invoke-direct {p0}, Lb3/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final A(Landroid/graphics/Typeface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg4/b;->i:Lg4/d;

    .line 2
    .line 3
    iget v1, v0, Lg4/d;->c:I

    .line 4
    .line 5
    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, v0, Lg4/d;->n:Landroid/graphics/Typeface;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, v0, Lg4/d;->m:Z

    .line 13
    .line 14
    iget-object p1, v0, Lg4/d;->n:Landroid/graphics/Typeface;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iget-object v1, p0, Lg4/b;->h:Lb3/a;

    .line 18
    .line 19
    invoke-virtual {v1, p1, v0}, Lb3/a;->B(Landroid/graphics/Typeface;Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final z(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg4/b;->i:Lg4/d;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lg4/d;->m:Z

    .line 5
    .line 6
    iget-object v0, p0, Lg4/b;->h:Lb3/a;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lb3/a;->z(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
