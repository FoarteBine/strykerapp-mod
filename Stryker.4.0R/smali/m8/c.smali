.class public final synthetic Lm8/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic X:Lm8/i;

.field public final synthetic Y:Lm8/h;

.field public final synthetic Z:I

.field public final synthetic x1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILm8/h;Lm8/i;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lm8/c;->X:Lm8/i;

    iput-object p2, p0, Lm8/c;->Y:Lm8/h;

    iput p1, p0, Lm8/c;->Z:I

    iput-object p4, p0, Lm8/c;->x1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget v2, p0, Lm8/c;->Z:I

    .line 2
    .line 3
    iget-object v5, p0, Lm8/c;->x1:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lm8/c;->X:Lm8/i;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v4, p0, Lm8/c;->Y:Lm8/h;

    .line 11
    .line 12
    iget-object p1, v4, Lm8/h;->v:Landroid/widget/TextView;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, v4, Lm8/h;->w:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v3, v1, Lm8/i;->h:Lf9/m;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lf9/m;->H()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v6, "Stryker/wordlists"

    .line 41
    .line 42
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v3, p1}, Lf9/m;->D(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    new-array p1, p1, [Ljava/lang/String;

    .line 58
    .line 59
    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-ge v0, v6, :cond_0

    .line 64
    .line 65
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    check-cast v6, Ljava/lang/String;

    .line 70
    .line 71
    new-instance v7, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lf9/m;->H()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v8, "Stryker/wordlists/"

    .line 84
    .line 85
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    const-string v8, ""

    .line 93
    .line 94
    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    aput-object v6, p1, v0

    .line 99
    .line 100
    add-int/lit8 v0, v0, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    new-instance v6, Lz3/b;

    .line 104
    .line 105
    iget-object v0, v1, Lm8/i;->f:Landroid/content/Context;

    .line 106
    .line 107
    invoke-direct {v6, v0}, Lz3/b;-><init>(Landroid/content/Context;)V

    .line 108
    .line 109
    .line 110
    const v0, 0x7f1301c6

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6, v0}, Lz3/b;->n(I)V

    .line 114
    .line 115
    .line 116
    new-instance v7, Lm8/e;

    .line 117
    .line 118
    move-object v0, v7

    .line 119
    invoke-direct/range {v0 .. v5}, Lm8/e;-><init>(Lm8/i;ILjava/util/ArrayList;Lm8/h;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6, p1, v7}, Lz3/b;->g([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6}, Le/i;->e()V

    .line 126
    .line 127
    .line 128
    return-void
.end method
