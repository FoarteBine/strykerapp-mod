.class public final synthetic La9/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/InputFilter;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, La9/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget p4, p0, La9/e;->a:I

    .line 2
    .line 3
    const-string p5, ""

    .line 4
    .line 5
    const-string p6, "\n"

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    packed-switch p4, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    goto :goto_2

    .line 12
    :pswitch_0
    sget p4, La9/i;->J2:I

    .line 13
    .line 14
    :goto_0
    if-ge p2, p3, :cond_1

    .line 15
    .line 16
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result p4

    .line 20
    invoke-static {p4}, Ljava/lang/Character;->isDigit(C)Z

    .line 21
    .line 22
    .line 23
    move-result p4

    .line 24
    if-nez p4, :cond_0

    .line 25
    .line 26
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result p4

    .line 30
    invoke-static {p4}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p4

    .line 34
    const-string v1, "."

    .line 35
    .line 36
    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p4

    .line 40
    if-nez p4, :cond_0

    .line 41
    .line 42
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 43
    .line 44
    .line 45
    move-result p4

    .line 46
    invoke-static {p4}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p4

    .line 50
    const-string v1, "/"

    .line 51
    .line 52
    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p4

    .line 56
    if-nez p4, :cond_0

    .line 57
    .line 58
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 59
    .line 60
    .line 61
    move-result p4

    .line 62
    invoke-static {p4}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p4

    .line 66
    const-string v1, "-"

    .line 67
    .line 68
    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p4

    .line 72
    if-nez p4, :cond_0

    .line 73
    .line 74
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 75
    .line 76
    .line 77
    move-result p4

    .line 78
    invoke-static {p4}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p4

    .line 82
    invoke-virtual {p4, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p4

    .line 86
    if-nez p4, :cond_0

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    move-object p5, v0

    .line 93
    :goto_1
    return-object p5

    .line 94
    :goto_2
    sget p4, La9/i;->J2:I

    .line 95
    .line 96
    :goto_3
    if-ge p2, p3, :cond_3

    .line 97
    .line 98
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 99
    .line 100
    .line 101
    move-result p4

    .line 102
    invoke-static {p4}, Ljava/lang/Character;->isDigit(C)Z

    .line 103
    .line 104
    .line 105
    move-result p4

    .line 106
    if-nez p4, :cond_2

    .line 107
    .line 108
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 109
    .line 110
    .line 111
    move-result p4

    .line 112
    invoke-static {p4}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p4

    .line 116
    invoke-virtual {p4, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p4

    .line 120
    if-nez p4, :cond_2

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_2
    add-int/lit8 p2, p2, 0x1

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_3
    move-object p5, v0

    .line 127
    :goto_4
    return-object p5

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
