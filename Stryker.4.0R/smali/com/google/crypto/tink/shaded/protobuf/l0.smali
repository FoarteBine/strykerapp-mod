.class public abstract Lcom/google/crypto/tink/shaded/protobuf/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/crypto/tink/shaded/protobuf/j0;

.field public static final b:Lcom/google/crypto/tink/shaded/protobuf/k0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/j0;

    invoke-direct {v0}, Lcom/google/crypto/tink/shaded/protobuf/j0;-><init>()V

    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/l0;->a:Lcom/google/crypto/tink/shaded/protobuf/j0;

    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/k0;

    invoke-direct {v0}, Lcom/google/crypto/tink/shaded/protobuf/k0;-><init>()V

    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/l0;->b:Lcom/google/crypto/tink/shaded/protobuf/k0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(JLjava/lang/Object;)V
.end method

.method public abstract b(JLjava/lang/Object;Ljava/lang/Object;)V
.end method

.method public abstract c(JLjava/lang/Object;)Ljava/util/List;
.end method
