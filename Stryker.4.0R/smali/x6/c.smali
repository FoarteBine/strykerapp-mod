.class public Lx6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/r1;
.implements Landroidx/appcompat/widget/q2;
.implements Li/m;
.implements Ld0/m;
.implements Ll0/t;
.implements Li2/b;
.implements Lk3/l6;
.implements Lk3/k3;
.implements Lo3/a;
.implements Lk0/t;
.implements Lj5/a;


# static fields
.field public static volatile Z:Lx6/c;


# instance fields
.field public final synthetic X:I

.field public Y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lx6/c;->X:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/16 v0, 0xc

    if-eq p1, v0, :cond_2

    const/16 v0, 0x10

    if-eq p1, v0, :cond_1

    const/16 v0, 0x16

    if-eq p1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lx6/c;->Y:Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 3
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lx6/c;->Y:Ljava/lang/Object;

    return-void

    .line 4
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lx6/c;->Y:Ljava/lang/Object;

    return-void

    .line 5
    :cond_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lx6/c;->Y:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 6
    iput p1, p0, Lx6/c;->X:I

    iput-object p2, p0, Lx6/c;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lx6/c;->X:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    new-instance v0, Lx0/i;

    invoke-direct {v0, p1}, Lx0/i;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lx6/c;->Y:Ljava/lang/Object;

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "textView cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static j(Ljava/lang/String;[B)Lx6/c;
    .locals 3

    .line 1
    new-instance v0, Lx6/c;

    .line 2
    .line 3
    invoke-static {}, Lw4/q0;->w()Lw4/p0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/w;->c()V

    .line 8
    .line 9
    .line 10
    iget-object v2, v1, Lcom/google/crypto/tink/shaded/protobuf/w;->Y:Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 11
    .line 12
    check-cast v2, Lw4/q0;

    .line 13
    .line 14
    invoke-static {v2, p0}, Lw4/q0;->p(Lw4/q0;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    array-length p0, p1

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {p1, v2, p0}, Lcom/google/crypto/tink/shaded/protobuf/k;->W([BII)Lcom/google/crypto/tink/shaded/protobuf/j;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/w;->c()V

    .line 24
    .line 25
    .line 26
    iget-object p1, v1, Lcom/google/crypto/tink/shaded/protobuf/w;->Y:Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 27
    .line 28
    check-cast p1, Lw4/q0;

    .line 29
    .line 30
    invoke-static {p1, p0}, Lw4/q0;->q(Lw4/q0;Lcom/google/crypto/tink/shaded/protobuf/j;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    invoke-static {p0}, Lp/h;->d(I)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    if-eq p1, p0, :cond_2

    .line 41
    .line 42
    const/4 p0, 0x2

    .line 43
    if-eq p1, p0, :cond_1

    .line 44
    .line 45
    const/4 p0, 0x3

    .line 46
    if-ne p1, p0, :cond_0

    .line 47
    .line 48
    sget-object p0, Lw4/g1;->z1:Lw4/g1;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    const-string p1, "Unknown output prefix type"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_1
    sget-object p0, Lw4/g1;->y1:Lw4/g1;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    sget-object p0, Lw4/g1;->x1:Lw4/g1;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    sget-object p0, Lw4/g1;->Z:Lw4/g1;

    .line 66
    .line 67
    :goto_0
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/w;->c()V

    .line 68
    .line 69
    .line 70
    iget-object p1, v1, Lcom/google/crypto/tink/shaded/protobuf/w;->Y:Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 71
    .line 72
    check-cast p1, Lw4/q0;

    .line 73
    .line 74
    invoke-static {p1, p0}, Lw4/q0;->r(Lw4/q0;Lw4/g1;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/w;->a()Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Lw4/q0;

    .line 82
    .line 83
    const/16 p1, 0x1a

    .line 84
    .line 85
    invoke-direct {v0, p1, p0}, Lx6/c;-><init>(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-object v0
.end method


# virtual methods
.method public final a(Li/o;Li/q;)V
    .locals 8

    iget-object v0, p0, Lx6/c;->Y:Ljava/lang/Object;

    check-cast v0, Li/i;

    iget-object v0, v0, Li/i;->A1:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lx6/c;->Y:Ljava/lang/Object;

    check-cast v0, Li/i;

    iget-object v0, v0, Li/i;->C1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, -0x1

    if-ge v2, v0, :cond_1

    iget-object v4, p0, Lx6/c;->Y:Ljava/lang/Object;

    check-cast v4, Li/i;

    iget-object v4, v4, Li/i;->C1:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li/h;

    iget-object v4, v4, Li/h;->b:Li/o;

    if-ne p1, v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_1
    if-ne v2, v3, :cond_2

    return-void

    :cond_2
    add-int/lit8 v2, v2, 0x1

    iget-object v0, p0, Lx6/c;->Y:Ljava/lang/Object;

    check-cast v0, Li/i;

    iget-object v0, v0, Li/i;->C1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    iget-object v0, p0, Lx6/c;->Y:Ljava/lang/Object;

    check-cast v0, Li/i;

    iget-object v0, v0, Li/i;->C1:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Li/h;

    :cond_3
    move-object v4, v1

    new-instance v0, Li/g;

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, p0

    move-object v5, p2

    move-object v6, p1

    invoke-direct/range {v2 .. v7}, Li/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0xc8

    add-long/2addr v1, v3

    iget-object p2, p0, Lx6/c;->Y:Ljava/lang/Object;

    check-cast p2, Li/i;

    iget-object p2, p2, Li/i;->A1:Landroid/os/Handler;

    invoke-virtual {p2, v0, p1, v1, v2}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    return-void
.end method

.method public final b(Landroid/view/View;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lx6/c;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->l(Landroid/view/View;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lx6/c;->Y:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->g(Landroid/view/View;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x2

    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lx6/c;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->b(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    return p1

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    return p1
.end method

.method public final c(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lx6/c;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Lk3/b5;

    .line 11
    .line 12
    const-string v1, "auto"

    .line 13
    .line 14
    const-string v2, "_err"

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    const/4 v5, 0x1

    .line 18
    iget-object p1, v0, Li0/h;->Y:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lk3/f4;

    .line 21
    .line 22
    iget-object p1, p1, Lk3/f4;->H1:Lw2/l;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v6

    .line 31
    move-object v3, p2

    .line 32
    invoke-virtual/range {v0 .. v7}, Lk3/b5;->E(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object p1, p0, Lx6/c;->Y:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lk3/b5;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "Unexpected call on client side"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1
.end method

.method public final d(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 7

    iget-object v0, p0, Lx6/c;->Y:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lk3/h6;

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lk3/h6;->l(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void
.end method

.method public final bridge synthetic e(Lo3/i;)Ljava/lang/Object;
    .locals 1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lx6/c;->Y:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {p1}, Lsa/k;->I(Ljava/lang/Object;)Lo3/q;

    move-result-object p1

    return-object p1
.end method

.method public final f(Li/o;Landroid/view/MenuItem;)V
    .locals 0

    iget-object p2, p0, Lx6/c;->Y:Ljava/lang/Object;

    check-cast p2, Li/i;

    iget-object p2, p2, Li/i;->A1:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final g(Li/o;Landroid/view/MenuItem;)Z
    .locals 7

    .line 1
    const/4 p1, 0x0

    .line 2
    iget v0, p0, Lx6/c;->X:I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_1

    .line 9
    :pswitch_0
    iget-object p1, p0, Lx6/c;->Y:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return v1

    .line 17
    :pswitch_1
    iget-object p2, p0, Lx6/c;->Y:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p2, Landroidx/appcompat/widget/ActionMenuView;

    .line 20
    .line 21
    iget-object p2, p2, Landroidx/appcompat/widget/ActionMenuView;->X1:Landroidx/appcompat/widget/q;

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    check-cast p2, Lh5/c;

    .line 26
    .line 27
    iget-object v0, p2, Lh5/c;->Y:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 30
    .line 31
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->d2:Le/c;

    .line 32
    .line 33
    iget-object v0, v0, Le/c;->Z:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_0

    .line 46
    .line 47
    iget-object p1, p2, Lh5/c;->Y:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-static {p2}, La0/g;->z(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_1
    :goto_0
    return v1

    .line 64
    :goto_1
    iget-object v0, p0, Lx6/c;->Y:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lcom/google/android/material/navigation/NavigationView;

    .line 67
    .line 68
    iget-object v0, v0, Lcom/google/android/material/navigation/NavigationView;->E1:Le4/a;

    .line 69
    .line 70
    if-eqz v0, :cond_7

    .line 71
    .line 72
    check-cast v0, La8/e;

    .line 73
    .line 74
    sget-object v2, Lcom/zalexdev/stryker/MainActivity;->Y1:Landroid/view/MenuItem;

    .line 75
    .line 76
    iget-object v2, v0, La8/e;->a:Lcom/zalexdev/stryker/MainActivity;

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    sget-object v3, Lcom/zalexdev/stryker/MainActivity;->Y1:Landroid/view/MenuItem;

    .line 82
    .line 83
    if-eqz v3, :cond_2

    .line 84
    .line 85
    invoke-interface {v3, v1}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    .line 86
    .line 87
    .line 88
    sget-object v3, Lcom/zalexdev/stryker/MainActivity;->Y1:Landroid/view/MenuItem;

    .line 89
    .line 90
    invoke-interface {v3, v1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 91
    .line 92
    .line 93
    :cond_2
    sput-object p2, Lcom/zalexdev/stryker/MainActivity;->Y1:Landroid/view/MenuItem;

    .line 94
    .line 95
    const/4 v3, 0x1

    .line 96
    invoke-interface {p2, v3}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    .line 97
    .line 98
    .line 99
    sget-object v4, Lcom/zalexdev/stryker/MainActivity;->Y1:Landroid/view/MenuItem;

    .line 100
    .line 101
    invoke-interface {v4, v3}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 102
    .line 103
    .line 104
    iget-object v4, v0, La8/e;->b:Landroidx/fragment/app/p0;

    .line 105
    .line 106
    invoke-virtual {v4}, Landroidx/fragment/app/p0;->M()Z

    .line 107
    .line 108
    .line 109
    const v5, 0x800003

    .line 110
    .line 111
    .line 112
    iget-object v6, v0, La8/e;->c:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 113
    .line 114
    invoke-virtual {v6, v5}, Landroidx/drawerlayout/widget/DrawerLayout;->d(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    if-eqz v5, :cond_3

    .line 119
    .line 120
    invoke-static {v5}, Landroidx/drawerlayout/widget/DrawerLayout;->l(Landroid/view/View;)Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    goto :goto_2

    .line 125
    :cond_3
    move v5, v1

    .line 126
    :goto_2
    if-eqz v5, :cond_4

    .line 127
    .line 128
    invoke-virtual {v6, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->c(Z)V

    .line 129
    .line 130
    .line 131
    :cond_4
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    sget-object v6, Lz/e;->a:Ljava/lang/Object;

    .line 136
    .line 137
    const v6, 0x7f080171

    .line 138
    .line 139
    .line 140
    invoke-static {v5, v6}, La0/c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    iget-object v6, v0, La8/e;->d:Landroid/widget/ImageView;

    .line 145
    .line 146
    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    const v6, 0x7f080071

    .line 154
    .line 155
    .line 156
    invoke-static {v5, v6}, La0/c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    iget-object v0, v0, La8/e;->e:Landroid/widget/ImageView;

    .line 161
    .line 162
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 163
    .line 164
    .line 165
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    sparse-switch p2, :sswitch_data_0

    .line 170
    .line 171
    .line 172
    goto/16 :goto_4

    .line 173
    .line 174
    :sswitch_0
    new-instance p2, Landroidx/fragment/app/a;

    .line 175
    .line 176
    invoke-direct {p2, v4}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/p0;)V

    .line 177
    .line 178
    .line 179
    new-instance v0, Lh9/a0;

    .line 180
    .line 181
    invoke-direct {v0}, Lh9/a0;-><init>()V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_3

    .line 185
    .line 186
    :sswitch_1
    new-instance p2, Landroidx/fragment/app/a;

    .line 187
    .line 188
    invoke-direct {p2, v4}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/p0;)V

    .line 189
    .line 190
    .line 191
    new-instance v0, Lz8/a;

    .line 192
    .line 193
    invoke-direct {v0}, Lz8/a;-><init>()V

    .line 194
    .line 195
    .line 196
    goto/16 :goto_3

    .line 197
    .line 198
    :sswitch_2
    new-instance p2, Landroidx/fragment/app/a;

    .line 199
    .line 200
    invoke-direct {p2, v4}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/p0;)V

    .line 201
    .line 202
    .line 203
    new-instance v0, Lg9/f;

    .line 204
    .line 205
    invoke-direct {v0}, Lg9/f;-><init>()V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_3

    .line 209
    .line 210
    :sswitch_3
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    const-string p2, "com.termux"

    .line 215
    .line 216
    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    if-eqz p1, :cond_6

    .line 221
    .line 222
    const-string p1, "com.termux.permission.RUN_COMMAND"

    .line 223
    .line 224
    filled-new-array {p1}, [Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static {v2, v0, v1}, Lz/e;->c(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 229
    .line 230
    .line 231
    invoke-static {v2, p1}, Lz/e;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    if-nez p1, :cond_5

    .line 236
    .line 237
    iget-object p1, v2, Lcom/zalexdev/stryker/MainActivity;->N1:Lf9/m;

    .line 238
    .line 239
    const-string v0, "if [[ ! $(grep \"allow-external-apps\" /data/data/com.termux/files/home/.termux/termux.properties) ]]; then echo \"allow-external-apps = true\" >> /data/data/com.termux/files/home/.termux/termux.properties; else sed -i -r s/\"^# ?allow-external-apps = .*\"/\"allow-external-apps = true\"/g /data/data/com.termux/files/home/.termux/termux.properties; fi"

    .line 240
    .line 241
    invoke-virtual {p1, v0}, Lf9/m;->n(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 242
    .line 243
    .line 244
    new-instance p1, Landroid/content/Intent;

    .line 245
    .line 246
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 247
    .line 248
    .line 249
    const-string v0, "com.termux.app.RunCommandService"

    .line 250
    .line 251
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 252
    .line 253
    .line 254
    const-string v0, "com.termux.RUN_COMMAND"

    .line 255
    .line 256
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 257
    .line 258
    .line 259
    const-string v0, "com.termux.RUN_COMMAND_PATH"

    .line 260
    .line 261
    const-string v3, "/data/data/com.termux/files/usr/bin/su"

    .line 262
    .line 263
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 264
    .line 265
    .line 266
    const-string v0, "-mm"

    .line 267
    .line 268
    const-string v3, "-c"

    .line 269
    .line 270
    const-string v4, "/data/data/com.zalexdev.stryker/files/chroot_exec"

    .line 271
    .line 272
    const-string v5, "ash"

    .line 273
    .line 274
    filled-new-array {v0, v3, v4, v5}, [Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    const-string v3, "com.termux.RUN_COMMAND_ARGUMENTS"

    .line 279
    .line 280
    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 281
    .line 282
    .line 283
    const-string v0, "com.termux.RUN_COMMAND_WORKDIR"

    .line 284
    .line 285
    const-string v3, "/data/data/com.termux/files/home"

    .line 286
    .line 287
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 288
    .line 289
    .line 290
    const-string v0, "com.termux.RUN_COMMAND_BACKGROUND"

    .line 291
    .line 292
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 293
    .line 294
    .line 295
    const-string v0, "com.termux.RUN_COMMAND_SESSION_ACTION"

    .line 296
    .line 297
    const-string v3, "0"

    .line 298
    .line 299
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 300
    .line 301
    .line 302
    :try_start_0
    invoke-virtual {v2, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 303
    .line 304
    .line 305
    goto/16 :goto_4

    .line 306
    .line 307
    :catch_0
    move-exception v0

    .line 308
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v0, p2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 316
    .line 317
    .line 318
    move-result-object p2

    .line 319
    invoke-virtual {v2, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 320
    .line 321
    .line 322
    new-instance p2, Ljava/lang/Thread;

    .line 323
    .line 324
    new-instance v0, Le/n0;

    .line 325
    .line 326
    const/16 v3, 0xf

    .line 327
    .line 328
    invoke-direct {v0, v2, v3, p1}, Le/n0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    invoke-direct {p2, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 335
    .line 336
    .line 337
    goto/16 :goto_4

    .line 338
    .line 339
    :cond_5
    iget-object p1, v2, Lcom/zalexdev/stryker/MainActivity;->N1:Lf9/m;

    .line 340
    .line 341
    const-string p2, "Please, grant Termux run command permission."

    .line 342
    .line 343
    invoke-virtual {p1, p2}, Lf9/m;->g0(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    goto/16 :goto_4

    .line 347
    .line 348
    :cond_6
    new-instance p1, Lz3/b;

    .line 349
    .line 350
    invoke-direct {p1, v2}, Lz3/b;-><init>(Landroid/content/Context;)V

    .line 351
    .line 352
    .line 353
    const-string p2, "Stryker"

    .line 354
    .line 355
    invoke-virtual {p1, p2}, Lz3/b;->o(Ljava/lang/CharSequence;)V

    .line 356
    .line 357
    .line 358
    const-string p2, "Termux isn\'t installed, please install it from F-Droid."

    .line 359
    .line 360
    invoke-virtual {p1, p2}, Lz3/b;->h(Ljava/lang/CharSequence;)V

    .line 361
    .line 362
    .line 363
    new-instance p2, La8/h;

    .line 364
    .line 365
    invoke-direct {p2, v1, v2}, La8/h;-><init>(ILjava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    const-string v0, "Open F-Droid"

    .line 369
    .line 370
    invoke-virtual {p1, v0, p2}, Lz3/b;->m(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 371
    .line 372
    .line 373
    new-instance p2, La8/f;

    .line 374
    .line 375
    invoke-direct {p2, v3}, La8/f;-><init>(I)V

    .line 376
    .line 377
    .line 378
    const v0, 0x104000a

    .line 379
    .line 380
    .line 381
    invoke-virtual {p1, v0, p2}, Lz3/b;->i(ILa8/f;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {p1}, Le/i;->e()V

    .line 385
    .line 386
    .line 387
    goto/16 :goto_4

    .line 388
    .line 389
    :sswitch_4
    new-instance p2, Landroidx/fragment/app/a;

    .line 390
    .line 391
    invoke-direct {p2, v4}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/p0;)V

    .line 392
    .line 393
    .line 394
    new-instance v0, Lc9/d;

    .line 395
    .line 396
    invoke-direct {v0}, Lc9/d;-><init>()V

    .line 397
    .line 398
    .line 399
    goto/16 :goto_3

    .line 400
    .line 401
    :sswitch_5
    new-instance p2, Landroidx/fragment/app/a;

    .line 402
    .line 403
    invoke-direct {p2, v4}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/p0;)V

    .line 404
    .line 405
    .line 406
    new-instance v0, La9/i;

    .line 407
    .line 408
    invoke-direct {v0}, La9/i;-><init>()V

    .line 409
    .line 410
    .line 411
    goto/16 :goto_3

    .line 412
    .line 413
    :sswitch_6
    new-instance p2, Landroidx/fragment/app/a;

    .line 414
    .line 415
    invoke-direct {p2, v4}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/p0;)V

    .line 416
    .line 417
    .line 418
    new-instance v0, Lx8/b;

    .line 419
    .line 420
    invoke-direct {v0}, Lx8/b;-><init>()V

    .line 421
    .line 422
    .line 423
    goto/16 :goto_3

    .line 424
    .line 425
    :sswitch_7
    new-instance p2, Landroidx/fragment/app/a;

    .line 426
    .line 427
    invoke-direct {p2, v4}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/p0;)V

    .line 428
    .line 429
    .line 430
    new-instance v0, Lu8/e;

    .line 431
    .line 432
    invoke-direct {v0}, Lu8/e;-><init>()V

    .line 433
    .line 434
    .line 435
    goto :goto_3

    .line 436
    :sswitch_8
    new-instance p2, Landroidx/fragment/app/a;

    .line 437
    .line 438
    invoke-direct {p2, v4}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/p0;)V

    .line 439
    .line 440
    .line 441
    new-instance v0, Lg8/i;

    .line 442
    .line 443
    invoke-direct {v0}, Lg8/i;-><init>()V

    .line 444
    .line 445
    .line 446
    goto :goto_3

    .line 447
    :sswitch_9
    new-instance p2, Landroidx/fragment/app/a;

    .line 448
    .line 449
    invoke-direct {p2, v4}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/p0;)V

    .line 450
    .line 451
    .line 452
    new-instance v0, Lt8/g;

    .line 453
    .line 454
    invoke-direct {v0}, Lt8/g;-><init>()V

    .line 455
    .line 456
    .line 457
    goto :goto_3

    .line 458
    :sswitch_a
    new-instance p2, Landroidx/fragment/app/a;

    .line 459
    .line 460
    invoke-direct {p2, v4}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/p0;)V

    .line 461
    .line 462
    .line 463
    new-instance v0, Lp8/z;

    .line 464
    .line 465
    invoke-direct {v0}, Lp8/z;-><init>()V

    .line 466
    .line 467
    .line 468
    goto :goto_3

    .line 469
    :sswitch_b
    new-instance p2, Landroidx/fragment/app/a;

    .line 470
    .line 471
    invoke-direct {p2, v4}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/p0;)V

    .line 472
    .line 473
    .line 474
    new-instance v0, Lm8/b;

    .line 475
    .line 476
    invoke-direct {v0}, Lm8/b;-><init>()V

    .line 477
    .line 478
    .line 479
    goto :goto_3

    .line 480
    :sswitch_c
    new-instance p2, Landroidx/fragment/app/a;

    .line 481
    .line 482
    invoke-direct {p2, v4}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/p0;)V

    .line 483
    .line 484
    .line 485
    new-instance v0, Ll8/a;

    .line 486
    .line 487
    invoke-direct {v0}, Ll8/a;-><init>()V

    .line 488
    .line 489
    .line 490
    goto :goto_3

    .line 491
    :sswitch_d
    new-instance p2, Landroidx/fragment/app/a;

    .line 492
    .line 493
    invoke-direct {p2, v4}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/p0;)V

    .line 494
    .line 495
    .line 496
    new-instance v0, Lj8/a;

    .line 497
    .line 498
    invoke-direct {v0}, Lj8/a;-><init>()V

    .line 499
    .line 500
    .line 501
    goto :goto_3

    .line 502
    :sswitch_e
    new-instance p2, Landroidx/fragment/app/a;

    .line 503
    .line 504
    invoke-direct {p2, v4}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/p0;)V

    .line 505
    .line 506
    .line 507
    new-instance v0, Li8/l;

    .line 508
    .line 509
    invoke-direct {v0}, Li8/l;-><init>()V

    .line 510
    .line 511
    .line 512
    goto :goto_3

    .line 513
    :sswitch_f
    new-instance p2, Landroidx/fragment/app/a;

    .line 514
    .line 515
    invoke-direct {p2, v4}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/p0;)V

    .line 516
    .line 517
    .line 518
    new-instance v0, Lf8/p;

    .line 519
    .line 520
    invoke-direct {v0}, Lf8/p;-><init>()V

    .line 521
    .line 522
    .line 523
    goto :goto_3

    .line 524
    :sswitch_10
    new-instance p2, Landroidx/fragment/app/a;

    .line 525
    .line 526
    invoke-direct {p2, v4}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/p0;)V

    .line 527
    .line 528
    .line 529
    new-instance v0, Lc8/e;

    .line 530
    .line 531
    invoke-direct {v0}, Lc8/e;-><init>()V

    .line 532
    .line 533
    .line 534
    :goto_3
    const/4 v2, 0x2

    .line 535
    const v3, 0x7f0a0156

    .line 536
    .line 537
    .line 538
    invoke-virtual {p2, v3, v0, p1, v2}, Landroidx/fragment/app/a;->g(ILandroidx/fragment/app/u;Ljava/lang/String;I)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {p2, v1}, Landroidx/fragment/app/a;->f(Z)I

    .line 542
    .line 543
    .line 544
    :cond_7
    :goto_4
    return v1

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x7f0a0052 -> :sswitch_10
        0x7f0a00a3 -> :sswitch_f
        0x7f0a00e0 -> :sswitch_e
        0x7f0a013d -> :sswitch_d
        0x7f0a0160 -> :sswitch_c
        0x7f0a0184 -> :sswitch_b
        0x7f0a01c6 -> :sswitch_a
        0x7f0a01fb -> :sswitch_9
        0x7f0a0201 -> :sswitch_8
        0x7f0a022a -> :sswitch_7
        0x7f0a027a -> :sswitch_6
        0x7f0a02f5 -> :sswitch_5
        0x7f0a032a -> :sswitch_4
        0x7f0a038b -> :sswitch_3
        0x7f0a03da -> :sswitch_2
        0x7f0a03e2 -> :sswitch_1
        0x7f0a03eb -> :sswitch_0
    .end sparse-switch
.end method

.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lx6/c;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls9/a;

    .line 4
    .line 5
    invoke-interface {v0}, Ls9/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 19
    .line 20
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public final h(Li/o;)V
    .locals 1

    .line 1
    iget v0, p0, Lx6/c;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p1, p0, Lx6/c;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 10
    .line 11
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->x1:Landroidx/appcompat/widget/ActionMenuView;

    .line 12
    .line 13
    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuView;->Q1:Landroidx/appcompat/widget/n;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/appcompat/widget/n;->g()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    if-nez p1, :cond_2

    .line 27
    .line 28
    iget-object p1, p0, Lx6/c;->Y:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 31
    .line 32
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->d2:Le/c;

    .line 33
    .line 34
    iget-object p1, p1, Le/c;->Z:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, La0/g;->z(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    throw p1

    .line 58
    :cond_2
    :goto_1
    iget-object p1, p0, Lx6/c;->Y:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_1
    iget-object v0, p0, Lx6/c;->Y:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Landroidx/appcompat/widget/ActionMenuView;

    .line 69
    .line 70
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->S1:Li/m;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-interface {v0, p1}, Li/m;->h(Li/o;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    return-void

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lx6/c;->Y:Ljava/lang/Object;

    check-cast v0, Lc5/b;

    const-string v1, "clx"

    check-cast v0, Lc5/c;

    const-string v2, "_ae"

    invoke-virtual {v0, v1, v2, p1}, Lc5/c;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final k(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object p1, p0, Lx6/c;->Y:Ljava/lang/Object;

    check-cast p1, Lk4/k;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lk4/k;->a(I)V

    return-void
.end method

.method public final l(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lx6/c;->Y:Ljava/lang/Object;

    check-cast v0, Lc4/i;

    invoke-static {v0, p1}, Lc4/i;->b(Lc4/i;Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public final m(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lh0/h;

    .line 2
    .line 3
    iget p1, p1, Lh0/h;->c:I

    .line 4
    .line 5
    return p1
.end method

.method public final n(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lh0/h;

    .line 2
    .line 3
    iget-boolean p1, p1, Lh0/h;->d:Z

    .line 4
    .line 5
    return p1
.end method

.method public final o(ILjava/lang/String;Ljava/util/List;ZZ)V
    .locals 3

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz p1, :cond_7

    .line 6
    .line 7
    if-eq p1, v1, :cond_4

    .line 8
    .line 9
    if-eq p1, v0, :cond_3

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    if-eq p1, v2, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lx6/c;->Y:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lk3/a4;

    .line 17
    .line 18
    iget-object p1, p1, Li0/h;->Y:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lk3/f4;

    .line 21
    .line 22
    iget-object p1, p1, Lk3/f4;->C1:Lk3/i3;

    .line 23
    .line 24
    invoke-static {p1}, Lk3/f4;->k(Lk3/m4;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p1, Lk3/i3;->G1:Lk3/g3;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p1, p0, Lx6/c;->Y:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lk3/a4;

    .line 33
    .line 34
    iget-object p1, p1, Li0/h;->Y:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lk3/f4;

    .line 37
    .line 38
    if-eqz p4, :cond_1

    .line 39
    .line 40
    iget-object p1, p1, Lk3/f4;->C1:Lk3/i3;

    .line 41
    .line 42
    invoke-static {p1}, Lk3/f4;->k(Lk3/m4;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p1, Lk3/i3;->E1:Lk3/g3;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    if-nez p5, :cond_2

    .line 49
    .line 50
    iget-object p1, p1, Lk3/f4;->C1:Lk3/i3;

    .line 51
    .line 52
    invoke-static {p1}, Lk3/f4;->k(Lk3/m4;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p1, Lk3/i3;->F1:Lk3/g3;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget-object p1, p1, Lk3/f4;->C1:Lk3/i3;

    .line 59
    .line 60
    invoke-static {p1}, Lk3/f4;->k(Lk3/m4;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p1, Lk3/i3;->D1:Lk3/g3;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    iget-object p1, p0, Lx6/c;->Y:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Lk3/a4;

    .line 69
    .line 70
    iget-object p1, p1, Li0/h;->Y:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Lk3/f4;

    .line 73
    .line 74
    iget-object p1, p1, Lk3/f4;->C1:Lk3/i3;

    .line 75
    .line 76
    invoke-static {p1}, Lk3/f4;->k(Lk3/m4;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p1, Lk3/i3;->I1:Lk3/g3;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    iget-object p1, p0, Lx6/c;->Y:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, Lk3/a4;

    .line 85
    .line 86
    iget-object p1, p1, Li0/h;->Y:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p1, Lk3/f4;

    .line 89
    .line 90
    if-eqz p4, :cond_5

    .line 91
    .line 92
    iget-object p1, p1, Lk3/f4;->C1:Lk3/i3;

    .line 93
    .line 94
    invoke-static {p1}, Lk3/f4;->k(Lk3/m4;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p1, Lk3/i3;->B1:Lk3/g3;

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_5
    if-nez p5, :cond_6

    .line 101
    .line 102
    iget-object p1, p1, Lk3/f4;->C1:Lk3/i3;

    .line 103
    .line 104
    invoke-static {p1}, Lk3/f4;->k(Lk3/m4;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p1, Lk3/i3;->C1:Lk3/g3;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_6
    iget-object p1, p1, Lk3/f4;->C1:Lk3/i3;

    .line 111
    .line 112
    invoke-static {p1}, Lk3/f4;->k(Lk3/m4;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p1, Lk3/i3;->A1:Lk3/g3;

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_7
    iget-object p1, p0, Lx6/c;->Y:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p1, Lk3/a4;

    .line 121
    .line 122
    iget-object p1, p1, Li0/h;->Y:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p1, Lk3/f4;

    .line 125
    .line 126
    iget-object p1, p1, Lk3/f4;->C1:Lk3/i3;

    .line 127
    .line 128
    invoke-static {p1}, Lk3/f4;->k(Lk3/m4;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p1, Lk3/i3;->H1:Lk3/g3;

    .line 132
    .line 133
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 134
    .line 135
    .line 136
    move-result p4

    .line 137
    const/4 p5, 0x0

    .line 138
    if-eq p4, v1, :cond_a

    .line 139
    .line 140
    const/4 v2, 0x2

    .line 141
    if-eq p4, v2, :cond_9

    .line 142
    .line 143
    if-eq p4, v0, :cond_8

    .line 144
    .line 145
    invoke-virtual {p1, p2}, Lk3/g3;->a(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_8
    invoke-interface {p3, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p4

    .line 153
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p5

    .line 157
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p3

    .line 161
    invoke-virtual {p1, p2, p4, p5, p3}, Lk3/g3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_9
    invoke-interface {p3, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p4

    .line 169
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p3

    .line 173
    invoke-virtual {p1, p4, p3, p2}, Lk3/g3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_a
    invoke-interface {p3, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p3

    .line 181
    invoke-virtual {p1, p2, p3}, Lk3/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    return-void
.end method

.method public final r(Landroid/view/View;Lk0/y1;)Lk0/y1;
    .locals 2

    .line 1
    iget-object p1, p0, Lx6/c;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lt3/f;

    .line 4
    .line 5
    iget-object v0, p1, Lt3/f;->G1:Lt3/e;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Lt3/f;->y1:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Lx6/c;->Y:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lt3/f;

    .line 19
    .line 20
    new-instance v0, Lt3/e;

    .line 21
    .line 22
    iget-object v1, p1, Lt3/f;->B1:Landroid/widget/FrameLayout;

    .line 23
    .line 24
    invoke-direct {v0, v1, p2}, Lt3/e;-><init>(Landroid/widget/FrameLayout;Lk0/y1;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p1, Lt3/f;->G1:Lt3/e;

    .line 28
    .line 29
    iget-object p1, p0, Lx6/c;->Y:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lt3/f;

    .line 32
    .line 33
    iget-object v0, p1, Lt3/f;->G1:Lt3/e;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0, p1}, Lt3/e;->e(Landroid/view/Window;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lx6/c;->Y:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lt3/f;

    .line 45
    .line 46
    iget-object v0, p1, Lt3/f;->y1:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 47
    .line 48
    iget-object p1, p1, Lt3/f;->G1:Lt3/e;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    :cond_1
    return-object p2
.end method
