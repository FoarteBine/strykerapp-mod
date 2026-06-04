.class public final Lab/g0;
.super Li0/h;
.source "SourceFile"


# instance fields
.field public A1:Z

.field public final Z:Ljava/lang/StringBuilder;

.field public x1:Ljava/lang/String;

.field public final y1:Ljava/lang/StringBuilder;

.field public final z1:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Li0/h;-><init>(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v1, p0, Lab/g0;->Z:Ljava/lang/StringBuilder;

    iput-object v0, p0, Lab/g0;->x1:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lab/g0;->y1:Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lab/g0;->z1:Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lab/g0;->A1:Z

    sget-object v0, Lab/l0;->X:Lab/l0;

    iput-object v0, p0, Li0/h;->Y:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final v()Li0/h;
    .locals 1

    iget-object v0, p0, Lab/g0;->Z:Ljava/lang/StringBuilder;

    invoke-static {v0}, Li0/h;->w(Ljava/lang/StringBuilder;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lab/g0;->x1:Ljava/lang/String;

    iget-object v0, p0, Lab/g0;->y1:Ljava/lang/StringBuilder;

    invoke-static {v0}, Li0/h;->w(Ljava/lang/StringBuilder;)V

    iget-object v0, p0, Lab/g0;->z1:Ljava/lang/StringBuilder;

    invoke-static {v0}, Li0/h;->w(Ljava/lang/StringBuilder;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lab/g0;->A1:Z

    return-object p0
.end method
