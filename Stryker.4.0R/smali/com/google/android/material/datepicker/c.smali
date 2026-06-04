.class public final Lcom/google/android/material/datepicker/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/material/datepicker/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A1:I

.field public final X:Lcom/google/android/material/datepicker/o;

.field public final Y:Lcom/google/android/material/datepicker/o;

.field public final Z:Lcom/google/android/material/datepicker/b;

.field public final x1:Lcom/google/android/material/datepicker/o;

.field public final y1:I

.field public final z1:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lw2/t;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lw2/t;-><init>(I)V

    sput-object v0, Lcom/google/android/material/datepicker/c;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/datepicker/o;Lcom/google/android/material/datepicker/o;Lcom/google/android/material/datepicker/b;Lcom/google/android/material/datepicker/o;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/datepicker/c;->X:Lcom/google/android/material/datepicker/o;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/material/datepicker/c;->Y:Lcom/google/android/material/datepicker/o;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/android/material/datepicker/c;->x1:Lcom/google/android/material/datepicker/o;

    .line 9
    .line 10
    iput p5, p0, Lcom/google/android/material/datepicker/c;->y1:I

    .line 11
    .line 12
    iput-object p3, p0, Lcom/google/android/material/datepicker/c;->Z:Lcom/google/android/material/datepicker/b;

    .line 13
    .line 14
    if-eqz p4, :cond_1

    .line 15
    .line 16
    iget-object p3, p1, Lcom/google/android/material/datepicker/o;->X:Ljava/util/Calendar;

    .line 17
    .line 18
    iget-object v0, p4, Lcom/google/android/material/datepicker/o;->X:Ljava/util/Calendar;

    .line 19
    .line 20
    invoke-virtual {p3, v0}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    if-gtz p3, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string p2, "start Month cannot be after current Month"

    .line 30
    .line 31
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    :goto_0
    if-eqz p4, :cond_3

    .line 36
    .line 37
    iget-object p3, p4, Lcom/google/android/material/datepicker/o;->X:Ljava/util/Calendar;

    .line 38
    .line 39
    iget-object p4, p2, Lcom/google/android/material/datepicker/o;->X:Ljava/util/Calendar;

    .line 40
    .line 41
    invoke-virtual {p3, p4}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    if-gtz p3, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    const-string p2, "current Month cannot be after end Month"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_3
    :goto_1
    if-ltz p5, :cond_5

    .line 57
    .line 58
    const/4 p3, 0x0

    .line 59
    invoke-static {p3}, Lcom/google/android/material/datepicker/v;->c(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    const/4 p4, 0x7

    .line 64
    invoke-virtual {p3, p4}, Ljava/util/Calendar;->getMaximum(I)I

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    if-gt p5, p3, :cond_5

    .line 69
    .line 70
    iget-object p3, p1, Lcom/google/android/material/datepicker/o;->X:Ljava/util/Calendar;

    .line 71
    .line 72
    instance-of p3, p3, Ljava/util/GregorianCalendar;

    .line 73
    .line 74
    if-eqz p3, :cond_4

    .line 75
    .line 76
    iget p3, p2, Lcom/google/android/material/datepicker/o;->Z:I

    .line 77
    .line 78
    iget p4, p1, Lcom/google/android/material/datepicker/o;->Z:I

    .line 79
    .line 80
    sub-int p5, p3, p4

    .line 81
    .line 82
    mul-int/lit8 p5, p5, 0xc

    .line 83
    .line 84
    iget p2, p2, Lcom/google/android/material/datepicker/o;->Y:I

    .line 85
    .line 86
    iget p1, p1, Lcom/google/android/material/datepicker/o;->Y:I

    .line 87
    .line 88
    sub-int/2addr p2, p1

    .line 89
    add-int/2addr p2, p5

    .line 90
    add-int/lit8 p2, p2, 0x1

    .line 91
    .line 92
    iput p2, p0, Lcom/google/android/material/datepicker/c;->A1:I

    .line 93
    .line 94
    sub-int/2addr p3, p4

    .line 95
    add-int/lit8 p3, p3, 0x1

    .line 96
    .line 97
    iput p3, p0, Lcom/google/android/material/datepicker/c;->z1:I

    .line 98
    .line 99
    return-void

    .line 100
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 101
    .line 102
    const-string p2, "Only Gregorian calendars are supported."

    .line 103
    .line 104
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 109
    .line 110
    const-string p2, "firstDayOfWeek is not valid"

    .line 111
    .line 112
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p1
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/material/datepicker/c;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/material/datepicker/c;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/google/android/material/datepicker/c;->X:Lcom/google/android/material/datepicker/o;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/google/android/material/datepicker/c;->X:Lcom/google/android/material/datepicker/o;

    .line 16
    .line 17
    invoke-virtual {v3, v1}, Lcom/google/android/material/datepicker/o;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/material/datepicker/c;->Y:Lcom/google/android/material/datepicker/o;

    .line 24
    .line 25
    iget-object v3, p1, Lcom/google/android/material/datepicker/c;->Y:Lcom/google/android/material/datepicker/o;

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Lcom/google/android/material/datepicker/o;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/android/material/datepicker/c;->x1:Lcom/google/android/material/datepicker/o;

    .line 34
    .line 35
    iget-object v3, p1, Lcom/google/android/material/datepicker/c;->x1:Lcom/google/android/material/datepicker/o;

    .line 36
    .line 37
    invoke-static {v1, v3}, Lj0/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget v1, p0, Lcom/google/android/material/datepicker/c;->y1:I

    .line 44
    .line 45
    iget v3, p1, Lcom/google/android/material/datepicker/c;->y1:I

    .line 46
    .line 47
    if-ne v1, v3, :cond_2

    .line 48
    .line 49
    iget-object v1, p0, Lcom/google/android/material/datepicker/c;->Z:Lcom/google/android/material/datepicker/b;

    .line 50
    .line 51
    iget-object p1, p1, Lcom/google/android/material/datepicker/c;->Z:Lcom/google/android/material/datepicker/b;

    .line 52
    .line 53
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    move v0, v2

    .line 61
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/material/datepicker/c;->X:Lcom/google/android/material/datepicker/o;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/material/datepicker/c;->Y:Lcom/google/android/material/datepicker/o;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/material/datepicker/c;->x1:Lcom/google/android/material/datepicker/o;

    aput-object v2, v0, v1

    iget v1, p0, Lcom/google/android/material/datepicker/c;->y1:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/material/datepicker/c;->Z:Lcom/google/android/material/datepicker/b;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object p2, p0, Lcom/google/android/material/datepicker/c;->X:Lcom/google/android/material/datepicker/o;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/google/android/material/datepicker/c;->Y:Lcom/google/android/material/datepicker/o;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/google/android/material/datepicker/c;->x1:Lcom/google/android/material/datepicker/o;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/google/android/material/datepicker/c;->Z:Lcom/google/android/material/datepicker/b;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget p2, p0, Lcom/google/android/material/datepicker/c;->y1:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
