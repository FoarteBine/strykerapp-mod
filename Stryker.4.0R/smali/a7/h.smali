.class public final La7/h;
.super La7/k;
.source "SourceFile"


# static fields
.field public static final Z:La7/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, La7/h;

    invoke-direct {v0}, La7/h;-><init>()V

    sput-object v0, La7/h;->Z:La7/h;

    sget-object v1, La7/k;->Y:[Ljava/lang/StackTraceElement;

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, La7/k;-><init>()V

    return-void
.end method
