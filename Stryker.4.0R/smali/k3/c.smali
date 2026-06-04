.class public final Lk3/c;
.super Lx2/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lk3/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A1:Lk3/p;

.field public B1:J

.field public C1:Lk3/p;

.field public final D1:J

.field public final E1:Lk3/p;

.field public X:Ljava/lang/String;

.field public Y:Ljava/lang/String;

.field public Z:Lk3/j6;

.field public x1:J

.field public y1:Z

.field public z1:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lw2/t;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lw2/t;-><init>(I)V

    sput-object v0, Lk3/c;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lk3/j6;JZLjava/lang/String;Lk3/p;JLk3/p;JLk3/p;)V
    .locals 0

    invoke-direct {p0}, Lx2/a;-><init>()V

    iput-object p1, p0, Lk3/c;->X:Ljava/lang/String;

    iput-object p2, p0, Lk3/c;->Y:Ljava/lang/String;

    iput-object p3, p0, Lk3/c;->Z:Lk3/j6;

    iput-wide p4, p0, Lk3/c;->x1:J

    iput-boolean p6, p0, Lk3/c;->y1:Z

    iput-object p7, p0, Lk3/c;->z1:Ljava/lang/String;

    iput-object p8, p0, Lk3/c;->A1:Lk3/p;

    iput-wide p9, p0, Lk3/c;->B1:J

    iput-object p11, p0, Lk3/c;->C1:Lk3/p;

    iput-wide p12, p0, Lk3/c;->D1:J

    iput-object p14, p0, Lk3/c;->E1:Lk3/p;

    return-void
.end method

.method public constructor <init>(Lk3/c;)V
    .locals 2

    invoke-direct {p0}, Lx2/a;-><init>()V

    invoke-static {p1}, Lsa/k;->t(Ljava/lang/Object;)V

    iget-object v0, p1, Lk3/c;->X:Ljava/lang/String;

    iput-object v0, p0, Lk3/c;->X:Ljava/lang/String;

    iget-object v0, p1, Lk3/c;->Y:Ljava/lang/String;

    iput-object v0, p0, Lk3/c;->Y:Ljava/lang/String;

    iget-object v0, p1, Lk3/c;->Z:Lk3/j6;

    iput-object v0, p0, Lk3/c;->Z:Lk3/j6;

    iget-wide v0, p1, Lk3/c;->x1:J

    iput-wide v0, p0, Lk3/c;->x1:J

    iget-boolean v0, p1, Lk3/c;->y1:Z

    iput-boolean v0, p0, Lk3/c;->y1:Z

    iget-object v0, p1, Lk3/c;->z1:Ljava/lang/String;

    iput-object v0, p0, Lk3/c;->z1:Ljava/lang/String;

    iget-object v0, p1, Lk3/c;->A1:Lk3/p;

    iput-object v0, p0, Lk3/c;->A1:Lk3/p;

    iget-wide v0, p1, Lk3/c;->B1:J

    iput-wide v0, p0, Lk3/c;->B1:J

    iget-object v0, p1, Lk3/c;->C1:Lk3/p;

    iput-object v0, p0, Lk3/c;->C1:Lk3/p;

    iget-wide v0, p1, Lk3/c;->D1:J

    iput-wide v0, p0, Lk3/c;->D1:J

    iget-object p1, p1, Lk3/c;->E1:Lk3/p;

    iput-object p1, p0, Lk3/c;->E1:Lk3/p;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

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
    const/4 v1, 0x2

    .line 8
    iget-object v2, p0, Lk3/c;->X:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1, v1, v2}, Lsa/k;->e0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    iget-object v2, p0, Lk3/c;->Y:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1, v1, v2}, Lsa/k;->e0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    iget-object v2, p0, Lk3/c;->Z:Lk3/j6;

    .line 21
    .line 22
    invoke-static {p1, v1, v2, p2}, Lsa/k;->d0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x5

    .line 26
    iget-wide v2, p0, Lk3/c;->x1:J

    .line 27
    .line 28
    invoke-static {p1, v1, v2, v3}, Lsa/k;->c0(Landroid/os/Parcel;IJ)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x6

    .line 32
    iget-boolean v2, p0, Lk3/c;->y1:Z

    .line 33
    .line 34
    invoke-static {p1, v1, v2}, Lsa/k;->Y(Landroid/os/Parcel;IZ)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x7

    .line 38
    iget-object v2, p0, Lk3/c;->z1:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p1, v1, v2}, Lsa/k;->e0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/16 v1, 0x8

    .line 44
    .line 45
    iget-object v2, p0, Lk3/c;->A1:Lk3/p;

    .line 46
    .line 47
    invoke-static {p1, v1, v2, p2}, Lsa/k;->d0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 48
    .line 49
    .line 50
    const/16 v1, 0x9

    .line 51
    .line 52
    iget-wide v2, p0, Lk3/c;->B1:J

    .line 53
    .line 54
    invoke-static {p1, v1, v2, v3}, Lsa/k;->c0(Landroid/os/Parcel;IJ)V

    .line 55
    .line 56
    .line 57
    const/16 v1, 0xa

    .line 58
    .line 59
    iget-object v2, p0, Lk3/c;->C1:Lk3/p;

    .line 60
    .line 61
    invoke-static {p1, v1, v2, p2}, Lsa/k;->d0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 62
    .line 63
    .line 64
    const/16 v1, 0xb

    .line 65
    .line 66
    iget-wide v2, p0, Lk3/c;->D1:J

    .line 67
    .line 68
    invoke-static {p1, v1, v2, v3}, Lsa/k;->c0(Landroid/os/Parcel;IJ)V

    .line 69
    .line 70
    .line 71
    const/16 v1, 0xc

    .line 72
    .line 73
    iget-object v2, p0, Lk3/c;->E1:Lk3/p;

    .line 74
    .line 75
    invoke-static {p1, v1, v2, p2}, Lsa/k;->d0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1, v0}, Lsa/k;->o0(Landroid/os/Parcel;I)V

    .line 79
    .line 80
    .line 81
    return-void
.end method
