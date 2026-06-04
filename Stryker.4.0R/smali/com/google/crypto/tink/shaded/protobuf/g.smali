.class public final Lcom/google/crypto/tink/shaded/protobuf/g;
.super Lcom/google/crypto/tink/shaded/protobuf/h;
.source "SourceFile"


# instance fields
.field public X:I

.field public final Y:I

.field public final synthetic Z:Lcom/google/crypto/tink/shaded/protobuf/k;


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/shaded/protobuf/k;)V
    .locals 1

    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->Z:Lcom/google/crypto/tink/shaded/protobuf/k;

    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/h;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->X:I

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/k;->size()I

    move-result p1

    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->Y:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->X:I

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->Y:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
