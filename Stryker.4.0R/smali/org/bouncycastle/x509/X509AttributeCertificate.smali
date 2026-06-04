.class public interface abstract Lorg/bouncycastle/x509/X509AttributeCertificate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/cert/X509Extension;


# virtual methods
.method public abstract checkValidity(Ljava/util/Date;)V
.end method

.method public abstract getEncoded()[B
.end method

.method public abstract getNotAfter()Ljava/util/Date;
.end method

.method public abstract getSerialNumber()Ljava/math/BigInteger;
.end method

.method public abstract i()Lorg/bouncycastle/x509/AttributeCertificateHolder;
.end method

.method public abstract j(Ljava/lang/String;)[Lorg/bouncycastle/x509/X509Attribute;
.end method

.method public abstract q()Lorg/bouncycastle/x509/AttributeCertificateIssuer;
.end method
