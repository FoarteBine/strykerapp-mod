.class public final Landroidx/recyclerview/widget/n1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/recyclerview/widget/n1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A1:Ljava/util/List;

.field public B1:Z

.field public C1:Z

.field public D1:Z

.field public X:I

.field public Y:I

.field public Z:I

.field public x1:[I

.field public y1:I

.field public z1:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/support/v4/media/a;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Landroid/support/v4/media/a;-><init>(I)V

    sput-object v0, Landroidx/recyclerview/widget/n1;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/n1;->X:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/n1;->Y:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/n1;->Z:I

    if-lez v0, :cond_0

    new-array v0, v0, [I

    iput-object v0, p0, Landroidx/recyclerview/widget/n1;->x1:[I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readIntArray([I)V

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/n1;->y1:I

    if-lez v0, :cond_1

    new-array v0, v0, [I

    iput-object v0, p0, Landroidx/recyclerview/widget/n1;->z1:[I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readIntArray([I)V

    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Landroidx/recyclerview/widget/n1;->B1:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_3

    move v0, v2

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    iput-boolean v0, p0, Landroidx/recyclerview/widget/n1;->C1:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_4

    move v1, v2

    :cond_4
    iput-boolean v1, p0, Landroidx/recyclerview/widget/n1;->D1:Z

    const-class v0, Landroidx/recyclerview/widget/m1;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Landroidx/recyclerview/widget/n1;->A1:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/n1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Landroidx/recyclerview/widget/n1;->Z:I

    iput v0, p0, Landroidx/recyclerview/widget/n1;->Z:I

    iget v0, p1, Landroidx/recyclerview/widget/n1;->X:I

    iput v0, p0, Landroidx/recyclerview/widget/n1;->X:I

    iget v0, p1, Landroidx/recyclerview/widget/n1;->Y:I

    iput v0, p0, Landroidx/recyclerview/widget/n1;->Y:I

    iget-object v0, p1, Landroidx/recyclerview/widget/n1;->x1:[I

    iput-object v0, p0, Landroidx/recyclerview/widget/n1;->x1:[I

    iget v0, p1, Landroidx/recyclerview/widget/n1;->y1:I

    iput v0, p0, Landroidx/recyclerview/widget/n1;->y1:I

    iget-object v0, p1, Landroidx/recyclerview/widget/n1;->z1:[I

    iput-object v0, p0, Landroidx/recyclerview/widget/n1;->z1:[I

    iget-boolean v0, p1, Landroidx/recyclerview/widget/n1;->B1:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/n1;->B1:Z

    iget-boolean v0, p1, Landroidx/recyclerview/widget/n1;->C1:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/n1;->C1:Z

    iget-boolean v0, p1, Landroidx/recyclerview/widget/n1;->D1:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/n1;->D1:Z

    iget-object p1, p1, Landroidx/recyclerview/widget/n1;->A1:Ljava/util/List;

    iput-object p1, p0, Landroidx/recyclerview/widget/n1;->A1:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget p2, p0, Landroidx/recyclerview/widget/n1;->X:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Landroidx/recyclerview/widget/n1;->Y:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Landroidx/recyclerview/widget/n1;->Z:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Landroidx/recyclerview/widget/n1;->Z:I

    if-lez p2, :cond_0

    iget-object p2, p0, Landroidx/recyclerview/widget/n1;->x1:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    :cond_0
    iget p2, p0, Landroidx/recyclerview/widget/n1;->y1:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Landroidx/recyclerview/widget/n1;->y1:I

    if-lez p2, :cond_1

    iget-object p2, p0, Landroidx/recyclerview/widget/n1;->z1:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    :cond_1
    iget-boolean p2, p0, Landroidx/recyclerview/widget/n1;->B1:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Landroidx/recyclerview/widget/n1;->C1:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Landroidx/recyclerview/widget/n1;->D1:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Landroidx/recyclerview/widget/n1;->A1:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    return-void
.end method
