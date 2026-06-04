.class public Lorg/bouncycastle/pkcs/PKCSIOException;
.super Ljava/io/IOException;
.source "SourceFile"


# instance fields
.field public final X:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "empty data passed to constructor"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/RuntimeException;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lorg/bouncycastle/pkcs/PKCSIOException;->X:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final getCause()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pkcs/PKCSIOException;->X:Ljava/lang/Throwable;

    return-object v0
.end method
