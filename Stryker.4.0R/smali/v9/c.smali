.class public final Lv9/c;
.super Lca/f;
.source "SourceFile"

# interfaces
.implements Lba/p;


# static fields
.field public static final Z:Lv9/c;

.field public static final x1:Lv9/c;


# instance fields
.field public final synthetic Y:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lv9/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lv9/c;-><init>(I)V

    sput-object v0, Lv9/c;->Z:Lv9/c;

    new-instance v0, Lv9/c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lv9/c;-><init>(I)V

    sput-object v0, Lv9/c;->x1:Lv9/c;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lv9/c;->Y:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lca/f;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lv9/c;->Y:I

    .line 2
    .line 3
    const-string v1, "element"

    .line 4
    .line 5
    const-string v2, "acc"

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_2

    .line 11
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    check-cast p2, Lv9/g;

    .line 14
    .line 15
    invoke-static {v2, p1}, Lt9/a;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, p2}, Lt9/a;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p1, ", "

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :goto_1
    return-object p1

    .line 58
    :goto_2
    check-cast p1, Lv9/i;

    .line 59
    .line 60
    check-cast p2, Lv9/g;

    .line 61
    .line 62
    invoke-static {v2, p1}, Lt9/a;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v1, p2}, Lt9/a;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p2}, Lv9/g;->getKey()Lv9/h;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {p1, v0}, Lv9/i;->minusKey(Lv9/h;)Lv9/i;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    sget-object v0, Lv9/j;->X:Lv9/j;

    .line 77
    .line 78
    if-ne p1, v0, :cond_2

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_2
    sget-object v1, Lw2/l;->K1:Lw2/l;

    .line 82
    .line 83
    invoke-interface {p1, v1}, Lv9/i;->get(Lv9/h;)Lv9/g;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lv9/f;

    .line 88
    .line 89
    if-nez v2, :cond_3

    .line 90
    .line 91
    new-instance v0, Lv9/d;

    .line 92
    .line 93
    invoke-direct {v0, p2, p1}, Lv9/d;-><init>(Lv9/g;Lv9/i;)V

    .line 94
    .line 95
    .line 96
    :goto_3
    move-object p2, v0

    .line 97
    goto :goto_4

    .line 98
    :cond_3
    invoke-interface {p1, v1}, Lv9/i;->minusKey(Lv9/h;)Lv9/i;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-ne p1, v0, :cond_4

    .line 103
    .line 104
    new-instance p1, Lv9/d;

    .line 105
    .line 106
    invoke-direct {p1, v2, p2}, Lv9/d;-><init>(Lv9/g;Lv9/i;)V

    .line 107
    .line 108
    .line 109
    move-object p2, p1

    .line 110
    goto :goto_4

    .line 111
    :cond_4
    new-instance v0, Lv9/d;

    .line 112
    .line 113
    new-instance v1, Lv9/d;

    .line 114
    .line 115
    invoke-direct {v1, p2, p1}, Lv9/d;-><init>(Lv9/g;Lv9/i;)V

    .line 116
    .line 117
    .line 118
    invoke-direct {v0, v2, v1}, Lv9/d;-><init>(Lv9/g;Lv9/i;)V

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :goto_4
    return-object p2

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
