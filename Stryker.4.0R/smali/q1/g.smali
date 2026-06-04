.class public final Lq1/g;
.super Le/c;
.source "SourceFile"


# instance fields
.field public final synthetic z1:Le/c;


# direct methods
.method public constructor <init>(Le/c;)V
    .locals 0

    iput-object p1, p0, Lq1/g;->z1:Le/c;

    const/16 p1, 0x8

    invoke-direct {p0, p1}, Le/c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final y(La2/b;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lq1/g;->z1:Le/c;

    invoke-virtual {v0, p1}, Le/c;->y(La2/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const v0, 0x40233333    # 2.55f

    mul-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    :goto_0
    return-object p1
.end method
