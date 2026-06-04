.class public final synthetic Lr9/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntFunction;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr9/x;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lr9/x;ZI)V
    .locals 0

    iput p3, p0, Lr9/k;->a:I

    iput-object p1, p0, Lr9/k;->b:Lr9/x;

    iput-boolean p2, p0, Lr9/k;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(I)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lr9/k;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-boolean v2, p0, Lr9/k;->c:Z

    .line 5
    .line 6
    iget-object v3, p0, Lr9/k;->b:Lr9/x;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    goto :goto_1

    .line 12
    :pswitch_0
    invoke-virtual {v3, p1}, Lr9/x;->N0(I)Lr9/y;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lr9/y;->V0()Lr9/f;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p1, v0, v1}, Lj9/i0;->L0(Lj9/i0;Lj9/w;Z)Lj9/i0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lr9/y;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lr9/y;->V0()Lr9/f;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-static {p1, v0, v1}, Lj9/i0;->L0(Lj9/i0;Lj9/w;Z)Lj9/i0;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lr9/y;

    .line 45
    .line 46
    :goto_0
    return-object p1

    .line 47
    :pswitch_1
    invoke-virtual {v3, p1}, Lr9/x;->N0(I)Lr9/y;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    xor-int/lit8 v0, v2, 0x1

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lr9/y;->X0(Z)Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :goto_1
    invoke-virtual {v3, p1}, Lr9/x;->N0(I)Lr9/y;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    xor-int/lit8 v0, v2, 0x1

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lr9/y;->X0(Z)Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
