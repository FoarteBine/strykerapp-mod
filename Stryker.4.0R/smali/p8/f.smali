.class public final synthetic Lp8/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A1:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

.field public final synthetic B1:[Lf9/b;

.field public final synthetic X:Lp8/y;

.field public final synthetic Y:Landroid/widget/AutoCompleteTextView;

.field public final synthetic Z:Landroid/widget/AutoCompleteTextView;

.field public final synthetic x1:Landroid/widget/AutoCompleteTextView;

.field public final synthetic y1:Landroid/widget/AutoCompleteTextView;

.field public final synthetic z1:Lcom/facebook/shimmer/ShimmerFrameLayout;


# direct methods
.method public synthetic constructor <init>(Lp8/y;Landroid/widget/AutoCompleteTextView;Landroid/widget/AutoCompleteTextView;Landroid/widget/AutoCompleteTextView;Landroid/widget/AutoCompleteTextView;Lcom/facebook/shimmer/ShimmerFrameLayout;Lcom/google/android/material/progressindicator/LinearProgressIndicator;[Lf9/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp8/f;->X:Lp8/y;

    iput-object p2, p0, Lp8/f;->Y:Landroid/widget/AutoCompleteTextView;

    iput-object p3, p0, Lp8/f;->Z:Landroid/widget/AutoCompleteTextView;

    iput-object p4, p0, Lp8/f;->x1:Landroid/widget/AutoCompleteTextView;

    iput-object p5, p0, Lp8/f;->y1:Landroid/widget/AutoCompleteTextView;

    iput-object p6, p0, Lp8/f;->z1:Lcom/facebook/shimmer/ShimmerFrameLayout;

    iput-object p7, p0, Lp8/f;->A1:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    iput-object p8, p0, Lp8/f;->B1:[Lf9/b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 1
    iget-object v1, p0, Lp8/f;->X:Lp8/y;

    .line 2
    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lp8/f;->Y:Landroid/widget/AutoCompleteTextView;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v2, 0x2

    .line 18
    if-lt v0, v2, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lp8/f;->Z:Landroid/widget/AutoCompleteTextView;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-lt v3, v2, :cond_1

    .line 31
    .line 32
    iget-object v3, p0, Lp8/f;->x1:Landroid/widget/AutoCompleteTextView;

    .line 33
    .line 34
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-lt v4, v2, :cond_1

    .line 43
    .line 44
    iget-object v7, p0, Lp8/f;->y1:Landroid/widget/AutoCompleteTextView;

    .line 45
    .line 46
    invoke-virtual {v7}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-ge v4, v2, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object v6, p0, Lp8/f;->z1:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 58
    .line 59
    invoke-virtual {v6}, Lcom/facebook/shimmer/ShimmerFrameLayout;->d()V

    .line 60
    .line 61
    .line 62
    iget-object v5, p0, Lp8/f;->A1:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    invoke-virtual {v5, v2}, Lf4/d;->setIndeterminate(Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    new-instance v10, Lp8/u;

    .line 72
    .line 73
    iget-object v2, v1, Lp8/y;->e:Landroid/app/Activity;

    .line 74
    .line 75
    iget-object v4, v1, Lp8/y;->d:Landroid/content/Context;

    .line 76
    .line 77
    new-instance v8, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v11, "msfpc "

    .line 80
    .line 81
    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string p1, " "

    .line 96
    .line 97
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    const/4 v8, 0x0

    .line 130
    move-object v0, v10

    .line 131
    move-object v3, v4

    .line 132
    move-object v4, p1

    .line 133
    invoke-direct/range {v0 .. v8}, Lp8/u;-><init>(Ljava/lang/Object;Landroid/app/Activity;Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/widget/FrameLayout;Landroid/widget/TextView;I)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lp8/f;->B1:[Lf9/b;

    .line 137
    .line 138
    aput-object v10, p1, v9

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_1
    :goto_0
    iget-object p1, v1, Lp8/y;->d:Landroid/content/Context;

    .line 142
    .line 143
    const-string v0, "Invalid input!"

    .line 144
    .line 145
    invoke-static {p1, v0, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 150
    .line 151
    .line 152
    :goto_1
    return-void
.end method
