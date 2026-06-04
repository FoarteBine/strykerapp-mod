.class public final Lkb/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lkb/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public X:D

.field public Y:D

.field public Z:D

.field public x1:D


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ls6/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ls6/a;-><init>(I)V

    sput-object v0, Lkb/a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(DDDD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual/range {p0 .. p8}, Lkb/a;->a(DDDD)V

    return-void
.end method


# virtual methods
.method public final a(DDDD)V
    .locals 7

    iput-wide p1, p0, Lkb/a;->X:D

    iput-wide p3, p0, Lkb/a;->Z:D

    iput-wide p5, p0, Lkb/a;->Y:D

    iput-wide p7, p0, Lkb/a;->x1:D

    invoke-static {}, Lorg/osmdroid/views/MapView;->getTileSystem()Lkb/m;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide v0, -0x3faabcba4e5ab62bL    # -85.05112877980658

    cmpl-double v2, p1, v0

    const-wide v3, 0x40554345b1a549d5L    # 85.05112877980658

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ltz v2, :cond_0

    cmpg-double p1, p1, v3

    if-gtz p1, :cond_0

    move p1, v5

    goto :goto_0

    :cond_0
    move p1, v6

    :goto_0
    if-eqz p1, :cond_7

    cmpl-double p1, p5, v0

    if-ltz p1, :cond_1

    cmpg-double p1, p5, v3

    if-gtz p1, :cond_1

    move p1, v5

    goto :goto_1

    :cond_1
    move p1, v6

    :goto_1
    if-eqz p1, :cond_6

    const-wide p1, -0x3f99800000000000L    # -180.0

    cmpl-double p5, p7, p1

    const-wide v0, 0x4066800000000000L    # 180.0

    if-ltz p5, :cond_2

    cmpg-double p5, p7, v0

    if-gtz p5, :cond_2

    move p5, v5

    goto :goto_2

    :cond_2
    move p5, v6

    :goto_2
    if-eqz p5, :cond_5

    cmpl-double p1, p3, p1

    if-ltz p1, :cond_3

    cmpg-double p1, p3, v0

    if-gtz p1, :cond_3

    goto :goto_3

    :cond_3
    move v5, v6

    :goto_3
    if-eqz v5, :cond_4

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "east must be in [-180.0,180.0]"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "west must be in [-180.0,180.0]"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "south must be in [-85.05112877980658,85.05112877980658]"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "north must be in [-85.05112877980658,85.05112877980658]"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final clone()Ljava/lang/Object;
    .locals 10

    new-instance v9, Lkb/a;

    iget-wide v1, p0, Lkb/a;->X:D

    iget-wide v3, p0, Lkb/a;->Z:D

    iget-wide v5, p0, Lkb/a;->Y:D

    iget-wide v7, p0, Lkb/a;->x1:D

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lkb/a;-><init>(DDDD)V

    return-object v9
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "N:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lkb/a;->X:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(D)Ljava/lang/StringBuffer;

    const-string v1, "; E:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lkb/a;->Z:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(D)Ljava/lang/StringBuffer;

    const-string v1, "; S:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lkb/a;->Y:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(D)Ljava/lang/StringBuffer;

    const-string v1, "; W:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lkb/a;->x1:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(D)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-wide v0, p0, Lkb/a;->X:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lkb/a;->Z:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lkb/a;->Y:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lkb/a;->x1:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    return-void
.end method
