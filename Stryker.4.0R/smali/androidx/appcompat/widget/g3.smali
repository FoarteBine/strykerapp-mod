.class public final Landroidx/appcompat/widget/g3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic X:Landroidx/appcompat/widget/SearchView;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/SearchView;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/g3;->X:Landroidx/appcompat/widget/SearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/g3;->X:Landroidx/appcompat/widget/SearchView;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/appcompat/widget/SearchView;->v2:Landroid/app/SearchableInfo;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    iget-object v1, v0, Landroidx/appcompat/widget/SearchView;->M1:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/16 v4, 0x42

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    if-eqz v3, :cond_9

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->getListSelection()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v6, -0x1

    .line 25
    if-eq v3, v6, :cond_9

    .line 26
    .line 27
    iget-object p1, v0, Landroidx/appcompat/widget/SearchView;->v2:Landroid/app/SearchableInfo;

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    goto :goto_4

    .line 32
    :cond_1
    iget-object p1, v0, Landroidx/appcompat/widget/SearchView;->l2:Lp0/b;

    .line 33
    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    goto :goto_4

    .line 37
    :cond_2
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_8

    .line 42
    .line 43
    invoke-virtual {p3}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_8

    .line 48
    .line 49
    if-eq p2, v4, :cond_7

    .line 50
    .line 51
    const/16 p1, 0x54

    .line 52
    .line 53
    if-eq p2, p1, :cond_7

    .line 54
    .line 55
    const/16 p1, 0x3d

    .line 56
    .line 57
    if-ne p2, p1, :cond_3

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    const/16 p1, 0x15

    .line 61
    .line 62
    if-eq p2, p1, :cond_5

    .line 63
    .line 64
    const/16 p3, 0x16

    .line 65
    .line 66
    if-ne p2, p3, :cond_4

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    const/16 p1, 0x13

    .line 70
    .line 71
    if-ne p2, p1, :cond_8

    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->getListSelection()I

    .line 74
    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_5
    :goto_0
    if-ne p2, p1, :cond_6

    .line 78
    .line 79
    move p1, v2

    .line 80
    goto :goto_1

    .line 81
    :cond_6
    invoke-virtual {v1}, Landroid/widget/TextView;->length()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    :goto_1
    invoke-virtual {v1, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v2}, Landroid/widget/AutoCompleteTextView;->setListSelection(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->clearListSelection()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->a()V

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_7
    :goto_2
    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->getListSelection()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SearchView;->n(I)V

    .line 103
    .line 104
    .line 105
    :goto_3
    move v2, v5

    .line 106
    :cond_8
    :goto_4
    return v2

    .line 107
    :cond_9
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-nez v3, :cond_a

    .line 116
    .line 117
    move v3, v5

    .line 118
    goto :goto_5

    .line 119
    :cond_a
    move v3, v2

    .line 120
    :goto_5
    if-nez v3, :cond_b

    .line 121
    .line 122
    invoke-virtual {p3}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-eqz v3, :cond_b

    .line 127
    .line 128
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 129
    .line 130
    .line 131
    move-result p3

    .line 132
    if-ne p3, v5, :cond_b

    .line 133
    .line 134
    if-ne p2, v4, :cond_b

    .line 135
    .line 136
    invoke-virtual {p1}, Landroid/view/View;->cancelLongPress()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    const-string p2, "android.intent.action.SEARCH"

    .line 148
    .line 149
    const/4 p3, 0x0

    .line 150
    invoke-virtual {v0, p2, p3, p3, p1}, Landroidx/appcompat/widget/SearchView;->j(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 159
    .line 160
    .line 161
    return v5

    .line 162
    :cond_b
    return v2
.end method
