.class public final Lkb/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldb/a;
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lkb/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public X:D

.field public Y:D

.field public final Z:D


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ls6/a;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ls6/a;-><init>(I)V

    sput-object v0, Lkb/c;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(DD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lkb/c;->Y:D

    iput-wide p3, p0, Lkb/c;->X:D

    return-void
.end method

.method public constructor <init>(DDD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lkb/c;->Y:D

    iput-wide p3, p0, Lkb/c;->X:D

    iput-wide p5, p0, Lkb/c;->Z:D

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lkb/c;->Y:D

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lkb/c;->X:D

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lkb/c;->Z:D

    return-void
.end method

.method public constructor <init>(Lkb/c;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Lkb/c;->Y:D

    iput-wide v0, p0, Lkb/c;->Y:D

    iget-wide v0, p1, Lkb/c;->X:D

    iput-wide v0, p0, Lkb/c;->X:D

    iget-wide v0, p1, Lkb/c;->Z:D

    iput-wide v0, p0, Lkb/c;->Z:D

    return-void
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 8

    new-instance v7, Lkb/c;

    iget-wide v1, p0, Lkb/c;->Y:D

    iget-wide v3, p0, Lkb/c;->X:D

    iget-wide v5, p0, Lkb/c;->Z:D

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lkb/c;-><init>(DDD)V

    return-object v7
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, p0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lkb/c;

    if-eq v2, v3, :cond_2

    return v0

    :cond_2
    check-cast p1, Lkb/c;

    iget-wide v2, p1, Lkb/c;->Y:D

    iget-wide v4, p0, Lkb/c;->Y:D

    cmpl-double v2, v2, v4

    if-nez v2, :cond_3

    iget-wide v2, p1, Lkb/c;->X:D

    iget-wide v4, p0, Lkb/c;->X:D

    cmpl-double v2, v2, v4

    if-nez v2, :cond_3

    iget-wide v2, p1, Lkb/c;->Z:D

    iget-wide v4, p0, Lkb/c;->Z:D

    cmpl-double p1, v2, v4

    if-nez p1, :cond_3

    move v0, v1

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 6

    iget-wide v0, p0, Lkb/c;->Y:D

    const-wide v2, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    mul-double/2addr v0, v2

    double-to-int v0, v0

    mul-int/lit8 v0, v0, 0x11

    iget-wide v4, p0, Lkb/c;->X:D

    mul-double/2addr v4, v2

    double-to-int v1, v4

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-wide v1, p0, Lkb/c;->Z:D

    double-to-int v1, v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p0, Lkb/c;->Y:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lkb/c;->X:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lkb/c;->Z:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-wide v0, p0, Lkb/c;->Y:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lkb/c;->X:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lkb/c;->Z:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    return-void
.end method
