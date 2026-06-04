.class public final La7/d;
.super La7/k;
.source "SourceFile"


# static fields
.field public static final Z:La7/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, La7/d;

    invoke-direct {v0}, La7/d;-><init>()V

    sput-object v0, La7/d;->Z:La7/d;

    sget-object v1, La7/k;->Y:[Ljava/lang/StackTraceElement;

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, La7/k;-><init>()V

    return-void
.end method

.method public constructor <init>(Lg7/b;)V
    .locals 0

    invoke-direct {p0, p1}, La7/k;-><init>(Lg7/b;)V

    return-void
.end method

.method public static a()La7/d;
    .locals 1

    sget-boolean v0, La7/k;->X:Z

    if-eqz v0, :cond_0

    new-instance v0, La7/d;

    invoke-direct {v0}, La7/d;-><init>()V

    return-object v0

    :cond_0
    sget-object v0, La7/d;->Z:La7/d;

    return-object v0
.end method
