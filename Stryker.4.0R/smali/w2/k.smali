.class public final Lw2/k;
.super Lx2/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lw2/k;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A1:Ljava/lang/String;

.field public final B1:I

.field public final C1:I

.field public final X:I

.field public final Y:I

.field public final Z:I

.field public final x1:J

.field public final y1:J

.field public final z1:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lw2/t;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lw2/t;-><init>(I)V

    sput-object v0, Lw2/k;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Lx2/a;-><init>()V

    iput p1, p0, Lw2/k;->X:I

    iput p2, p0, Lw2/k;->Y:I

    iput p3, p0, Lw2/k;->Z:I

    iput-wide p4, p0, Lw2/k;->x1:J

    iput-wide p6, p0, Lw2/k;->y1:J

    iput-object p8, p0, Lw2/k;->z1:Ljava/lang/String;

    iput-object p9, p0, Lw2/k;->A1:Ljava/lang/String;

    iput p10, p0, Lw2/k;->B1:I

    iput p11, p0, Lw2/k;->C1:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    const/16 p2, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, p2}, Lsa/k;->i0(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x1

    .line 8
    iget v1, p0, Lw2/k;->X:I

    .line 9
    .line 10
    invoke-static {p1, v0, v1}, Lsa/k;->b0(Landroid/os/Parcel;II)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    iget v1, p0, Lw2/k;->Y:I

    .line 15
    .line 16
    invoke-static {p1, v0, v1}, Lsa/k;->b0(Landroid/os/Parcel;II)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    iget v1, p0, Lw2/k;->Z:I

    .line 21
    .line 22
    invoke-static {p1, v0, v1}, Lsa/k;->b0(Landroid/os/Parcel;II)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    iget-wide v1, p0, Lw2/k;->x1:J

    .line 27
    .line 28
    invoke-static {p1, v0, v1, v2}, Lsa/k;->c0(Landroid/os/Parcel;IJ)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    iget-wide v1, p0, Lw2/k;->y1:J

    .line 33
    .line 34
    invoke-static {p1, v0, v1, v2}, Lsa/k;->c0(Landroid/os/Parcel;IJ)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x6

    .line 38
    iget-object v1, p0, Lw2/k;->z1:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p1, v0, v1}, Lsa/k;->e0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x7

    .line 44
    iget-object v1, p0, Lw2/k;->A1:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p1, v0, v1}, Lsa/k;->e0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/16 v0, 0x8

    .line 50
    .line 51
    iget v1, p0, Lw2/k;->B1:I

    .line 52
    .line 53
    invoke-static {p1, v0, v1}, Lsa/k;->b0(Landroid/os/Parcel;II)V

    .line 54
    .line 55
    .line 56
    const/16 v0, 0x9

    .line 57
    .line 58
    iget v1, p0, Lw2/k;->C1:I

    .line 59
    .line 60
    invoke-static {p1, v0, v1}, Lsa/k;->b0(Landroid/os/Parcel;II)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1, p2}, Lsa/k;->o0(Landroid/os/Parcel;I)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
