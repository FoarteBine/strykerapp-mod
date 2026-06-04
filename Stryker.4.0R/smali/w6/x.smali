.class public final Lw6/x;
.super Lcom/google/protobuf/s;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lw6/a0;->r()Lw6/a0;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/s;-><init>(Lcom/google/protobuf/v;)V

    return-void
.end method


# virtual methods
.method public final m(Lw6/a0;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/s;->j()V

    iget-object v0, p0, Lcom/google/protobuf/s;->Y:Lcom/google/protobuf/v;

    check-cast v0, Lw6/a0;

    invoke-static {v0, p1}, Lw6/a0;->u(Lw6/a0;Lw6/a0;)V

    return-void
.end method

.method public final n(Ljava/lang/String;J)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/google/protobuf/s;->j()V

    iget-object v0, p0, Lcom/google/protobuf/s;->Y:Lcom/google/protobuf/v;

    check-cast v0, Lw6/a0;

    invoke-static {v0}, Lw6/a0;->t(Lw6/a0;)Lcom/google/protobuf/o0;

    move-result-object v0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/o0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final o(J)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/s;->j()V

    iget-object v0, p0, Lcom/google/protobuf/s;->Y:Lcom/google/protobuf/v;

    check-cast v0, Lw6/a0;

    invoke-static {v0, p1, p2}, Lw6/a0;->z(Lw6/a0;J)V

    return-void
.end method

.method public final p(J)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/s;->j()V

    iget-object v0, p0, Lcom/google/protobuf/s;->Y:Lcom/google/protobuf/v;

    check-cast v0, Lw6/a0;

    invoke-static {v0, p1, p2}, Lw6/a0;->A(Lw6/a0;J)V

    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/s;->j()V

    iget-object v0, p0, Lcom/google/protobuf/s;->Y:Lcom/google/protobuf/v;

    check-cast v0, Lw6/a0;

    invoke-static {v0, p1}, Lw6/a0;->s(Lw6/a0;Ljava/lang/String;)V

    return-void
.end method
