.class public abstract Lv9/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv9/h;


# instance fields
.field public final X:Lba/l;

.field public final Y:Lv9/h;


# direct methods
.method public constructor <init>(Lv9/h;Landroidx/lifecycle/d0;)V
    .locals 1

    const-string v0, "baseKey"

    invoke-static {v0, p1}, Lt9/a;->g(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lv9/b;->X:Lba/l;

    instance-of p2, p1, Lv9/b;

    if-eqz p2, :cond_0

    check-cast p1, Lv9/b;

    iget-object p1, p1, Lv9/b;->Y:Lv9/h;

    :cond_0
    iput-object p1, p0, Lv9/b;->Y:Lv9/h;

    return-void
.end method
