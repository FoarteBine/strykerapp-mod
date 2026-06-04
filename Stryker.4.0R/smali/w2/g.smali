.class public final Lw2/g;
.super Lx2/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lw2/g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final X:Lw2/m;

.field public final Y:Z

.field public final Z:Z

.field public final x1:[I

.field public final y1:I

.field public final z1:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lw2/t;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lw2/t;-><init>(I)V

    sput-object v0, Lw2/g;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lw2/m;ZZ[II[I)V
    .locals 0

    invoke-direct {p0}, Lx2/a;-><init>()V

    iput-object p1, p0, Lw2/g;->X:Lw2/m;

    iput-boolean p2, p0, Lw2/g;->Y:Z

    iput-boolean p3, p0, Lw2/g;->Z:Z

    iput-object p4, p0, Lw2/g;->x1:[I

    iput p5, p0, Lw2/g;->y1:I

    iput-object p6, p0, Lw2/g;->z1:[I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, v0}, Lsa/k;->i0(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    iget-object v2, p0, Lw2/g;->X:Lw2/m;

    .line 9
    .line 10
    invoke-static {p1, v1, v2, p2}, Lsa/k;->d0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x2

    .line 14
    iget-boolean v1, p0, Lw2/g;->Y:Z

    .line 15
    .line 16
    invoke-static {p1, p2, v1}, Lsa/k;->Y(Landroid/os/Parcel;IZ)V

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x3

    .line 20
    iget-boolean v1, p0, Lw2/g;->Z:Z

    .line 21
    .line 22
    invoke-static {p1, p2, v1}, Lsa/k;->Y(Landroid/os/Parcel;IZ)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lw2/g;->x1:[I

    .line 26
    .line 27
    if-nez p2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x4

    .line 31
    invoke-static {p1, v1}, Lsa/k;->i0(Landroid/os/Parcel;I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v1}, Lsa/k;->o0(Landroid/os/Parcel;I)V

    .line 39
    .line 40
    .line 41
    :goto_0
    const/4 p2, 0x5

    .line 42
    iget v1, p0, Lw2/g;->y1:I

    .line 43
    .line 44
    invoke-static {p1, p2, v1}, Lsa/k;->b0(Landroid/os/Parcel;II)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, Lw2/g;->z1:[I

    .line 48
    .line 49
    if-nez p2, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 v1, 0x6

    .line 53
    invoke-static {p1, v1}, Lsa/k;->i0(Landroid/os/Parcel;I)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v1}, Lsa/k;->o0(Landroid/os/Parcel;I)V

    .line 61
    .line 62
    .line 63
    :goto_1
    invoke-static {p1, v0}, Lsa/k;->o0(Landroid/os/Parcel;I)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
