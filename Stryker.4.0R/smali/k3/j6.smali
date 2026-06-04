.class public final Lk3/j6;
.super Lx2/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lk3/j6;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A1:Ljava/lang/Double;

.field public final X:I

.field public final Y:Ljava/lang/String;

.field public final Z:J

.field public final x1:Ljava/lang/Long;

.field public final y1:Ljava/lang/String;

.field public final z1:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lw2/t;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lw2/t;-><init>(I)V

    sput-object v0, Lk3/j6;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;JLjava/lang/Long;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)V
    .locals 0

    invoke-direct {p0}, Lx2/a;-><init>()V

    iput p1, p0, Lk3/j6;->X:I

    iput-object p2, p0, Lk3/j6;->Y:Ljava/lang/String;

    iput-wide p3, p0, Lk3/j6;->Z:J

    iput-object p5, p0, Lk3/j6;->x1:Ljava/lang/Long;

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    if-eqz p6, :cond_0

    invoke-virtual {p6}, Ljava/lang/Float;->doubleValue()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lk3/j6;->A1:Ljava/lang/Double;

    goto :goto_1

    :cond_1
    iput-object p9, p0, Lk3/j6;->A1:Ljava/lang/Double;

    :goto_1
    iput-object p7, p0, Lk3/j6;->y1:Ljava/lang/String;

    iput-object p8, p0, Lk3/j6;->z1:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lx2/a;-><init>()V

    invoke-static {p4}, Lsa/k;->q(Ljava/lang/String;)V

    const/4 v0, 0x2

    iput v0, p0, Lk3/j6;->X:I

    iput-object p4, p0, Lk3/j6;->Y:Ljava/lang/String;

    iput-wide p1, p0, Lk3/j6;->Z:J

    iput-object p5, p0, Lk3/j6;->z1:Ljava/lang/String;

    const/4 p1, 0x0

    if-nez p3, :cond_0

    iput-object p1, p0, Lk3/j6;->x1:Ljava/lang/Long;

    iput-object p1, p0, Lk3/j6;->A1:Ljava/lang/Double;

    iput-object p1, p0, Lk3/j6;->y1:Ljava/lang/String;

    return-void

    :cond_0
    instance-of p2, p3, Ljava/lang/Long;

    if-eqz p2, :cond_1

    check-cast p3, Ljava/lang/Long;

    iput-object p3, p0, Lk3/j6;->x1:Ljava/lang/Long;

    iput-object p1, p0, Lk3/j6;->A1:Ljava/lang/Double;

    iput-object p1, p0, Lk3/j6;->y1:Ljava/lang/String;

    return-void

    :cond_1
    instance-of p2, p3, Ljava/lang/String;

    if-eqz p2, :cond_2

    iput-object p1, p0, Lk3/j6;->x1:Ljava/lang/Long;

    iput-object p1, p0, Lk3/j6;->A1:Ljava/lang/Double;

    check-cast p3, Ljava/lang/String;

    iput-object p3, p0, Lk3/j6;->y1:Ljava/lang/String;

    return-void

    :cond_2
    instance-of p2, p3, Ljava/lang/Double;

    if-eqz p2, :cond_3

    iput-object p1, p0, Lk3/j6;->x1:Ljava/lang/Long;

    check-cast p3, Ljava/lang/Double;

    iput-object p3, p0, Lk3/j6;->A1:Ljava/lang/Double;

    iput-object p1, p0, Lk3/j6;->y1:Ljava/lang/String;

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "User attribute given of un-supported type"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lk3/k6;)V
    .locals 6

    iget-object v4, p1, Lk3/k6;->c:Ljava/lang/String;

    iget-wide v1, p1, Lk3/k6;->d:J

    iget-object v3, p1, Lk3/k6;->e:Ljava/lang/Object;

    iget-object v5, p1, Lk3/k6;->b:Ljava/lang/String;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lk3/j6;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lk3/j6;->x1:Ljava/lang/Long;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lk3/j6;->A1:Ljava/lang/Double;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Lk3/j6;->y1:Ljava/lang/String;

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1}, Lw2/t;->b(Lk3/j6;Landroid/os/Parcel;)V

    return-void
.end method
