.class public Lj4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li2/b;
.implements Ld3/d;
.implements Lx4/m;
.implements Lj5/a;
.implements Lcom/google/protobuf/z;
.implements Lf5/g;


# static fields
.field public static Y:Lj4/e;


# instance fields
.field public final synthetic X:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lj4/e;->X:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 2
    iput p1, p0, Lj4/e;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p1, p0, Lj4/e;->X:I

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    .line 3
    invoke-direct {p0, p1}, Lj4/e;-><init>(I)V

    return-void

    .line 4
    :cond_0
    invoke-direct {p0, p2}, Lj4/e;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    const/16 p1, 0x10

    iput p1, p0, Lj4/e;->X:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ljava/lang/String;)Lw1/a;
    .locals 1

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    invoke-static {p0}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/net/URLConnection;

    check-cast p0, Ljava/net/HttpURLConnection;

    const-string v0, "GET"

    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/net/URLConnection;->connect()V

    new-instance v0, Lw1/a;

    invoke-direct {v0, p0}, Lw1/a;-><init>(Ljava/net/HttpURLConnection;)V

    return-object v0
.end method

.method public static g(FFFF)Landroid/graphics/Path;
    .locals 1

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {v0, p0, p1}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v0, p2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    return-object v0
.end method

.method public static final n()Z
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public a(Lcom/google/firebase/components/ComponentRegistrar;)Ljava/util/List;
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lcom/google/firebase/components/ComponentRegistrar;->getComponents()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lf5/c;

    .line 25
    .line 26
    iget-object v3, v1, Lf5/c;->a:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    new-instance v8, Lx6/d;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-direct {v8, v2, v1, v3}, Lx6/d;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v10, Lf5/c;

    .line 37
    .line 38
    iget-object v4, v1, Lf5/c;->b:Ljava/util/Set;

    .line 39
    .line 40
    iget-object v5, v1, Lf5/c;->c:Ljava/util/Set;

    .line 41
    .line 42
    iget v6, v1, Lf5/c;->d:I

    .line 43
    .line 44
    iget v7, v1, Lf5/c;->e:I

    .line 45
    .line 46
    iget-object v9, v1, Lf5/c;->g:Ljava/util/Set;

    .line 47
    .line 48
    move-object v2, v10

    .line 49
    invoke-direct/range {v2 .. v9}, Lf5/c;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILf5/f;Ljava/util/Set;)V

    .line 50
    .line 51
    .line 52
    move-object v1, v10

    .line 53
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    return-object v0
.end method

.method public c(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lj4/e;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_2

    .line 7
    :pswitch_0
    if-nez p2, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p1, p2}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyPairGenerator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    return-object p1

    .line 19
    :pswitch_1
    if-nez p2, :cond_1

    .line 20
    .line 21
    invoke-static {p1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-static {p1, p2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Cipher;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_1
    return-object p1

    .line 31
    :goto_2
    if-nez p2, :cond_2

    .line 32
    .line 33
    invoke-static {p1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_3

    .line 38
    :cond_2
    invoke-static {p1, p2}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/Signature;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_3
    return-object p1

    .line 43
    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(Landroid/content/Context;Ljava/lang/String;Ld3/b;)Ld3/c;
    .locals 5

    .line 1
    iget v0, p0, Lj4/e;->X:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_1

    .line 9
    :pswitch_0
    new-instance v0, Ld3/c;

    .line 10
    .line 11
    invoke-direct {v0}, Ld3/c;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p3, p1, p2}, Ld3/b;->g(Landroid/content/Context;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    iput v3, v0, Ld3/c;->a:I

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    iput v1, v0, Ld3/c;->c:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {p3, p1, p2, v2}, Ld3/b;->h(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, v0, Ld3/c;->b:I

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iput v2, v0, Ld3/c;->c:I

    .line 34
    .line 35
    :cond_1
    :goto_0
    return-object v0

    .line 36
    :goto_1
    new-instance v0, Ld3/c;

    .line 37
    .line 38
    invoke-direct {v0}, Ld3/c;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-interface {p3, p1, p2}, Ld3/b;->g(Landroid/content/Context;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    iput v3, v0, Ld3/c;->a:I

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    invoke-interface {p3, p1, p2, v4}, Ld3/b;->h(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    invoke-interface {p3, p1, p2, v2}, Ld3/b;->h(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    :goto_2
    iput p1, v0, Ld3/c;->b:I

    .line 60
    .line 61
    iget p2, v0, Ld3/c;->a:I

    .line 62
    .line 63
    if-nez p2, :cond_3

    .line 64
    .line 65
    if-nez p1, :cond_4

    .line 66
    .line 67
    iput v4, v0, Ld3/c;->c:I

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    move v4, p2

    .line 71
    :cond_4
    if-lt v4, p1, :cond_5

    .line 72
    .line 73
    iput v1, v0, Ld3/c;->c:I

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_5
    iput v2, v0, Ld3/c;->c:I

    .line 77
    .line 78
    :goto_3
    return-object v0

    .line 79
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public e([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .locals 0

    return-object p1
.end method

.method public f(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;
    .locals 0

    return-object p1
.end method

.method public get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lj4/e;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    const-string v0, "com.google.android.datatransport.events"

    .line 8
    .line 9
    return-object v0

    .line 10
    :goto_0
    new-instance v0, Lo2/b;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, v1}, Lo2/b;-><init>(I)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public i(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const/4 p1, 0x3

    .line 2
    const-string v0, "FirebaseCrashlytics"

    .line 3
    .line 4
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string p1, "Skipping logging Crashlytics event to Firebase, no Firebase Analytics"

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v0, p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public j(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 0

    return-object p1
.end method

.method public k(Z)V
    .locals 0

    return-void
.end method

.method public l(Z)V
    .locals 0

    return-void
.end method

.method public m(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;
    .locals 0

    return-object p1
.end method
