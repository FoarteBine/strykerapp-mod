.class public abstract Lj1/a0;
.super Lj1/z;
.source "SourceFile"


# static fields
.field public static A1:Z = true


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lj1/z;-><init>()V

    return-void
.end method


# virtual methods
.method public u(Landroid/view/View;IIII)V
    .locals 1

    sget-boolean v0, Lj1/a0;->A1:Z

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p1, p2, p3, p4, p5}, Landroidx/appcompat/widget/m1;->o(Landroid/view/View;IIII)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    sput-boolean p1, Lj1/a0;->A1:Z

    :cond_0
    :goto_0
    return-void
.end method
