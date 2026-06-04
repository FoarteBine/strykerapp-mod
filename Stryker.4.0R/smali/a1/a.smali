.class public final La1/a;
.super La1/c;
.source "SourceFile"


# static fields
.field public static final b:La1/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, La1/a;

    invoke-direct {v0}, La1/a;-><init>()V

    sput-object v0, La1/a;->b:La1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, La1/c;-><init>()V

    return-void
.end method
