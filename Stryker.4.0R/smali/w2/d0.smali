.class public final Lw2/d0;
.super Lh3/a;
.source "SourceFile"


# instance fields
.field public a:Lw2/e;

.field public final b:I


# direct methods
.method public constructor <init>(Lw2/e;I)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.common.internal.IGmsCallbacks"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lh3/a;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lw2/d0;->a:Lw2/e;

    .line 7
    .line 8
    iput p2, p0, Lw2/d0;->b:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, -0x1

    .line 3
    const-string v2, "onPostInitComplete can be called only once per call to getRemoteService"

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    if-eq p1, v3, :cond_2

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    if-eq p1, v4, :cond_1

    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    if-eq p1, v4, :cond_0

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    sget-object v5, Lw2/h0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 26
    .line 27
    invoke-static {p2, v5}, Lh3/b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Lw2/h0;

    .line 32
    .line 33
    invoke-static {p2}, Lh3/b;->b(Landroid/os/Parcel;)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lw2/d0;->a:Lw2/e;

    .line 37
    .line 38
    const-string v6, "onPostInitCompleteWithConnectionInfo can be called only once per call togetRemoteService"

    .line 39
    .line 40
    invoke-static {p2, v6}, Lsa/k;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v5}, Lsa/k;->t(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-object v5, p2, Lw2/e;->v:Lw2/h0;

    .line 47
    .line 48
    iget-object p2, v5, Lw2/h0;->X:Landroid/os/Bundle;

    .line 49
    .line 50
    iget-object v5, p0, Lw2/d0;->a:Lw2/e;

    .line 51
    .line 52
    invoke-static {v5, v2}, Lsa/k;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lw2/d0;->a:Lw2/e;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    new-instance v5, Lw2/f0;

    .line 61
    .line 62
    invoke-direct {v5, v2, p1, v4, p2}, Lw2/f0;-><init>(Lw2/e;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, v2, Lw2/e;->f:Lw2/c0;

    .line 66
    .line 67
    iget p2, p0, Lw2/d0;->b:I

    .line 68
    .line 69
    invoke-virtual {p1, v3, p2, v1, v5}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lw2/d0;->a:Lw2/e;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 80
    .line 81
    .line 82
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 83
    .line 84
    invoke-static {p2, p1}, Lh3/b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Landroid/os/Bundle;

    .line 89
    .line 90
    invoke-static {p2}, Lh3/b;->b(Landroid/os/Parcel;)V

    .line 91
    .line 92
    .line 93
    new-instance p1, Ljava/lang/Exception;

    .line 94
    .line 95
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string p2, "GmsClient"

    .line 99
    .line 100
    const-string v0, "received deprecated onAccountValidationComplete callback, ignoring"

    .line 101
    .line 102
    invoke-static {p2, v0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    sget-object v5, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 115
    .line 116
    invoke-static {p2, v5}, Lh3/b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    check-cast v5, Landroid/os/Bundle;

    .line 121
    .line 122
    invoke-static {p2}, Lh3/b;->b(Landroid/os/Parcel;)V

    .line 123
    .line 124
    .line 125
    iget-object p2, p0, Lw2/d0;->a:Lw2/e;

    .line 126
    .line 127
    invoke-static {p2, v2}, Lsa/k;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object p2, p0, Lw2/d0;->a:Lw2/e;

    .line 131
    .line 132
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    new-instance v2, Lw2/f0;

    .line 136
    .line 137
    invoke-direct {v2, p2, p1, v4, v5}, Lw2/f0;-><init>(Lw2/e;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p2, Lw2/e;->f:Lw2/c0;

    .line 141
    .line 142
    iget p2, p0, Lw2/d0;->b:I

    .line 143
    .line 144
    invoke-virtual {p1, v3, p2, v1, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 149
    .line 150
    .line 151
    iput-object v0, p0, Lw2/d0;->a:Lw2/e;

    .line 152
    .line 153
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 154
    .line 155
    .line 156
    :goto_1
    return v3
.end method
