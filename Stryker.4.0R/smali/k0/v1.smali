.class public final Lk0/v1;
.super Lk0/u1;
.source "SourceFile"


# static fields
.field public static final q:Lk0/y1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Le0/g;->g()Landroid/view/WindowInsets;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Lk0/y1;->h(Landroid/view/WindowInsets;Landroid/view/View;)Lk0/y1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lk0/v1;->q:Lk0/y1;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lk0/y1;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lk0/u1;-><init>(Lk0/y1;Landroid/view/WindowInsets;)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public f(I)Ld0/c;
    .locals 1

    iget-object v0, p0, Lk0/r1;->c:Landroid/view/WindowInsets;

    invoke-static {p1}, Lk0/x1;->a(I)I

    move-result p1

    invoke-static {v0, p1}, Le0/g;->e(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {p1}, Ld0/c;->b(Landroid/graphics/Insets;)Ld0/c;

    move-result-object p1

    return-object p1
.end method
