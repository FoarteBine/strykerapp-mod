.class public final Lja/n;
.super Lja/b;
.source "SourceFile"


# static fields
.field public static final synthetic Y:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lja/n;

    invoke-direct {v0}, Lja/n;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lja/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Lv9/i;Ljava/lang/Runnable;)V
    .locals 0

    sget-object p2, Lja/o;->X:Lw2/l;

    invoke-interface {p1, p2}, Lv9/i;->get(Lv9/h;)Lv9/g;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/asn1/a;->A(Lv9/g;)V

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Dispatchers.Unconfined.dispatch function can only be used by the yield function. If you wrap Unconfined dispatcher in your code, make sure you properly delegate isDispatchNeeded and dispatch calls."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Dispatchers.Unconfined"

    return-object v0
.end method
