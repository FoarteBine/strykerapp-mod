.class public final Lab/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lab/b0;

.field public static final d:Lab/b0;


# instance fields
.field public final a:Z

.field public final b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lab/b0;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lab/b0;-><init>(ZZ)V

    sput-object v0, Lab/b0;->c:Lab/b0;

    new-instance v0, Lab/b0;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v1}, Lab/b0;-><init>(ZZ)V

    sput-object v0, Lab/b0;->d:Lab/b0;

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lab/b0;->a:Z

    iput-boolean p2, p0, Lab/b0;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Lza/b;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-boolean v0, p0, Lab/b0;->b:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget v1, p1, Lza/b;->X:I

    .line 9
    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p1, Lza/b;->Y:[Ljava/lang/String;

    .line 13
    .line 14
    aget-object v2, v1, v0

    .line 15
    .line 16
    invoke-static {v2}, Lf9/o;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    aput-object v2, v1, v0

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method
