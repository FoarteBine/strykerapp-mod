.class public final Ly7/c;
.super Lca/f;
.source "SourceFile"

# interfaces
.implements Lba/a;


# instance fields
.field public final synthetic Y:I

.field public final synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Ly7/c;->Y:I

    iput-object p2, p0, Ly7/c;->Z:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lca/f;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f()Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lt9/g;->a:Lt9/g;

    .line 2
    .line 3
    iget-object v1, p0, Ly7/c;->Z:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Ly7/c;->Y:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_4

    .line 11
    :pswitch_0
    packed-switch v2, :pswitch_data_1

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_1
    check-cast v1, Lba/a;

    .line 16
    .line 17
    invoke-interface {v1}, Lba/a;->f()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :goto_0
    check-cast v1, Lba/a;

    .line 22
    .line 23
    invoke-interface {v1}, Lba/a;->f()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :goto_1
    return-object v0

    .line 27
    :pswitch_2
    packed-switch v2, :pswitch_data_2

    .line 28
    .line 29
    .line 30
    goto :goto_2

    .line 31
    :pswitch_3
    check-cast v1, Lba/a;

    .line 32
    .line 33
    invoke-interface {v1}, Lba/a;->f()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    goto :goto_3

    .line 37
    :goto_2
    check-cast v1, Lba/a;

    .line 38
    .line 39
    invoke-interface {v1}, Lba/a;->f()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :goto_3
    return-object v0

    .line 43
    :goto_4
    check-cast v1, Landroidx/lifecycle/j0;

    .line 44
    .line 45
    const-string v0, "<this>"

    .line 46
    .line 47
    invoke-static {v0, v1}, Lt9/a;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    sget-object v2, Lca/i;->a:Lca/j;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    new-instance v2, Lca/b;

    .line 61
    .line 62
    const-class v3, Landroidx/lifecycle/f0;

    .line 63
    .line 64
    invoke-direct {v2, v3}, Lca/b;-><init>(Ljava/lang/Class;)V

    .line 65
    .line 66
    .line 67
    new-instance v4, La1/f;

    .line 68
    .line 69
    invoke-interface {v2}, Lca/a;->a()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const-string v5, "null cannot be cast to non-null type java.lang.Class<T of kotlin.jvm.JvmClassMappingKt.<get-java>>"

    .line 74
    .line 75
    invoke-static {v5, v2}, Lt9/a;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {v4, v2}, La1/f;-><init>(Ljava/lang/Class;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    new-instance v2, La1/d;

    .line 85
    .line 86
    const/4 v4, 0x0

    .line 87
    new-array v4, v4, [La1/f;

    .line 88
    .line 89
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    check-cast v0, [La1/f;

    .line 96
    .line 97
    array-length v4, v0

    .line 98
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, [La1/f;

    .line 103
    .line 104
    invoke-direct {v2, v0}, La1/d;-><init>([La1/f;)V

    .line 105
    .line 106
    .line 107
    new-instance v0, Le/c;

    .line 108
    .line 109
    invoke-direct {v0, v1, v2}, Le/c;-><init>(Landroidx/lifecycle/j0;La1/d;)V

    .line 110
    .line 111
    .line 112
    const-string v1, "androidx.lifecycle.internal.SavedStateHandlesVM"

    .line 113
    .line 114
    invoke-virtual {v0, v3, v1}, Le/c;->u(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/g0;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Landroidx/lifecycle/f0;

    .line 119
    .line 120
    return-object v0

    .line 121
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 122
    .line 123
    const-string v1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    .line 124
    .line 125
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v0

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method
