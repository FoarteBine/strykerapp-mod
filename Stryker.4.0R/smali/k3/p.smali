.class public final Lk3/p;
.super Lx2/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lk3/p;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final X:Ljava/lang/String;

.field public final Y:Lk3/o;

.field public final Z:Ljava/lang/String;

.field public final x1:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lw2/t;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lw2/t;-><init>(I)V

    sput-object v0, Lk3/p;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lk3/o;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Lx2/a;-><init>()V

    iput-object p1, p0, Lk3/p;->X:Ljava/lang/String;

    iput-object p2, p0, Lk3/p;->Y:Lk3/o;

    iput-object p3, p0, Lk3/p;->Z:Ljava/lang/String;

    iput-wide p4, p0, Lk3/p;->x1:J

    return-void
.end method

.method public constructor <init>(Lk3/p;J)V
    .locals 1

    invoke-direct {p0}, Lx2/a;-><init>()V

    invoke-static {p1}, Lsa/k;->t(Ljava/lang/Object;)V

    iget-object v0, p1, Lk3/p;->X:Ljava/lang/String;

    iput-object v0, p0, Lk3/p;->X:Ljava/lang/String;

    iget-object v0, p1, Lk3/p;->Y:Lk3/o;

    iput-object v0, p0, Lk3/p;->Y:Lk3/o;

    iget-object p1, p1, Lk3/p;->Z:Ljava/lang/String;

    iput-object p1, p0, Lk3/p;->Z:Ljava/lang/String;

    iput-wide p2, p0, Lk3/p;->x1:J

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lk3/p;->Y:Lk3/o;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "origin="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lk3/p;->Z:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",name="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lk3/p;->X:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",params="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lw2/t;->a(Lk3/p;Landroid/os/Parcel;I)V

    return-void
.end method
