.class public Lab/e0;
.super Li0/h;
.source "SourceFile"


# instance fields
.field public Z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Li0/h;-><init>(Ljava/lang/Object;)V

    sget-object v0, Lab/l0;->y1:Lab/l0;

    iput-object v0, p0, Li0/h;->Y:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lab/e0;->Z:Ljava/lang/String;

    return-object v0
.end method

.method public final v()Li0/h;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lab/e0;->Z:Ljava/lang/String;

    return-object p0
.end method
