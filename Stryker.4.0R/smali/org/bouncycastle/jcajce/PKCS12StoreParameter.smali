.class public Lorg/bouncycastle/jcajce/PKCS12StoreParameter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/KeyStore$LoadStoreParameter;


# instance fields
.field public final a:Ljava/io/OutputStream;

.field public final b:Ljava/security/KeyStore$ProtectionParameter;

.field public final c:Z


# direct methods
.method public constructor <init>(Ljava/security/KeyStore$ProtectionParameter;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/jcajce/PKCS12StoreParameter;->a:Ljava/io/OutputStream;

    iput-object p1, p0, Lorg/bouncycastle/jcajce/PKCS12StoreParameter;->b:Ljava/security/KeyStore$ProtectionParameter;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/bouncycastle/jcajce/PKCS12StoreParameter;->c:Z

    return-void
.end method


# virtual methods
.method public final getProtectionParameter()Ljava/security/KeyStore$ProtectionParameter;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/PKCS12StoreParameter;->b:Ljava/security/KeyStore$ProtectionParameter;

    return-object v0
.end method
