.class public final Lz/s;
.super Lz/v;
.source "SourceFile"


# instance fields
.field public b:Landroidx/core/graphics/drawable/IconCompat;

.field public c:Landroidx/core/graphics/drawable/IconCompat;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lz/v;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lz/w;)V
    .locals 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    new-instance v1, Landroid/app/Notification$BigPictureStyle;

    .line 4
    .line 5
    iget-object v2, p1, Lz/w;->b:Landroid/app/Notification$Builder;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Landroid/app/Notification$BigPictureStyle;-><init>(Landroid/app/Notification$Builder;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v1, v2}, Landroid/app/Notification$BigPictureStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v3, p0, Lz/s;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 16
    .line 17
    iget-object p1, p1, Lz/w;->a:Landroid/content/Context;

    .line 18
    .line 19
    const/16 v4, 0x1f

    .line 20
    .line 21
    if-eqz v3, :cond_5

    .line 22
    .line 23
    if-lt v0, v4, :cond_0

    .line 24
    .line 25
    invoke-static {v3, p1}, Le0/d;->c(Landroidx/core/graphics/drawable/IconCompat;Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v1, v3}, Lz/r;->a(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/drawable/Icon;)V

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_0
    invoke-virtual {v3}, Landroidx/core/graphics/drawable/IconCompat;->d()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/4 v5, 0x1

    .line 38
    if-ne v3, v5, :cond_5

    .line 39
    .line 40
    iget-object v3, p0, Lz/s;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 41
    .line 42
    iget v6, v3, Landroidx/core/graphics/drawable/IconCompat;->a:I

    .line 43
    .line 44
    const/4 v7, -0x1

    .line 45
    if-ne v6, v7, :cond_2

    .line 46
    .line 47
    iget-object v3, v3, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 48
    .line 49
    instance-of v5, v3, Landroid/graphics/Bitmap;

    .line 50
    .line 51
    if-eqz v5, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move-object v3, v2

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    if-ne v6, v5, :cond_3

    .line 57
    .line 58
    iget-object v3, v3, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 59
    .line 60
    :goto_0
    check-cast v3, Landroid/graphics/Bitmap;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    const/4 v7, 0x5

    .line 64
    if-ne v6, v7, :cond_4

    .line 65
    .line 66
    iget-object v3, v3, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v3, Landroid/graphics/Bitmap;

    .line 69
    .line 70
    invoke-static {v3, v5}, Landroidx/core/graphics/drawable/IconCompat;->a(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    :goto_1
    invoke-virtual {v1, v3}, Landroid/app/Notification$BigPictureStyle;->bigPicture(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v1, "called getBitmap() on "

    .line 84
    .line 85
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :cond_5
    :goto_2
    iget-boolean v3, p0, Lz/s;->d:Z

    .line 100
    .line 101
    if-eqz v3, :cond_7

    .line 102
    .line 103
    iget-object v3, p0, Lz/s;->c:Landroidx/core/graphics/drawable/IconCompat;

    .line 104
    .line 105
    if-nez v3, :cond_6

    .line 106
    .line 107
    invoke-static {v1, v2}, Lz/p;->a(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/Bitmap;)V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_6
    invoke-static {v3, p1}, Le0/d;->c(Landroidx/core/graphics/drawable/IconCompat;Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {v1, p1}, Lz/q;->a(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/drawable/Icon;)V

    .line 116
    .line 117
    .line 118
    :cond_7
    :goto_3
    if-lt v0, v4, :cond_8

    .line 119
    .line 120
    const/4 p1, 0x0

    .line 121
    invoke-static {v1, p1}, Lz/r;->c(Landroid/app/Notification$BigPictureStyle;Z)V

    .line 122
    .line 123
    .line 124
    invoke-static {v1, v2}, Lz/r;->b(Landroid/app/Notification$BigPictureStyle;Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    :cond_8
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "androidx.core.app.NotificationCompat$BigPictureStyle"

    return-object v0
.end method
