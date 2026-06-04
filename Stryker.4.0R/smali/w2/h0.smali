.class public final Lw2/h0;
.super Lx2/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lw2/h0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final X:Landroid/os/Bundle;

.field public final Y:[Lt2/d;

.field public final Z:I

.field public final x1:Lw2/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lw2/t;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lw2/t;-><init>(I)V

    sput-object v0, Lw2/h0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;[Lt2/d;ILw2/g;)V
    .locals 0

    invoke-direct {p0}, Lx2/a;-><init>()V

    iput-object p1, p0, Lw2/h0;->X:Landroid/os/Bundle;

    iput-object p2, p0, Lw2/h0;->Y:[Lt2/d;

    iput p3, p0, Lw2/h0;->Z:I

    iput-object p4, p0, Lw2/h0;->x1:Lw2/g;

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
    iget-object v2, p0, Lw2/h0;->X:Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-static {p1, v1, v2}, Lsa/k;->Z(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    iget-object v2, p0, Lw2/h0;->Y:[Lt2/d;

    .line 15
    .line 16
    invoke-static {p1, v1, v2, p2}, Lsa/k;->f0(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    iget v2, p0, Lw2/h0;->Z:I

    .line 21
    .line 22
    invoke-static {p1, v1, v2}, Lsa/k;->b0(Landroid/os/Parcel;II)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    iget-object v2, p0, Lw2/h0;->x1:Lw2/g;

    .line 27
    .line 28
    invoke-static {p1, v1, v2, p2}, Lsa/k;->d0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0}, Lsa/k;->o0(Landroid/os/Parcel;I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
