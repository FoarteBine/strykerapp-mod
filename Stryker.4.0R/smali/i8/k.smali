.class public final synthetic Li8/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Li8/l;

.field public final synthetic Y:Landroid/widget/TextView;

.field public final synthetic Z:J

.field public final synthetic x1:I

.field public final synthetic y1:I


# direct methods
.method public synthetic constructor <init>(Li8/l;Landroid/widget/TextView;JII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li8/k;->X:Li8/l;

    iput-object p2, p0, Li8/k;->Y:Landroid/widget/TextView;

    iput-wide p3, p0, Li8/k;->Z:J

    iput p5, p0, Li8/k;->x1:I

    iput p6, p0, Li8/k;->y1:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    sget v0, Li8/l;->v2:I

    .line 2
    .line 3
    iget-object v0, p0, Li8/k;->X:Li8/l;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-wide v2, p0, Li8/k;->Z:J

    .line 14
    .line 15
    const-wide/16 v4, 0x400

    .line 16
    .line 17
    div-long/2addr v2, v4

    .line 18
    div-long/2addr v2, v4

    .line 19
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v2, "MB/"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget v2, p0, Li8/k;->x1:I

    .line 28
    .line 29
    div-int/lit16 v2, v2, 0x400

    .line 30
    .line 31
    div-int/lit16 v2, v2, 0x400

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v2, "MB ("

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v2, p0, Li8/k;->y1:I

    .line 42
    .line 43
    const-string v3, "%)"

    .line 44
    .line 45
    invoke-static {v1, v2, v3}, Lorg/bouncycastle/asn1/a;->p(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v2, p0, Li8/k;->Y:Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-virtual {v0, v2, v1}, Li8/l;->T(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
