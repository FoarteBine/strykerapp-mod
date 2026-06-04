.class public final enum Lab/f1;
.super Lab/c3;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "ScriptDataEscapedEndTagName"

    const/16 v1, 0x1a

    invoke-direct {p0, v0, v1}, Lab/c3;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final i(Lab/m0;Lab/a;)V
    .locals 1

    sget-object v0, Lab/c3;->P1:Lab/a1;

    invoke-static {p1, p2, v0}, Lab/c3;->f(Lab/m0;Lab/a;Lab/c3;)V

    return-void
.end method
